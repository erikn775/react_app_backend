# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Solar.create(size: "4kw", cost: 8200, savings: 11059)
Solar.create(size: "8kw", cost: 16400, savings: 22117)
Solar.create(size: "12kw", cost: 24600, savings: 33176)
Solar.create(size: "16kw", cost: 32800, savings: 52763)

WaterHeater.create(heaterType: "heat pump", size: "40 gallon", cost: 1700, savings: 4800)
WaterHeater.create(heaterType: "heat pump", size: "80 gallon", cost: 2000, savings: 2400)
WaterHeater.create(heaterType: "tankless", size: "9gpm", cost: 1700, savings: 1000)

Appliance.create(energyLevel: "new energy star", cost: 3000, savings: 2000)

Heater.create(heaterType: "heat pump", cost: 5600, savings: 3600)
Heater.create(heaterType: "high efficency furnace", cost: 5000, savings: 1800)

LightBulb.create(lightType: "led", cost: 150, savings: 1000)

