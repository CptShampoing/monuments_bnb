class Monument < ApplicationRecord
  has_many :visits, dependent: :destroy
end
