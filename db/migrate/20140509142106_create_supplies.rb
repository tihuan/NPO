class CreateSupplies < ActiveRecord::Migration
  def change
    create_table :supplies do |t|
      t.string :name
      t.integer :qty_on_hand

      t.timestamps
    end
  end
end
