class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.belongs_to :day, null: false, foreign_key: true
      t.belongs_to :recipe, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
