

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Lesson.destroy_all
Course.destroy_all
Course.delete_all
Course.reset_pk_sequence





1.times do


15.times do
  course = Course.create!(title_course: Faker::ProgrammingLanguage.name,
    description: Faker::TheFreshPrinceOfBelAir.quote  )
end
25.times do
  lesson = Lesson.create!(title_lesson: Faker::ProgrammingLanguage.name,
    body: Faker::TheFreshPrinceOfBelAir.quote, course_id: rand(1..10)  )
end

end
