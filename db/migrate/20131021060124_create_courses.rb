class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :teacher_id
      t.integer :student_id
      t.datetime :scheduled

      t.timestamps
    end
  end
end
