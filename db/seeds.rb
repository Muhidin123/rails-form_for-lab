# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

for i in (1..5) do
    SchoolClass.create(title: "Title #{i}", room_number: "#{i}")
end


for i in (1..5) do
    Student.create(first_name: "First name #{i}", last_name: "Last name #{i}")
end

