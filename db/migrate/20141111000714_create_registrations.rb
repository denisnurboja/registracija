class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :product_id
      t.string :serial

      t.timestamps
    end
  end
end
