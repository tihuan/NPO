require 'faker'


10.times do
  Supply.create(name: Faker::Lorem.word,
    qty_on_hand: rand(1..50))
end
      # t.string :name
      # t.integer :qty_on_hand

10.times do
  Event.create(name: Faker::Lorem.word,
 location: Faker::Address.street_address,
 date: Date.today,
 starts_at: "8 PM",
 fee: rand(1..20),
 host_org: Faker::Company.name
 )
end
      # t.string :name
      # t.string :location
      # t.date :date
      # t.string :starts_at
      # t.integer :fee
      # t.string :host_org

20.times do
  EventSupply.create(event_id: rand(1..10),
                   supply_id: rand(1..10),
                   qty_needed: rand(1..50))
end
      # t.belongs_to :event
      # t.belongs_to :supply
      # t.integer :qty_needed


