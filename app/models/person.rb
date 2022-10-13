class Person < ApplicationRecord
  validates :email, confirmation: { case_sensitive: false }
end
