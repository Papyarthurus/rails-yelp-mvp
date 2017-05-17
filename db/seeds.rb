puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Il forno di Napoli",
    phonenumber:  "01.90.87.79.90",
    category:     "Italian",
  },
  {
    name:         "Le Dome",
    phonenumber:  "01.56.65.65.46",
    category:     "French",
  },
  {
    name:         "Chez FOO",
    phonenumber:  "01.23.87.29.65",
    category:     "Chinese",
  },
  {
    name:         "La Vieille Porte",
    phonenumber:  "01.12.57.71.23",
    category:     "Belgian",
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
