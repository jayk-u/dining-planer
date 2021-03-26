class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :description
      t.integer :difficulty
      t.time :prep_time
      t.integer :user_id

      t.timestamps
    end
  end
end
