class IndexController < ApplicationController
  
  def index
    @root_card = Card.find_by_parent_id(nil)
  end
end
