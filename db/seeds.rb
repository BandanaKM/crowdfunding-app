# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


  # Users
  User.create(name: "user1", email: "user1@name.com", password: "1resu", password_confirmation: "1resu")
  User.create(name: "user1", email: "user2@name.com", password: "2resu", password_confirmation: "2resu")
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

 	Project.create(title: 'Black Light', creator: 'Marco Flores', image: 'http://bit.ly/1xv8liT', description: "This is more information about the Black Light Kickstarter.", total: 1.00, goal: 100, days: 10, subject_id: art.id)

 	Project.create(title: 'Holi Kela', creator: 'Roopa Krithi', image: 'http://bit.ly/13HLgeQ', description: "This is more information about the Holi Kela Kickstarter.", total: 10, goal: 1000, days: 11, subject_id: art.id)

 	Project.create(title: 'Sunset', creator: 'Baako Uzoma', image: 'http://bit.ly/1A8XWXN', description: "This is more information about the Sunset Kickstarter.", total: 1.00, goal: 100, days: 10, subject_id: art.id)

 	#used the sunset projects

 	Project.create(title: 'Cherry Blossom Tree', creator: 'Alma Perez', image: 'http://bit.ly/1A8XXLu', description: "art_description1 art_description1 art_description1", total: 1.00, goal: 100, days: 10, subject_id: art.id)

 	#used cherry blossom in rails console exercise - replace


 #comics


 	Project.create(title: 'Mystery Men', creator: 'Adelaide Cosgrove', image: 'http://bit.ly/1HfrzKc', description: "comics_description1 comics_description1 comics_description1", total: 100, goal: 10000, days: 12, subject_id: comics.id)

 	Project.create(title: 'Fantomah', creator: 'Dixie Reynolds', image: 'http://bit.ly/13HLmTE', description: "comics_description2 comics_description2 comics_description2", total: 200, goal: 100000, days: 13, subject_id: comics.id)

 	Project.create(title: 'Planet Comics', creator: 'Kent Chauncey', image: 'http://bit.ly/1zOr1dF', description: "comics_description2 comics_description2 comics_description2", total: 200, goal: 100000, days: 13, subject_id: comics.id)

 	Project.create(title: 'Collection Comics', creator: 'Li Asaf', image: 'http://bit.ly/1zujE5N', description: "comics_description2 comics_description2 comics_description2", total: 200, goal: 100000, days: 13, subject_id: comics.id)


 #crafts

 	Project.create(title: 'Amigurumi Knits', creator: 'Cézar Natanael', image: 'http://bit.ly/1tiq9Xi', description: "crafts_description1 crafts_description1 crafts_description1", total: 300, goal: 200000, days: 14, subject_id: crafts.id)

 	Project.create(title: 'Ceramic Wall Art', creator: 'Dinh Tuân', image: 'http://bit.ly/1K0laFj', description: "crafts_description2 crafts_description1 crafts_description1", total: 400, goal: 300000, days: 15, subject_id: crafts.id)

 	Project.create(title: 'Oragami Set', creator: 'Preecha Prasert', image: 'http://bit.ly/1BlhqYG', description: "crafts_description2 crafts_description1 crafts_description1", total: 400, goal: 300000, days: 15, subject_id: crafts.id)

 	Project.create(title: 'Handmade Rug Creations', creator: 'Hohepa An', image: 'http://bit.ly/1A8ZAJ5', description: "crafts_description2 crafts_description1 crafts_description1", total: 400, goal: 300000, days: 15, subject_id: crafts.id)


 #dance

 	Project.create(title: 'Hip Hop Machine', creator: 'Quincy Walker', image: 'http://bit.ly/1HftVZJ', description: "dance_description1 dance_description1 dance_description1", total: 500, goal: 400000, days: 16, subject_id: dance.id)

 	Project.create(title: 'Contemporary Dance', creator: 'Chloe Williams', image: 'http://bit.ly/1vqjjyB', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: dance.id)

 	Project.create(title: 'Korean Modern Dance', creator: 'Johannes Galli', image: 'http://bit.ly/1BgXGWj', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: dance.id)

 	Project.create(title: 'Dance Theater', creator: 'Imani Brown', image: 'http://bit.ly/1HZy82h', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: dance.id)


# design

	Project.create(title: 'EcoDesign Furniture', creator: 'Farid Daud', image: 'http://bit.ly/1B2CiGf', description: "dance_description1 dance_description1 dance_description1", total: 500, goal: 400000, days: 16, subject_id: design.id)

 	Project.create(title: 'Bau Lamp Colored ', creator: 'Alexis Tryfon', image: 'http://bit.ly/1BgY2fH', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: design.id)

 	Project.create(title: 'Bicycle Trailer', creator: 'Radical Design', image: 'http://bit.ly/1xeKMbS', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: design.id)

 	Project.create(title: 'Bamboo Furniture', creator: 'Fitzpatrick Rey', image: 'http://bit.ly/1A90uFu', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: design.id)


