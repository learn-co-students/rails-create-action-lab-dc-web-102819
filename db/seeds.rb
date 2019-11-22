# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Post.destroy_all

# Post.create(title: "Rails 101", description: "Rails, it's harder than they said it'd be.")
# Post.create(title: "Rails 102", description: "Rails, maybe it's starting to make sense now?")
# Post.create(title: "Rails 103", description: "Rails, maybe it's magic, maybe it's Maybelline")
# Post.create(title: Faker::Lorem.words(number: 4).join(' '), description: Faker::Lorem.paragraphs[0])

Student.destroy_all

10.times do 
	Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

