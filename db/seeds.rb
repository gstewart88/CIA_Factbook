# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Country.delete_all
Country.create!(name: 'United Kingdom', flag: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/Flag_of_the_United_Kingdom.svg/1280px-Flag_of_the_United_Kingdom.svg.png', size: 241930, population: 64088222, language: 'English', currency: 'GBP')
Country.create!(name: 'Brazil', flag: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/1280px-Flag_of_Brazil.svg.png', size: 8358140, population: 204259812, language: 'Portuguese', currency: 'BRL')
Country.create!(name: 'Australia', flag: 'https://upload.wikimedia.org/wikipedia/en/b/b9/Flag_of_Australia.svg.png', size: 7682300, population: 22751014, language: 'English', currency: 'AUD')