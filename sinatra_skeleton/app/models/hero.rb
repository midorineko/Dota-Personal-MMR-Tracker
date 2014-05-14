class Hero < ActiveRecord::Base
  has_many :stats
  has_many :skills
  belongs_to :team
  has_many :sides, through: :team
end
