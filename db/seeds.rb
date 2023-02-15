
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(
  name: 'Chinese Restaurant',
  address: '123 Chinatown Ave, Atlanta',
  phone_number: '88776833',
  category: 'chinese'
)

Restaurant.create(
  name: 'Italian Restaurant',
  address: '43 La Vida Street, Chicago',
  phone_number: '32345323',
  category: 'italian'
)

Restaurant.create(
  name: 'Japanese Restaurant',
  address: '444 Shinojen Avenue, Osaka',
  phone_number: '87654362',
  category: 'japanese'
)

Restaurant.create(
  name: 'French Restaurant',
  address: '76 Mistral Side Road, France',
  phone_number: '89101112',
  category: 'french'
)

Restaurant.create(
  name: 'Belgian Restaurant',
  address: '556 Windy Road, Belgium',
  phone_number: '1234567',
  category: 'belgian'
)
