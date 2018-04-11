class CreateButtons < ActiveRecord::Migration[5.1]
  def change
    create_table :buttons do |t|
      t.string :colour
      t.text :description
      t.string :size
      t.integer :price

      t.timestamps
    end
  end
end
