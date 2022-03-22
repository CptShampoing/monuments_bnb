class Visit < ApplicationRecord
  belongs_to :monument
  belongs_to :user
  validates :date, presence: true
end
