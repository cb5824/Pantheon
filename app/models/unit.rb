class Unit < ApplicationRecord
  validates :name, presence: true
  validates :power, presence: true
  validates :toughness, presence: true
end
