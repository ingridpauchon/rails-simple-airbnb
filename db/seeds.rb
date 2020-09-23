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
  name: 'Fantistic view over Oslo',
  address: 'Westye Egebergs gate 3B',
  description: 'Spacious, amazing view',
  price_per_night: 300,
  number_of_guests: 2
)

Flat.create!(
  name: 'Hipster flat in Copenhagen',
  address: 'Norrebro gade 40',
  description: 'Hipster details, super retro, lovely!',
  price_per_night: 230,
  number_of_guests: 2
)

Flat.create!(
  name: 'Romantic scenery in Paris',
  address: '30 avenue des champs elysees',
  description: 'You will fall in love here!',
  price_per_night: 600,
  number_of_guests: 2
)

Flat.create!(
  name: 'Enjoy the big city life in New-York',
  address: '5th Ave',
  description: 'Very central, near central park, cosy appt',
  price_per_night: 800,
  number_of_guests: 4
)

