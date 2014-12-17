class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :date
      t.string :make
      t.string :model
      t.float :mpg

      t.timestamps
    end
  end
end
