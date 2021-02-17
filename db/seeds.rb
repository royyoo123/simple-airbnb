# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Small cozy place',
  address: '102 Harmony Gardens London h3 12h',
  description: 'A homely place for homely people',
  price_per_night: 120,
  number_of_guests: 5
)
Flat.create!(
  name: 'Haunted house',
  address: '1250 Godbey Gardens London W9 1DT',
  description: 'A haunted house. Many people were murdered here with a dark history',
  price_per_night: 10000,
  number_of_guests: 100
)
Flat.create!(
  name: 'Castle',
  address: '10555 Castle Gardens London W9 1DT',
  description: 'A refurbished castle',
  price_per_night: 755,
  number_of_guests: 35
)