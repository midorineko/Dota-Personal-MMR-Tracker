class Hero < ActiveRecord::Base
  has_many :stats
  has_many :skills
  has_many :teams
  has_many :sides, through: :teams
end
