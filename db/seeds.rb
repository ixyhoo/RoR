# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Post.destroy_all

article1 = Post.create(title: "le jour rouge", content: "un deux trois nous irons au bois, cueillir des cerises")
article2 = Post.create(title: "le jour vert, content: "un deux trois nous irons au bois, cueillir des cerises")
article3 = Post.create(title: "le jour bleu", content: "un deux trois nous irons au bois, cueillir des cerises")
article4 = Post.create(title: "le jour orange", content: "un deux trois nous irons au bois, cueillir des cerises")
article5 = Post.create(title: "le jour jaune", content: "un deux trois nous irons au bois, cueillir des cerises")