class Pet < ApplicationRecord
  validates :name, presence: true
  def found_days_ago
    (Date.today - found_on).to_i
  end
end
