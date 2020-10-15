# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#destroy all the things
User.destroy_all
Category.destroy_all
UserCategory.destroy_all
Title.destroy_all
Chapter.destroy_all
Episode.destroy_all

#user seeds
billy = User.create(username: "billy18", password: "123456", email_address: "billy18@gmail.com")
schyler = User.create(username: "schyler16", password: "123456", email_address: "schyler16@gmail.com")
lisa = User.create(username: "lisa3", password: "123456", email_address: "lisa3@gmail.com")
lucy= User.create(username: "lucy15", password: "123456", email_address: "lucy15@gmail.com")

#category seeds
anime = Category.create(title: "Anime", structure_type: "TCE")
manga = Category.create(title: "Manga", structure_type: "TCE")
tv = Category.create(title: "TV", structure_type: "TCE")
book = Category.create(title: "Book", structure_type: "TC")
podcast = Category.create(title: "Podcast", structure_type: "TC")
mini = Category.create(title: "Mini Series", structure_type: "TC")
game = Category.create(title: "Video Game", structure_type: "T")
movie = Category.create(title: "Movie", structure_type: "T")

#title seeds
my_hero = Title.create(title: "My Hero Academia", )


t.string :title
t.integer :category_id
t.integer :rating
t.date :completion_date


#user_category seeds
anime_billy = UserTitle.create(title_id: anime.id, user_id: billy.id)
anime_schyler = UserTitle.create(title_id: anime.id, user_id: billy.id)
manga_billy = UserTitle.create(title_id: manga.id, user_id: billy.id)
manga_schyler = UserTitle.create(title_id: manga.id, user_id: billy.id)
tv_billy = UserTitle.create(title_id: tv.id, user_id: billy.id)
tv_schyler = UserTitle.create(title_id: tv.id, user_id: schyler.id)
tv_lisa = UserTitle.create(title_id: tv.id, user_id: lisa.id)
tv_lucy = UserTitle.create(title_id: tv.id, user_id: lucy.id)
mini_lisa = UserTitle.create(title_id: mini.id, user_id: lisa.id)
book_billy = UserTitle.create(title_id: book.id, user_id: billy.id)
book_lisa = UserTitle.create(title_id: book.id, user_id: lisa.id)
book_lucy = UserTitle.create(title_id: book.id, user_id: lucy.id)
movie_schyler = UserTitle.create(title_id: book.id, user_id: schyler.id)
movie_lucy = UserTitle.create(title_id: book.id, user_id: lucy.id)
game_billy = UserTitle.create(title_id: game.id, user_id: billy.id)
game_schyler = UserTitle.create(title_id: game.id, user_id: schyler.id)
podcast_lisa = UserTitle.create(title_id: podcast.id, user_id: lisa.id)


#title seeds
my_hero = Title.create()