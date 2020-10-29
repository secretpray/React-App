class Sectionn < ApplicationRecord
  belongs_to :course
  has_many :episodes
end
