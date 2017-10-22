# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
User.destroy_all

skills = ["Director",
"Assistant Director",
"Producer",
"Line Producer",
"Script Supervisor",
"Director of Photography",
"Camera Operator",
"Camera Assistant",
"Steadicam Operator",
"Casting Director",
"Costume/Wardrobe",
"Hair/Make-up",
"Production Assistant",
"Grip",
"Gaffer",
"Boom Operator",
"Sound Mixer",
"Art Director",
"Prop Master",
"Craft Services",
"Special Effects",
"Stunts",
"Transportation",
"Post-Production"]

skills.each do |skill|
  Skill.create(title: skill)
end

puts 'Finished!'
