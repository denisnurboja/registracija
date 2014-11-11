class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :model

      t.timestamps
    end
  end
end
