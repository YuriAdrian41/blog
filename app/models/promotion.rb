class Promotion < ApplicationRecord
  validates :start_date, comparison: { greater_than: :end_date }
end
