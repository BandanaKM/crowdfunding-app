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

 	Project.create(title: 'Holi Kela', creator: 'Roopa Krithi', image: 'http://bit.ly/13HLgeQ', description: "This is more information about the Holi Kela Kickstarter.", total: 10.00, goal: 1000.00, days: 11, subject_id: art.id)

 	Project.create(title: 'Sunset', creator: 'Baako Uzoma', image: 'http://bit.ly/1A8XWXN', description: "This is more information about the Sunset Kickstarter.", total: 1.00, goal: 100.00, days: 10, subject_id: art.id)

 	#used the sunset projects

 	Project.create(title: 'Cherry Blossom', creator: 'Alma Perez', image: 'http://bit.ly/1A8XXLu', description: "This is more information about the Cherry Blossom Kickstarter.", total: 1.00, goal: 100.00, days: 10, subject_id: art.id)

 	#used cherry blossom in rails console exercise - replace 


 #comics


 	Project.create(title: 'Mystery Men', creator: 'Adelaide Cosgrove', image: 'http://bit.ly/1HfrzKc', description: "This is more information about the Mystery Men Kickstarter.", total: 100.00, goal: 10000.00, days: 12, subject_id: comics.id)

 	Project.create(title: 'Fantomah', creator: 'Dixie Reynolds', image: 'http://bit.ly/13HLmTE', description: "This is more information about the Fantomah Kickstarter.", total: 200.00, goal: 10000.00, days: 13, subject_id: comics.id)

 	Project.create(title: 'Planet Comics', creator: 'Kent Chauncey', image: 'http://bit.ly/1zOr1dF', description: "This is more information about the Planet Comics Kickstarter.", total: 200.00, goal: 10000.00, days: 13, subject_id: comics.id)

 	Project.create(title: 'Collection Comics', creator: 'Li Asaf', image: 'http://bit.ly/1zujE5N', description: "This is more information about the Collection Comics Kickstarter.", total: 200.00, goal: 10000.00, days: 13, subject_id: comics.id)


 #crafts

 	Project.create(title: 'Amigurumi Knits', creator: 'Cézar Natanael', image: 'http://bit.ly/1tiq9Xi', description: "This is more information about the Amigurumi Knits Kickstarter.", total: 300.00, goal: 20000.00, days: 14, subject_id: crafts.id)

 	Project.create(title: 'Ceramic Art', creator: 'Dinh Tuân', image: 'http://bit.ly/1K0laFj', description: "This is more information about the Ceramic Art Kickstarter.", total: 400.00, goal: 30000.00, days: 15, subject_id: crafts.id)

 	Project.create(title: 'Oragami Set', creator: 'Preecha Prasert', image: 'http://bit.ly/1BlhqYG', description: "This is more information about the Oragami Set Kickstarter.", total: 400.00, goal: 30000.00, days: 15, subject_id: crafts.id)

 	Project.create(title: 'Handmade Rug Creations', creator: 'Hohepa An', image: 'http://bit.ly/1A8ZAJ5', description: "This is more information about the Handmade Rug Creations Kickstarter.", total: 400.00, goal: 300000.00, days: 15, subject_id: crafts.id)


 #dance

 	Project.create(title: 'Hip Hop Machine', creator: 'Quincy Walker', image: 'http://bit.ly/1HftVZJ', description: "This is more information about the Hip Hop Machine Kickstarter.", total: 500.00, goal: 400000.00, days: 16, subject_id: dance.id)

 	Project.create(title: 'Contemporary Dance', creator: 'Chloe Williams', image: 'http://bit.ly/1vqjjyB', description: "This is more information about the Contemporary Dance Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: dance.id)

 	Project.create(title: 'Korean Modern Dance', creator: 'Johannes Galli', image: 'http://bit.ly/1BgXGWj', description: "This is more information about the Korean Modern Dance Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: dance.id)

 	Project.create(title: 'Dance Theater', creator: 'Imani Brown', image: 'http://bit.ly/1HZy82h', description: "This is more information about the Dance Theater Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: dance.id)


# design

	Project.create(title: 'EcoDesign Furniture', creator: 'Farid Daud', image: 'http://bit.ly/1B2CiGf', description: "This is more information about the EcoDesign Furniture Kickstarter", total: 500.00, goal: 400000.00, days: 16, subject_id: design.id)

 	Project.create(title: 'Bau Lamp Colored', creator: 'Alexis Tryfon', image: 'http://bit.ly/1BgY2fH', description: "This is more information about the Bau Lamp Colored Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: design.id)

 	Project.create(title: 'Bicycle Trailer', creator: 'Radical Design', image: 'http://bit.ly/1xeKMbS', description: "This is more information about the Bicycle Trailer Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: design.id)

 	Project.create(title: 'Bamboo Furniture', creator: 'Fitzpatrick Rey', image: 'http://bit.ly/1A90uFu', description: "This is more information about the Bamboo Furniture Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: design.id)


# fashion


	Project.create(title: 'Precious Stones', creator: 'Jaya Davis', image: 'http://bit.ly/1xwlW6f', description: "This is more information about the Fashion Kickstarter.", total: 500.00, goal: 40000.00, days: 16, subject_id: fashion.id)

 	Project.create(title: 'Tattoo Dragon Boots', creator: 'Alexis Tryfon', image: 'http://bit.ly/174il73', description: "This is more information about the Tatoo Dragon Boots Kickstarter.", total: 600.00, goal: 50000.00, days: 17, subject_id: fashion.id)

 	Project.create(title: 'Antique Jewelry', creator: 'Siddharth Bose', image: 'http://bit.ly/13HPanX', description: "This is more information about the Antique Jewelry Kickstarter.", total: 600.00, goal: 50000.00, days: 17, subject_id: fashion.id)

 	Project.create(title: 'Rings', creator: 'Yoon Dong', image: 'http://bit.ly/1BgYD0X', description: "This is more information about the Rings Kickstarter.", total: 600.00, goal: 50000.00, days: 17, subject_id: fashion.id)


# film & video

	Project.create(title: 'Hip Hop Film', creator: 'Kato Tamrat', image: 'http://bit.ly/1A91NEg', description: "This is more information about the Hip Hop Film Kickstarter.", total: 500.00, goal: 400000.00, days: 16, subject_id: film_and_video.id)

 	Project.create(title: 'Street Art', creator: 'Tyler Waters', image: 'http://bit.ly/1AgFH45', description: "This is more information about the Street Art Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: film_and_video.id)

 	Project.create(title: 'Persian Miniatures', creator: 'Niranjan Kaur', image: 'http://bit.ly/1ry3hHP', description: "This is more information about the Persian Miniatures Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: film_and_video.id)

 	Project.create(title: 'Street Football', creator: 'Jamil Warner', image: 'http://bit.ly/1x1WUNO', description: "This is more information about the Street Football Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: film_and_video.id)



# food
	
 	Project.create(title: 'Farmers Market', creator: 'Mica Wendel', image: 'http://bit.ly/1Blj0tE', description: "This is more information about the Farmers Market Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


 	Project.create(title: 'Colors Restaurant', creator: 'Joey Shaw', image: 'http://bit.ly/13R7Yl5', description: "", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


 	Project.create(title: 'Endless Gelato', creator: 'Rufi Giovanni', image: 'http://bit.ly/1y4Dp8x', description: "This is more information about the Endless Gelato Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


 	Project.create(title: 'Bakerie', creator: 'Finn Johnson', image: 'http://bit.ly/1A93amn', description: "This is more information about the Bakerie Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: food.id)


# games

	
 	Project.create(title: 'Ausomenauts', creator: 'Jamie Goodwin', image: 'http://bit.ly/1K0nbRC', description: "This is more information about the Ausomenauts Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)


 	Project.create(title: 'Memorial', creator: 'Emilia Olivo', image: 'http://bit.ly/1D4FRex', description: "This is more information about the Memorial Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)


 	Project.create(title: 'Trine Wizard Lift', creator: 'Abazu Chimezie', image: 'http://bit.ly/13R83VW', description: "This is more information about the Trine Wizard Lift Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)


 	Project.create(title: 'Marrowind', creator: 'Luong Nam', image: 'http://bit.ly/1tiuREs', description: "This is more information about the Marrowmind Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: games.id)



# journalism

	Project.create(title: 'Data Journalism', creator: 'Aza Abboud', image: 'http://bit.ly/1D4FQqQ', description: "This is more information about the Data Journalism Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Art Cast Podcast', creator: 'Grace Hawkins', image: 'http://bit.ly/1vqo63e', description: "dThis is more information about the Art Cast Podcast Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Digital Museum', creator: 'Cai Kao', image: 'http://bit.ly/1A93jpX', description: "This is more information about the Digital Museum Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Newspaper Digital News Archive', creator: 'Ruy Mena', image: 'http://bit.ly/1HZysOu', description: "This is more information about the Newspaper Digital News Archive Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)



# music

	Project.create(title: 'New Wave Recording Studio', creator: 'Jeffrey Day', image: 'http://bit.ly/1A93vpp', description: "This is more information about the New Wave Recording Studio Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Album Release', creator: 'Lila Clarke', image: 'http://bit.ly/13R8fEr', description: "This is more information about the Album Release Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Music Education', creator: 'Cai Kao', image: 'http://bit.ly/13R8fEr', description: "This is more information about the Music Education Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Brass Instrument Exhibit', creator: 'Jeevan Grewal', image: 'http://bit.ly/1A93Acx', description: "This is more information about the Brass Instrument Exhibit Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)




# photography

	Project.create(title: 'Vintage Cameras', creator: 'Majnoon Chehna', image: 'http://bit.ly/1zOv0qs', description: "This is more information about the Vintage Cameras Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Graffiti Photo Project', creator: 'Lily Roy', image: 'http://bit.ly/1tivayV', description: "This is more information about the Graffiti Photo Project Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Alpaca Textiles', creator: 'Rafik Wallace', image: 'bhttp://bit.ly/1y4DHMI', description: "This is more information about the Alpaca Textiles Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Nature Photography', creator: 'Jaakko Vähälä', image: 'http://bit.ly/1vEQqzO', description: "This is more information about the Nature Photography Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


# publishing 


	Project.create(title: 'World Calligraphy', creator: 'Nazar Singh', image: 'http://bit.ly/1y4E5Lh', description: "This is more information about the World Calligraphy Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Immersive Archaelogy', creator: 'Yaya Tang', image: 'http://bit.ly/1Bljtfl', description: "This is more information about the Immersive Archaelogy Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Caves', creator: 'Scarlett Reed', image: 'http://bit.ly/13HRwDg', description: "This is more information about the Caves Kickstarter.", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Deserts of the World', creator: 'Aiden Hunter', image: 'http://bit.ly/1ry4PBA', description: "This is more information about the Deserts of the World Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


# technology


	Project.create(title: 'Robot Kit', creator: 'Ijendu Buchi', image: 'http://bit.ly/1A94h5v', description: "This is more information about the Robot Kit Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Arduino Music Player', creator: 'Joakim Levante', image: 'http://bit.ly/1AgHfLy', description: "This is more information about the Arduino Music Player Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Smart Clothing', creator: 'Jahan Khalili', image: 'http://bit.ly/1xvakDF', description: "This is more information about the Smart Clothing Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Math Fundamentals for Software', creator: 'Uza Barek', image: 'http://bit.ly/1y4EcGC', description: "This is more information about the Math Fundamentals for Software Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)



# theater 


	Project.create(title: 'Kultars Mime', creator: 'Gabriel Friedman', image: 'http://bit.ly/1Bljy2v', description: "This is more information about the Theater Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Poet Tree Cafe', creator: 'Jane Wei Hao', image: 'http://bit.ly/1xeNnm8', description: "This is more information about the Poet Tree Cafe Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Kash Theater', creator: 'Zara Lamour', image: 'http://bit.ly/13HRHON', description: "This is more information about the Kash Theater Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)


 	Project.create(title: 'Kora Play', creator: 'Feras Qamar', image: 'http://bit.ly/1D4Gp3W', description: "This is more information about the Kora Play Kickstarter", total: 600.00, goal: 500000.00, days: 17, subject_id: journalism.id)



 # users


    user = User.create(email: 'name@name.com', password: 'password1', password_confirmation: 'password1')

    user2 = User.create(email: 'name2@name.com', password: 'password2', password_confirmation: 'password2')

