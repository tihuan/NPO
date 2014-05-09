class Supply < ActiveRecord::Base
  has_many :event_supplies
  has_many :events, through: :event_supplies
  # Remember to create a migration!
end
