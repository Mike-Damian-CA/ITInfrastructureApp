class Device < ApplicationRecord
  validates :name, presence: true
  validates :location, presence: true
  validates :device_type, presence: true
  belongs_to :user, optional: true
end
