class Card < ActiveRecord::Base
  belongs_to :parent, :class_name => "Card", :foreign_key => "parent_id"
end
