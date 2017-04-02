# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

firstPhoto = Product.create(title: "Russian Hill", 
 subtitle: "Russian Hill", image_name: "bay.jpg",
 price: "5.99", sku: "sfOne", info: "Scenic", download_url: "https://s3-us-west-2.amazonaws.com/vividkick/VK+Wedding+Foilage.lrtemplate", 
  description: %{<p>sf</p>
 })

secondPhoto = Product.create(title: "Golden Gate", 
 subtitle: "Bridge", image_name: "bay.jpg",
 price: "4.99", sku: "sfTwo", info: "Scenic", download_url: "https://s3-us-west-2.amazonaws.com/vividkick/ggbridge.jpg", 
  description: %{<p>The Golden Gate Bridge</p>
 })

