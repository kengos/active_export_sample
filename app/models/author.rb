class Author < ActiveRecord::Base
  attr_accessible :birthday, :name
  has_many :books
end
