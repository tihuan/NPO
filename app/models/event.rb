class Event < ActiveRecord::Base
  has_many :event_supplies
  has_many :supplies, through: :event_supplies
  # Remember to create a migration!
end
