class Bird < ApplicationRecord
    has_many :sightings
    has_many :Locations, through: :sightings
end