class Warrior < ApplicationRecord
    has_many :warrior_skills
    has_many :skills, through: :warrior_skills
end
