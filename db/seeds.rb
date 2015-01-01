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

 	Project.create(title: 'Black Light', creator: 'Marco Flores', image: 'http://bit.ly/1xv8liT', description: "This is more information about the Black Light Kickstarter.", total: 1.00, goal: 100.00, days: 10, subject_id: art.id)

 	Project.create(title: 'Holi Kela', creator: 'Roopa Krithi', image: 'http://bit.ly/13HLgeQ', description: "art_description2 art_description2 art_description2", total: 10.00, goal: 1000.00, days: 11, subject_id: art.id)

 	Project.create(title: 'African Sunset', creator: 'Dixie Reynolds', image: 'http://bit.ly/1A8XWXN', description: "art_description1 art_description1 art_description1", total: 1.00, goal: 100.00, days: 10, subject_id: art.id)

 	Project.create(title: 'Cherry Blossom Tree', creator: 'Alma Dean', image: 'http://bit.ly/1A8XXLu', description: "art_description1 art_description1 art_description1", total: 1.00, goal: 100.00, days: 10, subject_id: art.id)


 #comics


 	Project.create(title: 'Mystery Men', creator: 'Adelaide Cosgrove', image: 'http://bit.ly/1HfrzKc', description: "comics_description1 comics_description1 comics_description1", total: 100.00, goal: 10000.00, days: 12, subject_id: comics.id)

 	Project.create(title: 'Fantomah', creator: 'Baako Uzoma', image: 'http://bit.ly/13HLmTE', description: "comics_description2 comics_description2 comics_description2", total: 200.00, goal: 100000.00, days: 13, subject_id: comics.id)

 	Project.create(title: 'Planet Comics', creator: 'Kent Chauncey', image: 'http://bit.ly/1zOr1dF', description: "comics_description2 comics_description2 comics_description2", total: 200.00, goal: 100000.00, days: 13, subject_id: comics.id)

 	Project.create(title: 'Collection Comics', creator: 'Li Asaf', image: 'http://bit.ly/1zujE5N', description: "comics_description2 comics_description2 comics_description2", total: 200.00, goal: 100000.00, days: 13, subject_id: comics.id)


 #crafts

 	Project.create(title: 'Amigurumi Knits', creator: 'Cézar Natanael', image: 'http://bit.ly/1tiq9Xi', description: "crafts_description1 crafts_description1 crafts_description1", total: 300.00, goal: 200000.00, days: 14, subject_id: crafts.id)

 	Project.create(title: 'Ceramic Wall Art', creator: 'Dinh Tuân', image: 'http://bit.ly/1K0laFj', description: "crafts_description2 crafts_description1 crafts_description1", total: 400.00, goal: 300000.00, days: 15, subject_id: crafts.id)

 	Project.create(title: 'Oragami Set', creator: 'Preecha Prasert', image: 'http://bit.ly/1BlhqYG', description: "crafts_description2 crafts_description1 crafts_description1", total: 400.00, goal: 300000.00, days: 15, subject_id: crafts.id)

 	Project.create(title: 'Handmade Rug Creations', creator: 'Hohepa An', image: 'http://bit.ly/1A8ZAJ5', description: "crafts_description2 crafts_description1 crafts_description1", total: 400.00, goal: 300000.00, days: 15, subject_id: crafts.id)


 #dance

 	Project.create(title: 'Hip Hop Machine', creator: 'Quincy Walker', image: 'http://bit.ly/1HftVZJ', description: "dance_description1 dance_description1 dance_description1", total: 500.00, goal: 400000.00, days: 16, subject_id: dance.id)

 	Project.create(title: 'Contemporary Dance', creator: 'Chloe Williams', image: 'http://bit.ly/1vqjjyB', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: dance.id)

 	Project.create(title: 'Korean Modern Dance', creator: 'Johannes Galli', image: 'http://bit.ly/1BgXGWj', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: dance.id)

 	Project.create(title: 'Dance Theater', creator: 'Imani Brown', image: 'http://bit.ly/1HZy82h', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: dance.id)


# design

	Project.create(title: 'EcoDesign Furniture', creator: 'Farid Daud', image: 'http://bit.ly/1B2CiGf', description: "dance_description1 dance_description1 dance_description1", total: 500.00, goal: 400000.00, days: 16, subject_id: design.id)

 	Project.create(title: 'Bau Lamp Colored ', creator: 'Alexis Tryfon', image: 'http://bit.ly/1BgY2fH', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: design.id)

 	Project.create(title: 'Bicycle Trailer', creator: 'Radical Design', image: 'http://bit.ly/1xeKMbS', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: design.id)

 	Project.create(title: 'Bamboo Furniture', creator: 'Fitzpatrick Rey', image: 'http://bit.ly/1A90uFu', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: design.id)


