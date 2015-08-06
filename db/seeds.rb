# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Location Loaded"

Location.find_or_create_by(name: "New york", address: "New york")
Location.find_or_create_by(name: "Los Angeles", address: "Los Angeles")
Location.find_or_create_by(name: "Chicago", address: "Chicago")
Location.find_or_create_by(name: "Houston", address: "Houston")
Location.find_or_create_by(name: "Philadelphia", address: "Philadelphia")
Location.find_or_create_by(name: "Phoenix", address: "Phoenix")
Location.find_or_create_by(name: "San Antonio", address: "San Antonio")
Location.find_or_create_by(name: "San Diego", address: "San Diego")
Location.find_or_create_by(name: "Dallas", address: "Dallas")
Location.find_or_create_by(name: "San Jose", address: "San Jose")
Location.find_or_create_by(name: "India", address: "India")
Location.find_or_create_by(name: "Vasna Muncipal Garden", address: "India")
Location.find_or_create_by(name: "Sola", address: "India")
