class Event < ApplicationRecord
has_many :registratings 
has_many :users, through: :registratings
end 