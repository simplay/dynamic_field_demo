# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   
#

sf = SystemField.create!(name: "firstname")
ft = FieldType.create!(name: "text")
fv = FieldValue.create!(data: "hans")
sf.field_type = ft
sf.field_value = fv
sf.save!
