class CreateEventSupplies < ActiveRecord::Migration
  def change
    create_table :event_supplies do |t|
      t.belongs_to :event
      t.belongs_to :supply
      t.integer :qty_needed

      t.timestamps
    end
  end
end
