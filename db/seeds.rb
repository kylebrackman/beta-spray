# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create(username: "Kyle", bio: "Sender", trad_leads: "5.10b", trad_follows: "5.11a", sport_follows: "5.13a", sport_leads: "5.12d", age: 25, gender: "male", password_digest: "123", boulders: "V7")