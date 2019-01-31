class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title_lesson
      t.text :body
      t.belongs_to :course, index: true
      t.timestamps
    end
  end
end
