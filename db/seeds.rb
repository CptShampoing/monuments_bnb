puts "start"
Monument.destroy_all
puts "monuments destroyed"

puts "create users"
user1 = User.create!(email: "exemple@exemple.com", nickname: "TheFirstOne")

puts "create monuments"
tour_eiffel = Monument.create!(name: "Tour Eiffel", city: "Paris", country: "France", description: "Une grande tour, bien grande", image: "https://images.unsplash.com/photo-1570097703229-b195d6dd291f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHRvdXIlMjBlaWZmZWx8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60")
grand_place = Monument.create!(name: "Grand Place", city: "Lille", country: "France", description: "Une grande place, très belle", image: "https://images.unsplash.com/photo-1608651422537-da1f24fdc6fe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Z3JhbmQlMjBwbGFjZSUyMGxpbGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60")
machines = Monument.create!(name: "Machines de Nantes", city: "Nantes", country: "France", description: "Un grand éléphant", image: "https://images.unsplash.com/photo-1590736669577-7fff0a8d013d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWFjaGluZXMlMjBkZSUyMG5hbnRlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60")
arc_de_triomphe = Monument.create!(name: "Arc de Triomphe", city: "Paris", country: "France", description: "Un bel arc, pour bien fêter des trucs", image: "https://images.unsplash.com/photo-1609703639489-15a9c6ddd57b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YXJjJTIwZGUlMjB0cmlvbXBoZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60")
porte_de_paris = Monument.create!(name: "Porte de Paris", city: "Lille", country: "France", description: "Une grande porte", image: "https://images.unsplash.com/photo-1630415262546-88ae8f14d716?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGxpbGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60")
chateau_de_versailles = Monument.create!(name: "Chateau de Versailles", city: "Versailles", country: "France", description: "Une grand chateau, avec des glaces", image: "https://images.unsplash.com/photo-1595841044697-86e94ea53c77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8dmVyc2FpbGxlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60")
place_bourse = Monument.create!(name: "Place de la bourse", city: "Bordeaux", country: "France", description: "Une grande place, avec de l'eau", image: "https://images.unsplash.com/photo-1536005566535-fc9a7a68f4c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Ym9yZGVhdXh8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60")
mont_michel = Monument.create!(name: "Mont St Michel", city: "Lille", country: "France", description: "Une gros rocher", image: "https://images.unsplash.com/photo-1603233809570-4979759c0a4e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bW9udCUyMHNhaW50JTIwbWljaGVsfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60")

puts "all done"