# fashion


	Project.create(title: 'Precious Stones', creator: 'Jaya Davis', image: 'http://bit.ly/1xwlW6f', description: "dance_description1 dance_description1 dance_description1", total: 500.00, goal: 400000.00, days: 16, subject_id: fashion.id)

 	Project.create(title: 'Tattoo Dragon Boots', creator: 'Alexis Tryfon', image: 'http://bit.ly/174il73', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: fashion.id)

 	Project.create(title: 'Antique Jewelry', creator: 'Siddharth Bose', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: fashion.id)

 	Project.create(title: 'Rings', creator: 'Yoon Dong', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: fashion.id)


# film & video

	Project.create(title: 'Hip Hop Film', creator: 'Kato Tamrat', image: 'http://bit.ly/1A91NEg', description: "dance_description1 dance_description1 dance_description1", total: 500.00, goal: 400000.00, days: 16, subject_id: film_and_video.id)

 	Project.create(title: 'Street Art', creator: 'Tyler Waters', image: 'http://bit.ly/1AgFH45', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: film_and_video.id)

 	Project.create(title: 'Persian Miniatures', creator: 'Niranjan Kaur', image: 'http://bit.ly/1ry3hHP', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: film_and_video.id

 	Project.create(title: 'Street Football', creator: 'Jamil Warner', image: 'http://bit.ly/1x1WUNO', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: film_and_video.id)



# food
	
 	Project.create(title: 'Dance4', creator: 'Mica Wendel', image: 'http://bit.ly/1Blj0tE', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


 	Project.create(title: 'Dance4', creator: 'Joey Shaw', image: 'http://bit.ly/13R7Yl5', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


 	Project.create(title: 'Dance4', creator: 'Rufi Giovanni', image: 'http://bit.ly/1y4Dp8x', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


 	Project.create(title: 'Dance4', creator: 'Finn Johnson', image: 'http://bit.ly/1A93amn', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


# games

	
 	Project.create(title: 'Ausomenauts', creator: 'Jamie Goodwin', image: 'http://bit.ly/1K0nbRC', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)


 	Project.create(title: 'Memorial', creator: 'Emilia Olivo', image: 'http://bit.ly/1D4FRex', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)


 	Project.create(title: 'Trine Wizard Lift', creator: 'Abazu Chimezie', image: 'http://bit.ly/13R83VW', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)


 	Project.create(title: 'Marrowind', creator: 'Luong Nam', image: 'http://bit.ly/1tiuREs', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)



# journalism

	Project.create(title: 'Data Journalism Course', creator: 'Aza Abboud', image: 'http://bit.ly/1D4FQqQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Art Cast Podcast', creator: 'Grace Hawkins', image: 'http://bit.ly/1vqo63e', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Digital Museum', creator: 'Cai Kao', image: 'http://bit.ly/1A93jpX', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Dance4', creator: 'Ruy Mena', image: 'http://bit.ly/1HZysOu', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)



# music

	Project.create(title: 'Music4', creator: 'Jeffrey Day', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Music4', creator: 'Lila Clarke', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Music4', creator: 'Cai Kao', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Music4', creator: 'Jeevan Grewal', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)




# photography

	Project.create(title: 'Photo4', creator: 'Majnoon Chehna', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Photo4', creator: 'Lily Roy', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Photo4', creator: 'Rafik Wallace', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Photo4', creator: 'Jaakko Vähälä', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


# publishing 


	Project.create(title: 'Pub4', creator: 'Nazar Singh', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Pub4', creator: 'Yaya Tang', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Pub4', creator: 'Scarlett Reed', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Pub4', creator: 'Aiden Hunter', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


# technology


	Project.create(title: 'Tech4', creator: 'Ijendu Buchi', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Tech4', creator: 'Joakim Levante', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Tech4', creator: 'Jahan Khalili', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Tech4', creator: 'Uza Barek', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)



# theater 


	Project.create(title: 'Theater4', creator: 'Gabriel Friedman', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Theater4', creator: 'Jane Wei Hao', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Theater4', creator: 'Zara Lamour', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Theater4', creator: 'Feras Qamar', image: 'bit.ly/1xawIzQ', description: "dance_description2 dance_description2 dance_description2", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)



