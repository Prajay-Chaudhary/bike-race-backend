class Contest < ApplicationRecord
  before_save {self.email = email.downcase}
  validates :email, presence: true, uniqueness: { message: "Email already exist." },
                                  # Verify email with ruby's standard library regex.
                                  format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :slogan, presence: true, length: { maximum: 50 }
end
