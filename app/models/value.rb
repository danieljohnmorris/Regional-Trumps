class Value < ActiveRecord::Base
  belongs_to :stat
  belongs_to :card
end
