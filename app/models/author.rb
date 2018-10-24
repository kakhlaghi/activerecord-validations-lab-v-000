class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :name, uniqueness: true
    valudates :phone_number, length: {is: 6}
end
