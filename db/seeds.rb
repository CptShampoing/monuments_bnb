puts "start"
Monument.destroy_all
puts "monuments destroyed"

puts "create users"
user1 = User.create!(email: "exemple@exemple.com", nickname: "TheFirstOne")

puts "create monuments"
tour_eiffel = Monument.create!(name: "Tour Eiffel", city: "Paris", country: "France", description: "Une grande tour, bien grande", image: "https://images.unsplash.com/photo-1570097703229-b195d6dd291f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHRvdXIlMjBlaWZmZWx8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60")
grand_place = Monument.create!(name: "Grand Place", city: "Lille", country: "France", description: "Une grande place, très belle", image: "https://unsplash.com/photos/xLgENq9t8OM")
machines = Monument.create!(name: "Machines de Nantes", city: "Nantes", country: "France", description: "Une grand éléphant", image: "https://unsplash.com/photos/3cXMbSvD62w")
arc_de_triomphe = Monument.create!(name: "Arc de Triomphe", city: "Paris", country: "France", description: "Un bel arc, pour bien fêter des trucs", image: "https://unsplash.com/photos/SprV1eqNrqM")
porte_de_paris = Monument.create!(name: "Porte de Paris", city: "Lille", country: "France", description: "Une grande porte", image: "https://unsplash.com/photos/j8Eg6Rd3osA")
chateau_de_versailles = Monument.create!(name: "Chateau de Versailles", city: "Versailles", country: "France", description: "Une grand chateau, avec des glaces", image: "https://unsplash.com/photos/XXMiQWtmp6A")
place_bourse = Monument.create!(name: "Place de la bourse", city: "Bordeaux", country: "France", description: "Une grande place, avec de l'eau", image: "https://unsplash.com/photos/8kHizwvoFQw")
mont_michel = Monument.create!(name: "Mont St Michel", city: "Lille", country: "France", description: "Une gros rocher", image: "https://unsplash.com/photos/-bEOd9Z0cnA")

puts "all done"
