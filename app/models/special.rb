class Special < ApplicationRecord
    belongs_to :card


    def get_special_image(style)
        if style == "Other"
            return '/images/assets/special/other.png'
        elsif style == "Physical"
            return '/images/assets/special/physical.png'
        elsif style == "Ki Blast"
            return '/images/assets/special/ki.png'
        else
            return  '/images/assets/special/unarmed.png'
        end
    end

    def get_actual_super_name(name)
        if name == "Normal"
            return "Super Attack"
        elsif name == "Hyper"
            return "Ultra Super Attack"
        elsif name == "Extra"
            return "Ex Super Attack"
        else
            return "Unknown type"
        end
    end

end
