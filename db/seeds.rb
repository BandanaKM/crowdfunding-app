# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


 # Subjects

 	art = Subject.create(name: 'Art')
 	comics = Subject.create(name: 'Comics')
 	crafts = Subject.create(name: 'Crafts')
 	dance = Subject.create(name: 'Dance')
 	design = Subject.create(name: 'Design')
 	fashion = Subject.create(name: 'Fashion')
 	film_and_video = Subject.create(name: 'Film & Video')
 	food = Subject.create(name: 'Food')
 	games = Subject.create(name: 'Games')
 	journalism = Subject.create(name: 'Journalism')
 	music = Subject.create(name: 'Music')
 	photography = Subject.create(name: 'Photography')
 	publishing = Subject.create(name: 'Publishing')
 	technology = Subject.create(name: 'Technology')
 	theater = Subject.create(name: 'Theater')


 # Projects

 # art

 	Project.create(title: 'Art1', creator: 'art_creator1', image: 'bit.ly/1xawIzQ', description: "art_description1 art_description1 art_description1", balance: 1.00, goal: 100.00, days: 10, subject_id: art.id)

 	Project.create(title: 'Art2', creator: 'art_creator2', image: 'bit.ly/1xawIzQ', description: "art_description2 art_description2 art_description2", balance: 10.00, goal: 1000.00, days: 11, subject_id: art.id)

 #comics


 	Project.create(title: 'Comics1', creator: 'comics_creator1', image: 'bit.ly/1xawIzQ', description: "comics_description1 comics_description1 comics_description1", balance: 100.00, goal: 10000.00, days: 12, subject_id: comics.id)

 	Project.create(title: 'Comics2', creator: 'comics_creator2', image: 'bit.ly/1xawIzQ', description: "comics_description2 comics_description2 comics_description2", balance: 200.00, goal: 100000.00, days: 13, subject_id: comics.id)


 #crafts

 	Project.create(title: 'Crafts1', creator: 'crafts_creator1', image: 'bit.ly/1xawIzQ', description: "crafts_description1 crafts_description1 crafts_description1", balance: 300.00, goal: 200000.00, days: 14, subject_id: crafts.id)

 	Project.create(title: 'Crafts2', creator: 'crafts_creator2', image: 'bit.ly/1xawIzQ', description: "crafts_description2 crafts_description1 crafts_description1", balance: 400.00, goal: 300000.00, days: 15, subject_id: crafts.id)


 #dance

 	Project.create(title: 'Dance1', creator: 'dance_creator1', image: 'bit.ly/1xawIzQ', description: "dance_description1 dance_description1 dance_description1", balance: 500.00, goal: 400000.00, days: 16, subject_id: dance.id)

 	Project.create(title: 'Dance2', creator: 'dance_creator2', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", balance: 600.00, goal: 500000.00, days: 17, subject_id: dance.id)


# pledges
