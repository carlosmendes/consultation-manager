class Patient < ApplicationRecord
  has_many :consultations
end
