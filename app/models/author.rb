class Author < ActiveRecord::Base
  validates
    validates :name, uniqueness: true
     
end
