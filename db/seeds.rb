restaurant_1 = Restaurant.new(name: "Epicure", address:"10 rue Fouré, Nantes", phone_number: "02 40 12 13 20", category: "french")
restaurant_1.save
puts "#{restaurant_1} has been created !"

restaurant_2 = Restaurant.new(name: "MiamMiam", address:"2 Place du Commerce, Nantes", phone_number: "06 42 22 83 29", category: "japanese")
restaurant_2.save
puts "#{restaurant_2} has been created !"

restaurant_3 = Restaurant.new(name: "Couscous Lover", address:"23 rue d'Orléans, Nantes", phone_number: "02 87 67 52 10", category: "italian")
restaurant_3.save
puts "#{restaurant_3} has been created !"

restaurant_4 = Restaurant.new(name: "Rapizza", address:"31 rue de Strasbourg, Nantes", phone_number: "02 45 52 73 27", category: "belgian")
restaurant_4.save
puts "#{restaurant_4} has been created !"

restaurant_5 = Restaurant.new(name: "Nantes Noodles", address:"1 place du Bouffay, Nantes", phone_number: "07 88 12 23 20", category: "chinese")
restaurant_5.save
puts "#{restaurant_5} has been created !"
