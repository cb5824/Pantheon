# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'factory_bot'
unit1 = FactoryBot.create(:unit)
unit2 = FactoryBot.create(:unit)
unit3 = FactoryBot.create(:unit, name: 'Pikemen', power: 2, toughness: 2)
unit4 = FactoryBot.create(:unit, name: 'Defender', power: 1, toughness: 3)
