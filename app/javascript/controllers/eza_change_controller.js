import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="eza-change"
export default class extends Controller {
  static targets = ["leaderSkill", "leaderSkillHeader", "passiveSkill", "passiveSkillHeader"]
  static values = {awakenings: Array, base: Object}

    change_to_eza() { // i assume will break with SEZA we'll see
        console.log(this.awakeningsValue)
        if(this.awakeningsValue[0].awakening_type === 0){
          this.leaderSkillTarget.innerHTML = this.awakeningsValue[0].leader_skill_description;
          this.leaderSkillHeaderTarget.innerHTML = "Leader Skill (Extreme)"

          this.passiveSkillHeaderTarget.innerHTML = this.baseValue.passive_skill_name + " (Extreme)"
          this.passiveSkillTarget.innerHTML = this.awakeningsValue[0].passive_skill_itemized_desc;
        }

    }

    change_to_base() {
      console.log(this.baseValue)
        this.leaderSkillTarget.innerHTML = this.baseValue.leader_skill;
        this.leaderSkillHeaderTarget.innerHTML = "Leader Skill"

        this.passiveSkillHeaderTarget.innerHTML = this.baseValue.passive_skill_name
        this.passiveSkillTarget.innerHTML = this.baseValue.passive_skill_itemized_desc
    }
}
