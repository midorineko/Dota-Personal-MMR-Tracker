class Hero < ActiveRecord::Base
  has_many :stats
  has_many :skills
  belongs_to :team
end
