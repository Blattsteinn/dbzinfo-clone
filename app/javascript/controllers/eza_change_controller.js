import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="eza-change"
export default class extends Controller {
  static targets = ["leaderSkill", "leaderSkillHeader", "passiveSkill", "passiveSkillHeader", "superAttack", 
                    "superAttackBase", "superAttackExtreme", "superAttackSuperExtreme" , "transformationCondition"]
  static values = {awakenings: Array, base: Object, categories: Array}

    connect() {
      this.originalTransformationConditions = this.transformationConditionTargets.map(t => t.innerHTML)
      this.categoryMap = Object.fromEntries(
        this.categoriesValue.map(c => [c.name, c.path])
      )
    }

    parseLeaderSkill(text) {
      return text.split(/("[^"]+")/).map(part => {
        const match = part.match(/^"([^"]+)"$/)
        if (match) {
          const name = match[1]
          const path = this.categoryMap[name]
          if (path) {
            return `<a href="${this.escapeHtml(path)}" class="category-link">${this.escapeHtml(name)}</a>`
          }
        }
        return this.escapeHtml(part)
      }).join("")
    }

    parsePassiveSkill(text) {
      return text
        .replace(/\{passiveImg:(\w+)\}/g, (_, name) =>
          `<img src="/images/assets/passive/${this.escapeHtml(name)}.png" class="passive-icon" alt="${this.escapeHtml(name)}">`
        )
        .replace(/\*([^*]+)\*/g, '<br><strong>$1</strong>')
        .replace(/^<br>/, '')
        .replace(/\n/g, '<br>')
    }

    escapeHtml(str) {
      const div = document.createElement('div')
      div.textContent = str
      return div.innerHTML
    }

    change_to_base() {
      const object = this.baseValue

        this.superAttackTarget.innerHTML = this.superAttackBaseTarget.innerHTML

        this.leaderSkillTarget.innerHTML = this.parseLeaderSkill(object.leader_skill);
        this.leaderSkillHeaderTarget.innerHTML = "Leader Skill"

        this.passiveSkillHeaderTarget.innerHTML = "Passive skill |  " + object.passive_skill_name
        this.passiveSkillTarget.innerHTML = this.parsePassiveSkill(object.passive_skill_itemized_desc)
        this.superAttackTarget.innerHTML = this.superAttackBaseTarget.innerHTML;

        this.transformationConditionTargets.forEach((t, i) => {
          t.innerHTML = this.originalTransformationConditions[i]
        })
    }

    change_to_eza() { 
        const object = this.awakeningsValue[0];

        this.superAttackTarget.innerHTML  = this.superAttackExtremeTarget.innerHTML;

        this.leaderSkillTarget.innerHTML = this.parseLeaderSkill(object.leader_skill_description);
        this.leaderSkillHeaderTarget.innerHTML = "Leader Skill (Extreme)"

        this.passiveSkillHeaderTarget.innerHTML = "Passive skill |  " + this.baseValue.passive_skill_name + " (Extreme)"
        this.passiveSkillTarget.innerHTML = this.parsePassiveSkill(object.passive_skill_itemized_desc);
        
        this.superAttackTarget.innerHTML = this.superAttackExtremeTarget.innerHTML;

       this.transformationConditionTarget.innerHTML = object.transformation_description
    }

    
    change_to_seza() { 
      if(this.awakeningsValue.length === 1) { return; }

      const object = this.awakeningsValue[1];

      this.superAttackTarget.innerHTML = this.superAttackSuperExtremeTarget.innerHTML;

      this.leaderSkillTarget.innerHTML = this.parseLeaderSkill(object.leader_skill_description);
      this.leaderSkillHeaderTarget.innerHTML = "Leader Skill (Super Extreme)"

      this.passiveSkillHeaderTarget.innerHTML = "Passive skill |  " + this.baseValue.passive_skill_name + " (Super Extreme)"
      this.passiveSkillTarget.innerHTML = this.parsePassiveSkill(object.passive_skill_itemized_desc);
      
      this.transformationConditionTarget.innerHTML = object.transformation_description

    }
}
