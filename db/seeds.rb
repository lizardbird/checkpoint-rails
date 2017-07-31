# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all
Comment.destroy_all

post1 = Post.create(content: "This is the first post in the Rails Checkpoint.", is_published: false)
post2 = Post.create(content: "This is the second post in the Rails Checkpoint.", is_published: false)
