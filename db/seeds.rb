# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(0..20).each do |i|

mock = {
  "address": Faker::Address.street_address,
  "air_purifier_onsite": [true, false].sample,
  "avg_noise_level": [1, 2, 3, 4, 5].sample,
  "avg_rating": [1, 2, 3, 4, 5].sample,
  "avg_wifi_rating": [1, 2, 3, 4, 5].sample,
  "category": Faker::Cannabis.type,
  "close_time": Faker::Time.between(2.days.ago, Date.today, :day),
  "closed": [true, false].sample,
  "name": Faker::Company.name,
  "open_time": Faker::Time.between(2.days.ago, Date.today, :day),
  "phone_number": Faker::PhoneNumber.cell_phone,
  "power_source_available": [true, false].sample,
  "smoke_free": [true, false].sample,
}

  Workspace.create!(mock)

  puts mock
end

