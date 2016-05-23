# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artwork.create!(title:'Exotic Silver Necklace', description:'Beautiful silver necklace.', artistID:0, price: 49.99, stock: 4, photos:'/assets/necklace_icon-0d55735c8d0183d44fd2f168b3236a6677c0c356e772485c78e3ad0e1890e3da.jpg', category:'Jewelry')
Artwork.create!(title:'Deserted beach', description:'Acrylics painitng of the beach.', artistID:1, price: 69.99, stock: 1, photos:'/assets/paradise_icon-6eb758d73ab37c31556359e4241fe08a3564433bc4833b3be4d722ebde246bf1.jpg', category:'Painting')
Artwork.create!(title:'Digital Cat', description:'Print of beautiful black cat.', artistID:2, price: 39.99, stock: 8, photos:'/assets/cat_icon-2bbce56300e3f8f274ddf32095b7c1cb1795baa04fe990672bfcd0390a5fdce4.jpg', category:'Painting')
Artwork.create!(title:'Watercolor elephant', description:'Colorful elephant in watercolor.', artistID:3, price:44.99, stock:2, photos:'/assets/elephant_icon-da69391cdacc551f3f9a7fb40552bc2202bb780c7651007147c86203fa95fdda.jpg',category:'Painting')
Artwork.create!(title:'Lily', description:'Acrylic painting of a lily.', artistID:4, price:24.99, stock:6, photos:'/assets/lily_icon-ab0cec9697eaf67f0f142e83c4ed164104a0bb8799a5ca1fd6cd5a0a4fccf49f.jpg',category:'Painting')
Artwork.create!(title:'Hearth Shaped Watch', description:'Gold bracelet with hearth-shaped box.', artistID:5, price:14.99, stock:10, photos:'/assets/watch_icon-a5721bb4dcfe42a8a72df82333bcb070414dfb4cac3574110f01423534f5a72b.jpg',category:'Jewelry')
