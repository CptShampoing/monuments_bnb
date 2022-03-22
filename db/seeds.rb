puts "start"
Monument.destroy_all
puts "monuments destroyed"

puts "create users"
user1 = User.create!(email: "exemple@exemple.com", nickname: "TheFirstOne")

puts "create monuments"
tour_eiffel = Monument.create!(name: "Tour Eiffel", city: "Paris", country: "France", description: "Une grande tour, bien grande")
grand_place = Monument.create!(name: "Grand Place", city: "Lille", country: "France", description: "Une grande place, très belle")
machines = Monument.create!(name: "Machines de Nantes", city: "Nantes", country: "France", description: "Une grand éléphant")
arc_de_triomphe = Monument.create!(name: "Arc de Triomphe", city: "Paris", country: "France", description: "Un bel arc, pour bien fêter des trucs")
porte_de_paris = Monument.create!(name: "Porte de Paris", city: "Lille", country: "France", description: "Une grande porte")
chateau_de_versailles = Monument.create!(name: "Chateau de Versailles", city: "Versailles", country: "France", description: "Une grand chateau, avec des glaces")
place_bourse = Monument.create!(name: "Place de la bourse", city: "Bordeaux", country: "France", description: "Une grande place, avec de l'eau")
mont_michel = Monument.create!(name: "Mont St Michel", city: "Lille", country: "France", description: "Une gros rocher")

puts "all done"
