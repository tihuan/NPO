#### Index ####

# Homepage
get "/" do
  event = Event.first
  @aq_supplies = event.supplies
  @nd_supplies = EventSupply.where(event_id: event.id)
  erb :index
end
