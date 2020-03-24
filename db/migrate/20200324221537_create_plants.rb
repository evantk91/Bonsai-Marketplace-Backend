class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :title
      t.string :species
      t.integer :price
      t.string :photo
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
