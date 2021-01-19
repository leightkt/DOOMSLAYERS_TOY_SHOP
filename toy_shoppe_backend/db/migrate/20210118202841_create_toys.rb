class CreateToys < ActiveRecord::Migration[6.0]
  def change
    create_table :toys do |t|
      t.string :name
      t.string :color
      t.float :price
      t.references :sound, null: false, foreign_key: true

      t.timestamps
    end
  end
end
