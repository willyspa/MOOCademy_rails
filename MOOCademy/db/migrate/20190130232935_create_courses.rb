class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title_course
      t.text :description
      t.timestamps
    end
  end
end
