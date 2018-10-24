class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :name, uniqueness: true
    valudates :phone_number, 
end
