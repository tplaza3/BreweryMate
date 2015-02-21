class Beer < ActiveRecord::Base
  attr_accessible :brewery_id, :comments, :name, :rating, :style
  
  belongs_to :beer
end
