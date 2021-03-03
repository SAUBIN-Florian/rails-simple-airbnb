# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '29 rue du manchon',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'T2 pas terrible',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Pas terrible ce T2',
  price_per_night: 10,
  number_of_guests: 2
)

Flat.create!(
  name: 'La Maison Blanche',
  address: 'Washington DC',
  description: 'Y\'a pire frère',
  price_per_night: 1000,
  number_of_guests: 25
)

Flat.create!(
  name: 'La cabane au fond du jardin',
  address: 'au fond de mon jardin',
  description: 'Parfait pour ce ressourcer près de la tondeuse à gazon',
  price_per_night: 25,
  number_of_guests: 1
)
