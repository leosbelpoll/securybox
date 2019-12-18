# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Credential.create!(
	name: "SecretKey",
	description: ""
)

Credential.create!(
	name: "OTP",
	description: ""
)

Credential.create!(
	name: "Certificate",
	description: ""
)

Credential.create!(
	name: "Biometric",
	description: ""
)