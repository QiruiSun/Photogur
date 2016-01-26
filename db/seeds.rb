Picture.create!(
  :title => "The old church on the coast of the White sea",
  :artist => "Sergey Ershov",
  :url => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
)

Picture.create!(
  :title => "Sea Power",
  :artist => "Stephen Scullion",
  :url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
)

Picture.create!(
  :title => "Into the Puppies",
  :artist => "John Wilhelm",
  :url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
)


Photo.create!(
  :theme => "Beautiful Views",
  :description => "Hills and Rivers",
  :url => "https://static.pexels.com/photos/1562/italian-landscape-mountains-nature-medium.jpg"
)
Photo.create!(
  :theme => "Civilization",
  :description => "High Rise",
  :url => "https://static.pexels.com/photos/1139/black-and-white-city-skyline-buildings-medium.jpg"
)
Photo.create!(
  :theme => "Animals",
  :description => "Bear",
  :url => "https://static.pexels.com/photos/2740/nature-animal-fur-dangerous-medium.jpg"
)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
