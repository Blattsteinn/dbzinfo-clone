import json
import os
import time
from datetime import datetime
from pathlib import Path
from playwright.sync_api import sync_playwright

IDS_FILE = "id_to_find.txt"
CARDS_DIR = "Cards"
JSON_DIR = "card_json"
OUTPUT_FILE = "seeds.txt"


# --- Fetch --------------------------------------------------------------------

def download_via_nav(page, url, filepath):
    try:
        resp = page.goto(url)
        if resp and resp.ok:
            with open(filepath, "wb") as f:
                f.write(resp.body())
            print(f"  + {os.path.basename(filepath)}")
            return True
        else:
            status = resp.status if resp else "no response"
            print(f"  - {os.path.basename(filepath)} ({status})")
            return False
    except Exception as e:
        print(f"  - {os.path.basename(filepath)} ({e})")
        return False


def fetch_card(page, card_id):
    asset_id = str(int(card_id) - 1)
    card_dir = os.path.join(CARDS_DIR, asset_id)
    os.makedirs(card_dir, exist_ok=True)
    print(f"\nCard {card_id} (assets: {asset_id})")

    # Navigate to main page first so CF cookies are fresh, then hit API
    json_path = os.path.join(JSON_DIR, f"{card_id}.json")
    try:
        page.goto("https://dokkan.wiki")
        page.wait_for_load_state("networkidle")
        resp = page.goto(f"https://dokkan.wiki/api/cards/{card_id}")
        page.wait_for_load_state("networkidle")
        if resp and resp.ok:
            with open(json_path, "w", encoding="utf-8") as f:
                f.write(resp.text())
            print(f"  + {card_id}.json")
        else:
            print(f"  - {card_id}.json ({resp.status if resp else 'no response'})")
    except Exception as e:
        print(f"  - {card_id}.json ({e})")

    time.sleep(1)

    # Images
    base = "https://dokkan.wiki/assets/global/en"
    images = [
        (f"{base}/character/thumb/card_{asset_id}_thumb/card_{asset_id}_thumb.png", f"card_{asset_id}_thumb.png"),
        (f"{base}/character/card/{asset_id}/card_{asset_id}_bg.png",                f"card_{asset_id}_bg.png"),
        (f"{base}/character/card/{asset_id}/card_{asset_id}_character.png",         f"card_{asset_id}_character.png"),
        (f"{base}/character/card/{asset_id}/card_{asset_id}_effect.png",            f"card_{asset_id}_effect.png"),
    ]
    for url, filename in images:
        download_via_nav(page, url, os.path.join(card_dir, filename))


def fetch_all(ids):
    os.makedirs(CARDS_DIR, exist_ok=True)
    os.makedirs(JSON_DIR, exist_ok=True)

    with sync_playwright() as p:
        browser = p.chromium.launch(headless=False)
        page = browser.new_page()

        page.goto("https://dokkan.wiki")
        page.wait_for_load_state("networkidle")

        for card_id in ids:
            fetch_card(page, card_id)

        browser.close()


# --- Seed generation ----------------------------------------------------------

def escape_ruby_string(value):
    if value is None:
        return "nil"
    if isinstance(value, bool):
        return "true" if value else "false"
    if isinstance(value, (int, float)):
        return str(value)
    escaped = str(value).replace('\\', '\\\\').replace('"', '\\"')
    return f'"{escaped}"'


def parse_card_json(json_file):
    with open(json_file, 'r', encoding='utf-8') as f:
        data = json.load(f)
    return (
        data.get("card", {}),
        data.get("categories", []),
        data.get("card_links", []),
        data.get("specials", []),
        data.get("finish_skills", []),
        data.get("standby_skills", []),
        data.get("transformations", []),
        data.get("optimal_awakening_growths", []),
    )


