class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.date :date
      t.string :starts_at
      t.integer :fee
      t.string :host_org

      t.timestamps
    end
  end
end
