class CreatePlannings < ActiveRecord::Migration[6.1]
  def change
    create_table :plannings do |t|
      t.integer :user_id
      t.integer :day_id
      t.integer :meal_id

      t.timestamps
    end
  end
end
