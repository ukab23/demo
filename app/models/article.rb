class Article < ActiveRecord::Base
    validates :name, presence: true, length: {minimum: 3, maximum: 25}
    validates :wish, presence: true, length: {minimum: 5, maximum: 200}
end