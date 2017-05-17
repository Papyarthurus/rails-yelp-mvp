puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Il forno di Napoli",
    address:      "Bd du Montparnasse",
    phone_number:  "01 90 87 79 90",
    category:     "italian",
  },
  {
    name:         "Le Dome",
    address:      "Bd du Sérail",
    phone_number:  "01 56 65 65 46",
    category:     "french",
  },
  {
    name:         "Chez FOO",
    address:      "Bd du Mouchotte",
    phone_number:  "01 23 87 29 65",
    category:     "chinese",
  },
  {
    name:         "La Vieille Porte",
    address:      "Rue des Cannettes",
    phone_number:  "01 12 57 71 23",
    category:     "belgian",
  },
  {
    name:         "La Baraque à Boeuf",
    address:      "Place de la Mairie",
    phone_number:  "01 43 37 24 29",
    category:     "french",
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
