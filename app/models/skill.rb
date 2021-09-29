class Skill < ApplicationRecord
    has_many :warrior_skills
    has_many :warriors, through: :warrior_skills
end
