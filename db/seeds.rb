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
jackieBoard = Board.create(title:"Jackie", user: jackie)

rubyBoard = Board.create(title:"Ruby", user:jackie)

mcKenzieBoard= Board.create(title:"McKenzie", user:jackie)

Image.create(board:mcKenzieBoard, thumbnail_url:"https://images.unsplash.com/photo-1536147116438-62679a5e01f2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=e8edad632cfc0900a6af587857693465&auto=format&fit=crop&w=400&q=60")
Image.create(board:mcKenzieBoard, thumbnail_url:"https://images.unsplash.com/photo-1527174843116-72e8211b429f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f4f2f665b65926ee340cafdd2c5feb4f&auto=format&fit=crop&w=400&q=60")
Image.create(board:mcKenzieBoard, thumbnail_url:"https://images.unsplash.com/photo-1537151549153-0eed850efd58?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4a90007f0767d10e6737f2c7a44cc495&auto=format&fit=crop&w=400&q=60")


Image.create(board:jackieBoard, thumbnail_url:"https://images.unsplash.com/photo-1527027556693-f5381a7c77bf?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5dc6e4b44ae9aa8773b552185c552268&auto=format&fit=crop&w=634&q=80")
Image.create(board:jackieBoard, thumbnail_url:"https://images.unsplash.com/photo-1506377247377-2a5b3b417ebb?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=efa71ae041cd94e911339f2e42a405a9&auto=format&fit=crop&w=1350&q=80")
Image.create(board:jackieBoard, thumbnail_url:"https://images.unsplash.com/photo-1525351484163-7529414344d8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b5a6bb2a2fc2c37fcfeeed5078d4d189&auto=format&fit=crop&w=800&q=80")


Image.create(board:rubyBoard, thumbnail_url:"https://images.unsplash.com/photo-1532802245604-c567f1acd48e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a98aad7d2d5641e4fb8302ca5b8b32c4&auto=format&fit=crop&w=1413&q=80")
Image.create(board:rubyBoard, thumbnail_url:"https://images.unsplash.com/photo-1540224871915-bc8ffb782bdf?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2fcae09d4ac013d8df5588ac677dd605&auto=format&fit=crop&w=634&q=80")
Image.create(board:rubyBoard, thumbnail_url:"https://images.unsplash.com/photo-1526374965328-7f61d4dc18c5?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2059a86937844c84267d5126e5b36aa3&auto=format&fit=crop&w=1350&q=80")
