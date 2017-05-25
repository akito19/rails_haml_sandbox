class CreateMerchandises < ActiveRecord::Migration[5.0]
  def change
    create_table :merchandises do |t|
      t.string :name
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
