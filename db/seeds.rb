# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

factors_seeds = [
  {name: "emotional upset (Family or Friends)"},
  {name: "emotional upset (Occupation)"},
  {name: "Business (reversal)"},
  {name: "Business (success)"},
  {name: "Vacation day"},
  {name: "Weekend"},
  {name: "Strenuous Exercise/Labor"},
  {name: "High Altitude Location"},
  {name: "Anticipation Anxiety"},
  {name: "Crisis"},
  {name: "Post-Crisis Period"},
  {name: "New Job/Position"},
  {name: "Menstrual Days"},
  {name: "Physical Illness"},
  {name: "Over-sleeping"},
  {name: "Fasting/Missing a Meal"},
  {name: "Ripened Cheeses"},
  {name: "Herring"},
  {name: "Chocolate"},
  {name: "Vinegar"},
  {name: "Fermented Foods"},
  {name: "Freshly Baked Yeast Products"},
  {name: "Nuts"},
  {name: "Monosodium Glutamate (MSG)"},
  {name: "Pods of Brood Beans"},
  {name: "Onions"},
  {name: "Canned Foods"},
  {name: "Bananas"},
  {name: "Pork"},
  {name: "Caffeinated Beverages"},
  {name: "Avocado"},
  {name: "Cured Cold Cuts"},
  {name: "Chicken Livers"},
  {name: "Wine"},
  {name: "Alcohol"},
  {name: "Beer"}
]

Factor.create!(factors_seeds)