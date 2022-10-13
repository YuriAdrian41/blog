class Person < ApplicationRecord
  validates :bio, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed" }
end
