# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# SpecialRule.create(name:"", descripton:"")
SpecialRule.create(name:"+1 Enemy Armour Save", description:"An enemy wounded by this weapon gains a +1 bonus to their armour save, or a 6+ armour save if they normally have none") 
SpecialRule.create(name:"Concussion", descripton:"Bludgeoning weapons are excellent to use for striking your enemy senseless. A roll of 2-4 is treated as stunned when rolling on the injury chart when using this weapon")
SpecialRule.create(name:"Cutting Edge", descripton:"This weapon is built for cutting through armour. It has an extra save modifier of -1 on top of normal strength modifiers")
SpecialRule.create(name:"Parry", descripton:"This weapon/armour allows for parrying. When their opponent hits (in close combat) the modal may roll a D6, if this is higher than the highest to hit score the opponent rolled that attack is discarded. You may not parry something that is double your strength, it is simply too powerful a blow to stop")
SpecialRule.create(name:"Heavy", descripton:"Any strength bonus offered by this weapon only occurs during the first turn of each combat the model is involved in")
SpecialRule.create(name:"", descripton:"")   
SpecialRule.create(name:"", descripton:"")   
SpecialRule.create(name:"", descripton:"")   
SpecialRule.create(name:"", descripton:"")   
# Weapon.create(name:"", range:"", cost:0, strength:"")
# Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1")
Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1").special_rules<< SpecialRule.find_by_name("+1 Enemy Armour Save")