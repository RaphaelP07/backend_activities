contact_data = [
  ["john@email.com", "123 Main st.", "555-123-4567"],
  ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts  = {"John Cruz" => {}, "Avion School" => {}}

contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]

contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

puts contacts
