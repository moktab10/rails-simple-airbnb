Flat.destroy_all

puts "Start seed"
puts "Flat Toulon was created"
Flat.create!(
  name: 'Light & Spacious Garden Flat Toulon',
  address: '10 Clifton Gardens Toulon W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts "Flat Marseille was created"
Flat.create!(
  name: 'Light & Spacious Garden Flat Marseille',
  address: '11 Clifton Gardens Marseille W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms',
  price_per_night: 90,
  number_of_guests: 2
)
puts "Flat Nice was created"
Flat.create!(
  name: 'Light & Spacious Garden Flat Nice',
  address: '12 Clifton Gardens Nice W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat',
  price_per_night: 60,
  number_of_guests: 1
)
puts "Flat Paris was created"
Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '13 Clifton Gardens Paris W9 1DT',
  description: 'I like this flat',
  price_per_night: 80,
  number_of_guests: 2
)
puts "Flat Nimes was created"
Flat.create!(
  name: 'Light & Spacious Garden Flat Nimes',
  address: '14 Clifton Gardens Nimes W9 1DT',
  description: 'A lovely summer flat',
  price_per_night: 100,
  number_of_guests: 4
)
puts "End seed"
