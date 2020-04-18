class CreateAddDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :add_dogs do |t|
      t.string :name
      t.string :breed
      t.integer :age
      t.string :contact
      t.string :description

      t.timestamps
    end
  end
end
