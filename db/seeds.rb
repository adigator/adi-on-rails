# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(imie: 'Adrian', nick: 'AdiAdmin', email: 'adigator@wp.pl', password: 'adigator', role: 'admin')
Comment.create(autor: 'Adrian', text: 'AdiAdmin', post_id: 1)