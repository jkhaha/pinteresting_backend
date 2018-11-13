# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Image.destroy_all
Board.destroy_all
User.destroy_all

jackie= User.create(name:"Jackie")
Board.create(title:"Desserts", user: jackie)

plantBoard = Board.create(title:"Plants", user:jackie)

Board.create(title:"Cities", user:jackie)

Image.create(board:plantBoard, thumbnail_url:"https://images.unsplash.com/photo-1536147116438-62679a5e01f2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=e8edad632cfc0900a6af587857693465&auto=format&fit=crop&w=400&q=60")
Image.create(board:plantBoard, thumbnail_url:"https://images.unsplash.com/photo-1527174843116-72e8211b429f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f4f2f665b65926ee340cafdd2c5feb4f&auto=format&fit=crop&w=400&q=60")
