class Team < ActiveRecord::Base
  has_many :sides
  has_many :heros
  has_many :stats, through: :heros
end
