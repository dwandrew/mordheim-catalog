# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# SpecialRule.create(name:"", description:"")
SpecialRule.create(name:"+1 Enemy Armour Save", description:"An enemy wounded by this weapon gains a +1 bonus to their armour save, or a 6+ armour save if they normally have none") 
SpecialRule.create(name:"Concussion", description:"Bludgeoning weapons are excellent to use for striking your enemy senseless. A roll of 2-4 is treated as stunned when rolling on the injury chart when using this weapon")
SpecialRule.create(name:"Cutting Edge", description:"This weapon is built for cutting through armour. It has an extra save modifier of -1 on top of normal strength modifiers")
SpecialRule.create(name:"Parry", description:"This weapon/armour allows for parrying. When their opponent hits (in close combat) the modal may roll a D6, if this is higher than the highest to hit score the opponent rolled that attack is discarded. You may not parry something that is double your strength, it is simply too powerful a blow to stop")
SpecialRule.create(name:"Heavy", description:"Any strength bonus offered by this weapon only occurs during the first turn of each combat the model is involved in")
SpecialRule.create(name:"Two-handed", description:"This weapon requires both hands to use, the model cannot use a second hand weapon, shield or buckler during combat (unless a special rule/ability states otherwise). They may still use a shield agsint ranged attacks if the modal is not in combat.")   
SpecialRule.create(name:"Difficult to use", description:"This weapon is tricky to use, the model cannot use a second hand weapon or buckler, but may use a shield as normal")   
SpecialRule.create(name:"Strike first", description:"This weapon is swift or has a longer reach, threfore any attacks with this weapon strike first in the first round of a combat")   
SpecialRule.create(name:"Cavalry bonus", description:"This weapon is well build for use as a cavalry weapon. The model gets a +1 str bonus with attacks made by this weapon if mounted and has charged this round")   
SpecialRule.create(name:"Strike last", description:"This weapon is slow and cumbersome, therefore any attacks with it strike last in combat even when charging (unless a special rule/ability states otherwise)")
SpecialRule.create(name:"Lance bonus", description:"This weapon is well build for use as a cavalry weapon. The model gets a +2 str bonus with attacks made by this weapon if mounted and has charged this round")
SpecialRule.create(name:"Cavalry weapon", description:"This weapon can only be used when mounted.")
SpecialRule.create(name:"Gromril weapon", description:"This weapon gives an extra -1 save modifier on top of other strength and weapon modifiers.")
SpecialRule.create(name:"Ithilmar weapon", description:"This weapon gives the user +1 initiative in close combat")
# Weapon.create(name:"", range:"", cost:0, strength:"")
# Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1")
Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1").special_rules<< SpecialRule.find_by_name("+1 Enemy Armour Save")