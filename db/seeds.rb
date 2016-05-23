# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artwork.create!(title:'Exotic Silver Necklace', description:'Beautiful silver necklace.', artistID:1, price: 49.99, stock: 4, photos:'/assets/necklace_icon-0d55735c8d0183d44fd2f168b3236a6677c0c356e772485c78e3ad0e1890e3da.jpg', category:'Jewelry')
