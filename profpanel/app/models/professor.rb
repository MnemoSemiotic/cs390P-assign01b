class Professor < ApplicationRecord
    has_many :sections, :through => :courses
end
