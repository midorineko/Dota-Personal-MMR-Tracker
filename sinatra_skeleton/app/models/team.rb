class Team < ActiveRecord::Base
  belongs_to :match
  belongs_to :side
  belongs_to :hero
  has_many :stats, through: :heros
end
