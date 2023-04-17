class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.integer :weight
      t.integer :reps
      t.integer :exercise_id
      t.timestamps
    end
  end
end
