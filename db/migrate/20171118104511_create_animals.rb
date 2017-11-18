class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :color
      t.text :description
      t.string :kind
      t.string :nick
      t.decimal :weight

      t.timestamps
    end
  end
end
