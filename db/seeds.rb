# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  Movie.destroy_all
  Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with
  the Soviet Union during the Cold War in the 1980s",
  poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6)

  Movie.create(title: "Titanic 1997", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic 10 avril 1912",
  poster_url: "https://kifim.b-cdn.net/films/medium/445353.jpg", rating: 6 )

  Movie.create(title: "Mr. & Mrs. Smith 2005", overview: "Mr. & Mrs. Smith are husband and wife, and both hitmen.
  They work for competing organizations, each ignorant of their spouse's real job.
  In the evening, they form an ordinary couple 07/06/2005", poster_url:" https://kifim.b-cdn.net/films/medium/616184.jpg",
  rating: 4)

  Movie.create(title: "Sexy Dance 2 2008", overview:"Andie is a girl of modest origins, a rebel who strives to find
  her place within the very respectable Maryland School Of The Arts, 02/14/2008",
  poster_url: "https://kifim.b-cdn.net/films/medium/871902.jpg",rating: 6)

  Movie.create(title: "Le Goût des merveilles 2015", overview: "In the heart of the Provençal Drôme, Louise is raising
  her two children ", poster_url: "https://kifim.b-cdn.net/films/medium/102877.jpg", rating: 7)
