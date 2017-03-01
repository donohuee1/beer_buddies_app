# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
    {user_name: "Betsy", beer_id: 1, beer_name: "PBR", is_bar: false, email: "betsy.r.donohue@gmail.com", password: "moped", age: 27},
    {user_name: "Mike", beer_id: 2, beer_name: "Coors", is_bar: false, email: "mike@gmail.com", password: "moped123", age: 25},
    {user_name: "Tim", beer_id: 3, beer_name: "Blue Moon", is_bar: false, email: "tim@gmail.com", password: "moped!", age: 30},
    {user_name: "Misfit", beer_id: 4, beer_name: "Cider", is_bar: true, email: "misfit@gmail.com", password: "moped!!!", age: 10},
    {user_name: "Craftsman", beer_id: 5, beer_name: "Rolling Rock", is_bar: true, email: "Craftsman@yahoo.com", password: "moped888", age: 5},
    {user_name: "West 4th & Jane", beer_id: 6, beer_name: "Dos Equis", is_bar: true, email: "west4@gmail.com", password: "moped999", age: 7},
  ])

  posts = Post.create([
    {user_name: "Mike", beer_name: "Coors", contents: "My name is Mike and I want to go grab a drink!"},
    {user_name: "Karen", beer_name: "Bud Light Lime", contents: "My name is Karen and I want to go grab a drink now!"}
    ])