def generate_card_create(card_data, stand_by_id=None):
    fields_to_extract = [
        "id", "name", "title", "rarity",
        "hp_init", "hp_max", "atk_init", "atk_max", "def_init", "def_max",
        "cost", "element", "leader_skill", "passive_skill_name",
        "passive_skill_itemized_desc", "open_at", "is_f2p",
        "is_dokkan_fes", "is_carnival_only"
    ]
    attributes = []
    card_id = None
    for field in fields_to_extract:
        if field in card_data:
            value = card_data[field]
            attributes.append(f"{field}: {escape_ruby_string(value)}")
            if field == "id":
                card_id = value
    if "active_skill_id" in card_data:
        attributes.append(f"active_id: {card_data['active_skill_id']}")
    if stand_by_id:
        attributes.append(f"stand_by_id: {stand_by_id}")
    is_transformed = str(card_id).startswith("4") if card_id else False
    attributes.append(f"is_transformed: {escape_ruby_string(is_transformed)}")
    return f"Card.create({', '.join(attributes)})"


def generate_card_category_creates(card_id, categories):
    return [f"CardCategory.create(card_id: {card_id}, category_id: {c.get('id')})" for c in categories]


def generate_card_link_creates(card_id, card_links):
    return [
        f"CardLink.create(card_id: {card_id}, link_id: {link.get('link_skill_id')})"
        for link in card_links if link.get("link_skill_id")
    ]


def generate_active_create(card_data):
    if "active_skill_id" not in card_data:
        return None
    active_skill_id        = card_data.get("active_skill_id")
    active_skill_name      = card_data.get("active_skill_name")
    active_skill_effect    = card_data.get("active_skill_effect")
    active_skill_condition = card_data.get("active_skill_condition")
    if not all([active_skill_name, active_skill_effect, active_skill_condition]):
        return None
    attributes = [
        f"id: {active_skill_id}",
        f"active_skill_name: {escape_ruby_string(active_skill_name)}",
        f"active_skill_effect: {escape_ruby_string(active_skill_effect)}",
        f"active_skill_condition: {escape_ruby_string(active_skill_condition)}",
    ]
    return f"Active.create({', '.join(attributes)})"


def generate_special_create(card_id, special):
    fields_to_extract = [
        "id", "name", "description", "style", "eball_num_start",
        "special_category_name", "special_bonus_1", "special_bonus_1_lv", "causality_description"
    ]
    attributes = [f"card_id: {card_id}"]
    for field in fields_to_extract:
        if field in special:
            attributes.append(f"{field}: {escape_ruby_string(special[field])}")
    is_eza = "(Extreme)" in special.get("name", "")
    attributes.append(f"is_eza: {escape_ruby_string(is_eza)}")
    return f"Special.create({', '.join(attributes)})"


def generate_finish_skill_create(card_id, finish_skill):
    attributes = [
        f"card_id: {card_id}",
        f"id: {finish_skill.get('id')}",
        f"name: {escape_ruby_string(finish_skill.get('name'))}",
        f"condition_description: {escape_ruby_string(finish_skill.get('condition_description'))}",
        f"effect_description: {escape_ruby_string(finish_skill.get('effect_description'))}",
    ]
    return f"FinishSkill.create({', '.join(attributes)})"


def generate_stand_by_create(standby_skill):
    attributes = [
        f"id: {standby_skill.get('id')}",
        f"name: {escape_ruby_string(standby_skill.get('name'))}",
        f"condition_description: {escape_ruby_string(standby_skill.get('condition_description'))}",
        f"effect_description: {escape_ruby_string(standby_skill.get('effect_description'))}",
    ]
    return f"StandBy.create({', '.join(attributes)})"


def generate_card_transformation_creates(card_id, transformations):
    if not str(card_id).startswith("1"):
        return []
    creates = []
    for index, transformation in enumerate(transformations):
        next_card_id = transformation.get("next_card_id")
        if index == 0:
            start_card_id_value = "nil"
        else:
            start_card_id = transformation.get("start_card_id")
            start_card_id_value = start_card_id if start_card_id else "nil"
        description = transformation.get("next_card", {}).get("description")
        creates.append(f"CardTransformation.create(start_card_id: {start_card_id_value}, next_card_id: {next_card_id}, description: {escape_ruby_string(description)})")
    return creates


def extract_transformation_description(card_id, awakening_transformations):
    for t in awakening_transformations:
        if t.get("start_card_id") == card_id:
            return t.get("next_card", {}).get("description")
    return None


