# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  p1 = Picture.create(title: "Mountain View", description: "A beautiful mountain range", image: "mount.jpg" )
  p2 = Picture.create(title: "Lake", description: "A deep blue lake set in the mountains, a huge green forrest encompases.", image: "photo.jpg" )
  p3 = Picture.create(title: "Stars", description: "A rich night sky full of stars", image: "stars.jpg" )