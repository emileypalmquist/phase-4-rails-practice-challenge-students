class CreateStudentTests < ActiveRecord::Migration[6.1]
  def change
    create_table :student_tests do |t|
      t.integer :instructor_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