# fashion


	Project.create(title: 'Precious Stones', creator: 'Jaya Davis', image: 'http://bit.ly/1xwlW6f', description: "dance_description1 dance_description1 dance_description1", total: 500, goal: 400000, days: 16, subject_id: fashion.id)

 	Project.create(title: 'Tattoo Dragon Boots', creator: 'Alexis Tryfon', image: 'http://bit.ly/174il73', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: fashion.id)

 	Project.create(title: 'Antique Jewelry', creator: 'Siddharth Bose', image: 'http://bit.ly/13HPanX', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: fashion.id)

 	Project.create(title: 'Rings', creator: 'Yoon Dong', image: 'http://bit.ly/1BgYD0X', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: fashion.id)


# film & video

	Project.create(title: 'Hip Hop Film', creator: 'Kato Tamrat', image: 'http://bit.ly/1A91NEg', description: "dance_description1 dance_description1 dance_description1", total: 500, goal: 400000, days: 16, subject_id: film_and_video.id)

 	Project.create(title: 'Street Art', creator: 'Tyler Waters', image: 'http://bit.ly/1AgFH45', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: film_and_video.id)

 	Project.create(title: 'Persian Miniatures', creator: 'Niranjan Kaur', image: 'http://bit.ly/1ry3hHP', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: film_and_video.id)

 	Project.create(title: 'Street Football', creator: 'Jamil Warner', image: 'http://bit.ly/1x1WUNO', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: film_and_video.id)



# food

 	Project.create(title: 'Dance4', creator: 'Mica Wendel', image: 'http://bit.ly/1Blj0tE', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: food.id)


 	Project.create(title: 'Dance4', creator: 'Joey Shaw', image: 'http://bit.ly/13R7Yl5', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: food.id)


 	Project.create(title: 'Dance4', creator: 'Rufi Giovanni', image: 'http://bit.ly/1y4Dp8x', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: food.id)


 	Project.create(title: 'Dance4', creator: 'Finn Johnson', image: 'http://bit.ly/1A93amn', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: food.id)


# games


 	Project.create(title: 'Ausomenauts', creator: 'Jamie Goodwin', image: 'http://bit.ly/1K0nbRC', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: games.id)


 	Project.create(title: 'Memorial', creator: 'Emilia Olivo', image: 'http://bit.ly/1D4FRex', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: games.id)


 	Project.create(title: 'Trine Wizard Lift', creator: 'Abazu Chimezie', image: 'http://bit.ly/13R83VW', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: games.id)


 	Project.create(title: 'Marrowind', creator: 'Luong Nam', image: 'http://bit.ly/1tiuREs', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: games.id)



# journalism

	Project.create(title: 'Data Journalism Course', creator: 'Aza Abboud', image: 'http://bit.ly/1D4FQqQ', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Art Cast Podcast', creator: 'Grace Hawkins', image: 'http://bit.ly/1vqo63e', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Digital Museum', creator: 'Cai Kao', image: 'http://bit.ly/1A93jpX', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Newspaper Digital News Archive', creator: 'Ruy Mena', image: 'http://bit.ly/1HZysOu', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)



# music

	Project.create(title: 'New Wave Recording Studio', creator: 'Jeffrey Day', image: 'http://bit.ly/1A93vpp', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Album Release', creator: 'Lila Clarke', image: 'http://bit.ly/13R8fEr', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Music Education', creator: 'Cai Kao', image: 'http://bit.ly/13R8fEr', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Brass Instrument Exhibit', creator: 'Jeevan Grewal', image: 'http://bit.ly/1A93Acx', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)




# photography

	Project.create(title: 'Vintage Cameras', creator: 'Majnoon Chehna', image: 'http://bit.ly/1zOv0qs', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Graffiti Photo Project', creator: 'Lily Roy', image: 'http://bit.ly/1tivayV', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Alpaca Textiles', creator: 'Rafik Wallace', image: 'bhttp://bit.ly/1y4DHMI', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Nature Photography', creator: 'Jaakko Vähälä', image: 'http://bit.ly/1vEQqzO', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


# publishing


	Project.create(title: 'World Calligraphy', creator: 'Nazar Singh', image: 'http://bit.ly/1y4E5Lh', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Immersive Archaelogy', creator: 'Yaya Tang', image: 'http://bit.ly/1Bljtfl', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Ajanta Caves', creator: 'Scarlett Reed', image: 'http://bit.ly/13HRwDg', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Deserts of the World', creator: 'Aiden Hunter', image: 'http://bit.ly/1ry4PBA', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


# technology


	Project.create(title: 'Robot Kit', creator: 'Ijendu Buchi', image: 'http://bit.ly/1A94h5v', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Arduino Music Player', creator: 'Joakim Levante', image: 'http://bit.ly/1AgHfLy', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Smart Clothing', creator: 'Jahan Khalili', image: 'http://bit.ly/1xvakDF', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Math Fundamentals for Software', creator: 'Uza Barek', image: 'http://bit.ly/1y4EcGC', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)



# theater


	Project.create(title: 'Kultars Mime', creator: 'Gabriel Friedman', image: 'http://bit.ly/1Bljy2v', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Poet Tree Cafe', creator: 'Jane Wei Hao', image: 'http://bit.ly/1xeNnm8', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Bhand Pather', creator: 'Zara Lamour', image: 'http://bit.ly/13HRHON', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Kora Play', creator: 'Feras Qamar', image: 'http://bit.ly/1D4Gp3W', description: "dance_description2 dance_description2 dance_description2", total: 600, goal: 500000, days: 17, subject_id: journalism.id)



