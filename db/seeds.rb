require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#affiche 10 fakes assemblies
10.times do
	assembly = Assembly.create(name: Faker::Company.name)

	#affiche 10 fakes parts
	part = Part.create(part_number: Faker::Science.element)

	#affiche les liaisons
	assembly.parts << part
end

