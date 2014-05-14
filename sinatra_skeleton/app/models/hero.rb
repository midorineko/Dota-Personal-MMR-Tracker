class Hero < ActiveRecord::Base
  has_many :stats
  belongs_to :team
end
