class Category < ActiveRecord::Base
  belongs_to :game_type
  has_many :stats
end
