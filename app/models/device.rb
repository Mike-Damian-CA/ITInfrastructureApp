class Device < ApplicationRecord
  validates :name, presence: true
  validates :location, presence: true
end
