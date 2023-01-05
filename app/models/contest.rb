class Contest < ApplicationRecord
  validates :email, uniqueness: true
end
