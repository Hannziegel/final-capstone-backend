# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first.id)
Location.create([{
  "country": "Niger",
  "city": "Goiânia"
},
{
  "country": "Central African Republic",
  "city": "Buôn Ma Thuột"
},
{
  "country": "Pakistan",
  "city": "Alchevsk"
},
{
  "country": "Congo, the Democratic Republic of the",
  "city": "Trà Vinh"
},
{
  "country": "United States Minor Outlying Islands",
  "city": "San José de Alajuela"
},
{
  "country": "Bonaire, Sint Eustatius and Saba",
  "city": "Orsogna"
},
{
  "country": "United Kingdom (Great Britain)",
  "city": "Kohat"
},
{
  "country": "Venezuela",
  "city": "Vallentuna"
},
{
  "country": "Grenada",
  "city": "Kotli"
},
{
  "country": "Martinique",
  "city": "Paz de Ariporo"
},
{
  "country": "Armenia",
  "city": "Pontypridd"
},
{
  "country": "Cape Verde",
  "city": "Kielce"
}])

p "Created #{Location.count} locations"

Accommodation.create([
	{
		"address": "756-9616 Interdum. Road",
		"description": "bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "209-812 Facilisis, St.",
		"description": "1 bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "236-8645 Bibendum Av.",
		"description": "bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "Ap #944-8575 Aliquam Ave",
		"description": "1 bedrooms 1bathroom studio-like",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{

		"address": "9643 Enim St.",
    "description": "1 bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "440-7059 Eu Street",
		"description": "bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "916-9297 Quis, Rd.",
		"description": "1 bedrooms 1bathroom",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "Ap #369-2530 Nec St.",
		"description": "bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "117-2940 Dapibus Av.",
		"description": "bedrooms 1bathroom studio-like",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
    "address": "P.O. Box 420, 1251 Ipsum St.",
		"description": "bedrooms",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false

	},
	{
		"address": "316-9446 Nulla Rd.",
		"description": "bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "P.O. Box 269, 5595 Vulputate St.",
		"description": "1 bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "631-3629 Quisque Street",
		"description": "bedrooms 1bathroom studio-like apartment",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
	{
		"address": "720-6343 Elit Rd.",
		"description": "1 bedrooms 1bathroom studio-like",
    "location_id": Location.first.id,
    "user_id": 1,
    "rented": false
	},
])

p "Created #{Accommodation.count} accommodations"
