# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user    = User.create(name: 'Tabish', email: 'IloveMakers@gmail.com', username:'TabishYo', password: 'password123')
user1   = User.create(name: 'Oleg', email: 'I@gmail.com', username:'OlegYo', password: 'password456')
post    = Post.create(user_id: user.id, body: 'description here')
comment = Comment.create(user_id: user1.id, body: 'Comment here')