def generate_extreme_awakening_creates(card_id, optimal_awakening_growths):
    creates = []
    for awakening_type, growth in enumerate(optimal_awakening_growths[:2]):
        attributes = [
            f"card_id: {card_id}",
            f"awakening_type: {awakening_type}",
            f"leader_skill_description: {escape_ruby_string(growth.get('leader_skill_description'))}",
            f"passive_skill_itemized_desc: {escape_ruby_string(growth.get('passive_skill_itemized_desc'))}",
            f"transformation_description: {escape_ruby_string(extract_transformation_description(card_id, growth.get('transformations', [])))}",
        ]
        creates.append(f"ExtremeAwakening.create({', '.join(attributes)})")
    return creates


def generate_seeds(input_dir, output_file):
    json_files = sorted(Path(input_dir).glob("*.json"))
    if not json_files:
        print(f"No JSON files found in {input_dir}")
        return

    lines = [f"# Generated seed data - {datetime.now().isoformat()}\n"]

    # First pass: unique StandBy and Active records
    standby_creates = {}
    active_creates = {}
    for json_file in json_files:
        card_data, _, _, _, _, standby_skills, _, _ = parse_card_json(json_file)
        for standby in standby_skills:
            sid = standby.get("id")
            if sid and sid not in standby_creates:
                standby_creates[sid] = generate_stand_by_create(standby)
        active_create = generate_active_create(card_data)
        if active_create:
            aid = card_data.get("active_skill_id")
            if aid and aid not in active_creates:
                active_creates[aid] = active_create

    if standby_creates:
        lines.extend(standby_creates.values())
        lines.append("")
    if active_creates:
        lines.extend(active_creates.values())
        lines.append("")

    # Second pass: cards and their child records
    all_transformations = []
    seen_card_ids = set()
    for json_file in json_files:
        print(f"Processing {json_file.name}...")
        card_data, categories, card_links, specials, finish_skills, standby_skills, transformations, optimal_awakening_growths = parse_card_json(json_file)
        card_id = card_data.get("id")

        if not card_id:
            print(f"  Warning: No ID found in {json_file.name}, skipping")
            continue
        if card_id in seen_card_ids:
            print(f"  Skipping duplicate card ID {card_id}")
            continue
        seen_card_ids.add(card_id)

        stand_by_id = standby_skills[0].get("id") if standby_skills else None
        lines.append(generate_card_create(card_data, stand_by_id))

        for finish_skill in finish_skills:
            lines.append(generate_finish_skill_create(card_id, finish_skill))
        for special in specials:
            lines.append(generate_special_create(card_id, special))
        lines.extend(generate_card_category_creates(card_id, categories))
        lines.extend(generate_card_link_creates(card_id, card_links))
        if optimal_awakening_growths:
            lines.extend(generate_extreme_awakening_creates(card_id, optimal_awakening_growths))

        if len(transformations) > 1:
            all_transformations.extend(generate_card_transformation_creates(card_id, transformations))

        lines.append("")

    # Deduplicated CardTransformation records at the end
    seen_transformations = set()
    unique_transformations = []
    for stmt in all_transformations:
        key = stmt.split("description:")[0]
        if key not in seen_transformations:
            seen_transformations.add(key)
            unique_transformations.append(stmt)

    if unique_transformations:
        lines.append("")
        lines.extend(unique_transformations)

    with open(output_file, 'w', encoding='utf-8') as f:
        f.write("\n".join(lines))
    print(f"\nSeed data written to {output_file}")


# --- Main ---------------------------------------------------------------------

if __name__ == "__main__":
    if not os.path.exists(IDS_FILE):
        print(f"Error: {IDS_FILE} not found.")
        exit(1)

    with open(IDS_FILE, "r") as f:
        ids = [line.strip() for line in f if line.strip()]

    print(f"Found {len(ids)} card ID(s)")

    print("\n-- Fetching cards --")
    fetch_all(ids)

    print("\n-- Generating seeds --")
    generate_seeds(JSON_DIR, OUTPUT_FILE)

    print("\nDone.")
