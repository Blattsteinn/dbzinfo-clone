import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="eza-change"
export default class extends Controller {
  static targets = ["leaderSkill", "leaderSkillHeader", "passiveSkill", "passiveSkillHeader", "superAttack", 
                    "superAttackBase", "superAttackExtreme", "superAttackSuperExtreme" , "transformationCondition"]
  static values = {awakenings: Array, base: Object}

    connect() {  // original page info
      this.originalTransformationConditions = this.transformationConditionTargets.map(t => t.innerHTML)
    }

    change_to_base() {
      const object = this.baseValue

        this.superAttackTarget.innerHTML = this.superAttackBaseTarget.innerHTML

        this.leaderSkillTarget.innerHTML = object.leader_skill;
        this.leaderSkillHeaderTarget.innerHTML = "Leader Skill"

        this.passiveSkillHeaderTarget.innerHTML = "Passive skill |  " + object.passive_skill_name
        this.passiveSkillTarget.innerHTML = object.passive_skill_itemized_desc

        this.superAttackTarget.innerHTML = this.superAttackBaseTarget.innerHTML;

        this.transformationConditionTargets.forEach((t, i) => {
          t.innerHTML = this.originalTransformationConditions[i]
        })
    }

    change_to_eza() { 
        const object = this.awakeningsValue[0];

         this.superAttackTarget.innerHTML  = this.superAttackExtremeTarget.innerHTML;

        this.leaderSkillTarget.innerHTML = object.leader_skill_description;
        this.leaderSkillHeaderTarget.innerHTML = "Leader Skill (Extreme)"

        this.passiveSkillHeaderTarget.innerHTML = "Passive skill |  " + this.baseValue.passive_skill_name + " (Extreme)"
        this.passiveSkillTarget.innerHTML = object.passive_skill_itemized_desc;
        
        this.superAttackTarget.innerHTML = this.superAttackExtremeTarget.innerHTML;

       this.transformationConditionTarget.innerHTML = object.transformation_description
    }

    
    change_to_seza() { 
      if(this.awakeningsValue.length === 1) { return; }

      const object = this.awakeningsValue[1];

      this.superAttackTarget.innerHTML = this.superAttackSuperExtremeTarget.innerHTML;

      this.leaderSkillTarget.innerHTML = object.leader_skill_description;
      this.leaderSkillHeaderTarget.innerHTML = "Leader Skill (Super Extreme)"

      this.passiveSkillHeaderTarget.innerHTML = "Passive skill |  " + this.baseValue.passive_skill_name + " (Super Extreme)"
      this.passiveSkillTarget.innerHTML = object.passive_skill_itemized_desc;
      
      this.transformationConditionTarget.innerHTML = object.transformation_description

    }
}
