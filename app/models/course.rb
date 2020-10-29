class Course < ApplicationRecord
    has_many :sectionns
    has_many :episodes, through: :sectionns
end
