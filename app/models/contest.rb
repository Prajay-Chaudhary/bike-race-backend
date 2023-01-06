class Contest < ApplicationRecord
  validates :email, uniqueness: { message: "Email already exist." }
end
