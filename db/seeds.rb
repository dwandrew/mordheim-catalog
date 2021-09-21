# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# SpecialRule.create(name:"", descripton:"")
SpecialRule.create(name:"+1 Enemy Armour Save", description:"An enemy wounded by this weapon gains a +1 bonus to their armour save, or a 6+ armour save if they normally have none") 


# Weapon.create(name:"", range:"", cost:0, strength:"")
# Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1")
Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1").special_rules<< SpecialRule.find_by_name("+1 Enemy Armour Save")