class EventSupply < ActiveRecord::Base
  belongs_to :event
  belongs_to :supply
  # Remember to create a migration!
end
