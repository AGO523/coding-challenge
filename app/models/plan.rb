class Plan < ApplicationRecord
  belongs_to: provider
  has_many: prices
  validates :name, presence: true
end
