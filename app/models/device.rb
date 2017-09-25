class Device < ApplicationRecord
  validates :name, presence: true
  validates :location, presence: true
  validates :device_type, presence: true
  validates :serial_number, presence: true
end
