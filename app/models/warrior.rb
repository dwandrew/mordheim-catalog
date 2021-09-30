class Warrior < ApplicationRecord
    has_many :warrior_skills
    has_many :skills, through: :warrior_skills

    has_many :warriors_equipment_lists
    has_many :equipment_lists, through: :warriors_equipment_lists

    has_many :armours, through: :equipment_lists
    has_many :weapons, through: :equipment_lists
    has_many :equipments, through: :equipment_lists
end
