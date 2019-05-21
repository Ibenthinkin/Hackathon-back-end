class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.text :description
      t.integer :points
      t.string :keyword

      t.timestamps
    end
  end
end
