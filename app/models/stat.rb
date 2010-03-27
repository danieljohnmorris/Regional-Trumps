class Stat < ActiveRecord::Base
  has_many :values
  has_many :cards, :through => :values
  belongs_to :category
end
