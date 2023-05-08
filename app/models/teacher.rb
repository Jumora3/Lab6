class Teacher < ApplicationRecord
  has_many :subjects
  has_one_attached :avatar
end
