# dbzinfo-clone

A Ruby on Rails web application that is a wiki page for Dragon Ball Z Dokkan Battle game. 
Inspired by existing alternatives such as [dokkan.wiki](https://dokkan.wiki/), [dokkandb.com](https://dokkandb.com/), [dokkaninfo.com](https://dokkaninfo.com/)

The application functions as a read-only wiki, with its content populated through `db:seeds`.

Doesn't follow a typical CRUD application, the website does not provide any interface for creating, updating, or deleting content. Instead, all data is imported into the database through custom seeding scripts that generate Ruby seed files.

## Stack

- **Ruby on Rails 8.1**
- **PostgreSQL**
- **Hotwire** (Turbo + Stimulus)

## Prerequisites

- Ruby 3.3.6
- PostgreSQL 9.3+
- Bundler (`gem install bundler`)

For the seeding scripts:
- Python 3
- Playwright (`pip install playwright && playwright install chromium`)
## Setup

```bash
bundle install
bin/rails db:prepare
bin/rails server
```

## Seeding the database
For the website to display any useful information, you'll need to seed the database manually initially. 

`scripts/` contains helpful files for seeding the database.

**Categories & links** are seeded via files in `scripts/Setup files`. Copy the contents of `category_seeds & link_seeds` into `db/seeds.rb` and run `bin/rails db:seed`.

**Cards** are seeded using `pipeline.py`:
Cards can only be seeded after categories and links are in the database, because cards need to reference existing categories.

1. Add one or more card IDs to `id_to_find.txt` (one per line)  (card IDs can be found in [dokkan.wiki](https://dokkan.wiki/), [dokkandb.com](https://dokkandb.com/) or [dokkaninfo.com](https://dokkaninfo.com/))
2. Run `python pipeline.py`.
3. The script fetches each card from the Dokkan Wiki API:
	   - Card JSONs are in `card_json/<id>.json`
	   - Images (thumb, background, character art, effect) into `Cards/<asset_id>/`
4. It then parses all downloaded JSON and writes Ruby `create` statements to `seeds.txt`.
5. Copy the contents of `seeds.txt` into `db/seeds.rb` and run `bin/rails db:see
