class Book < ActiveRecord::Base
  attr_accessible :author_id, :name, :price
  belongs_to :author
end
