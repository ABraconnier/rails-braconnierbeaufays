# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "bastien.braconnier@gmail.com", password: "actaeonpower1")
puts 'Admin credentials created'
Description.create(name: '<p>Otatis modis etum incto qui culla coriorunt, eariorem qui bea cone vel id que omniatatiam ut atem et eossend aepudipsum is maximin nis doluptatis nis dolupta volento tatiis dit resequo cum aperrume et liquas sum, tem ratet, veles et re parumquia et poris dolecepro to oditis sitatias volorporios dolo magnis veles ipiendebit perrorem fugiate ctorem am, sapientibus sit in nemoluptates ea in rentota tiaerci endebis evenditate lab illuptas sitatur serae voloreseque consequam fuga.</p>')
puts 'Lorem ipsum description created'
Client.create(name: "John Cockerill", description: "We did some really cool stuff")
puts 'Client examples created'
