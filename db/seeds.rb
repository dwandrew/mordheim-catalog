# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# SpecialRule.create(name:"", description:"")
SpecialRule.create(name:"+1 Enemy Armour Save", description:"An enemy wounded by this weapon gains a +1 bonus to their armour save, or a 6+ armour save if they normally have none") 
SpecialRule.create(name:"-1 Enemy Armour Save", description:"An enemy wounded by this weapon gains a -1 penalty to their armour save") 
SpecialRule.create(name:"Concussion", description:"Bludgeoning weapons are excellent to use for striking your enemy senseless. A roll of 2-4 is treated as stunned when rolling on the injury chart when using this weapon")
SpecialRule.create(name:"Cutting edge", description:"This weapon is built for cutting through armour. It has an extra save modifier of -1 on top of normal strength modifiers")
SpecialRule.create(name:"Parry", description:"This weapon/armour allows for parrying. When their opponent hits (in close combat) the modal may roll a D6, if this is higher than the highest to hit score the opponent rolled that attack is discarded. You may not parry something that is double your strength, it is simply too powerful a blow to stop")
SpecialRule.create(name:"Heavy", description:"Any strength bonus offered by this weapon only occurs during the first turn of each combat the model is involved in")
SpecialRule.create(name:"Two-handed", description:"This weapon requires both hands to use, the model cannot use a second hand weapon, shield or buckler during combat (unless a special rule/ability states otherwise). They may still use a shield against ranged attacks if the modal is not in combat.")   
SpecialRule.create(name:"Difficult to use", description:"This weapon is tricky to use, the model cannot use a second hand weapon or buckler, but may use a shield as normal")   
SpecialRule.create(name:"Unwieldy", description:"This weapon is tricky to use, the model cannot use a second hand weapon, but may use a shield or buckler as normal")   
SpecialRule.create(name:"Strike first", description:"This weapon is swift or has a longer reach, threfore any attacks with this weapon strike first in the first round of a combat")   
SpecialRule.create(name:"Cavalry bonus", description:"This weapon is well build for use as a cavalry weapon. The model gets a +1 str bonus with attacks made by this weapon if mounted and has charged this round")   
SpecialRule.create(name:"Strike last", description:"This weapon is slow and cumbersome, therefore any attacks with it strike last in combat even when charging (unless a special rule/ability states otherwise)")
SpecialRule.create(name:"Lance bonus", description:"This weapon is well build for use as a cavalry weapon. The model gets a +2 str bonus with attacks made by this weapon if mounted and has charged this round")
SpecialRule.create(name:"Cavalry weapon", description:"This weapon can only be used when mounted.")
SpecialRule.create(name:"Gromril weapon", description:"This weapon gives an extra -1 save modifier on top of other strength and weapon modifiers.")
SpecialRule.create(name:"Ithilmar weapon", description:"This weapon gives the user +1 initiative in close combat")
SpecialRule.create(name:"Move or fire", description:"You may not move and fire this weapon in the same turn other than to pivot on the spot or stand up (unless a special rule/ability states otherwise)")
SpecialRule.create(name:"Fire twice at half range", description:"You may fire twice in the shooting phase if you do not move in the movement phase and your target is at half range or less. If you fire twice both shots are at -1 to hit")
SpecialRule.create(name:"Fire twice", description:"You may fire twice in the shooting phase. If you fire twice both shots are at -1 to hit")
SpecialRule.create(name:"Thrown weapon", description:"Models using thrown weapons do not suffer penalties for moving or range. They cannot be used in close combat")
SpecialRule.create(name:"Shoot in close combat", description:"A model armed with this weapon may shoot it in the first round of a hand-to-hand combat and this shot is always resolved first, before any blows are struck. This shot has an extra -2 to hit penalty. Use model’s Ballistic Skill to see whether it hits or not. This bonus attack is in addition to any close combat weapon attacks")
SpecialRule.create(name:"Prepare shot", description:"A weapon with this rule takes a whole turn to reload, so you may only fire every other turn. If you have a brace of weapons (ie, two) you may fire every turn.")
SpecialRule.create(name:"Hand to hand", description:"A weapon with this rule can be used in hand-to-hand combat as well as for shooting. A model armed with a pistol and another close combat weapon gains +1 Attack, which is resolved at Strength 4 with a -2 save modifier. This bonus attack can be used only once per combat. If you are firing a brace of pistols, your model can fight with 2 Attacks in the first turn of close combat. These attacks are resolved with a model’s Weapon Skill like any normal close combat attack and likewise may be parried. Successful hits are resolved at Strength 4 and with a -2 save modifier, regardless of the firer’s Strength.")
SpecialRule.create(name:"Accuracy", description:"This weapon is built for accuracy as a skilled duellist is able to hit a coin from twenty paces. All shots and close combat attacks from this weapon have a +1 bonus to hit.")
SpecialRule.create(name:"Shot", description:"When your model fires the blunderbus draw a 16\" line  1\" wide from the user. Any and all models in its path are automatically hit with a strength 3 hit.")
SpecialRule.create(name:"Fire once", description:"This weapon takes so long to reload it can only be fired once per game")
SpecialRule.create(name:"Pick target", description:"A model armed with this weapon can target any enemy in sight, not just the closest one")
    

# Weapon.create(name:"", range:"Close Combat", cost:0, strength:"As user")
# Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1")
Weapon.create(name:"Fist", range:"Close Combat", cost:"0", strength:"As user -1").special_rules<< SpecialRule.find_by_name("+1 Enemy Armour Save")
Weapon.create(name:"Dagger", range:"Close Combat", cost:"2", strength:"").special_rules<< SpecialRule.find_by_name("+1 Enemy Armour Save")
Weapon.create(name:"Hammer, staff, mace or club", range:"Close Combat", cost:"3", strength:"As user").special_rules<< SpecialRule.find_by_name("Concussion")
Weapon.create(name:"Axe or pick", range:"Close Combat", cost:"5", strength:"As user").special_rules<< SpecialRule.find_by_name("Cutting edge")
Weapon.create(name:"Sword", range:"Close Combat", cost:"10", strength:"As user").special_rules<< SpecialRule.find_by_name("Parry")
Weapon.create(name:"Flail", range:"Close Combat", cost:"15", strength:"As user +2").special_rules<< [SpecialRule.find_by_name("Heavy"), SpecialRule.find_by_name("Two-handed")]
Weapon.create(name:"Morning star", range:"Close Combat", cost:"15", strength:"As user +1").special_rules<< [SpecialRule.find_by_name("Difficult to use"), SpecialRule.find_by_name("Heavy")]
Weapon.create(name:"Halberd", range:"Close Combat", cost:"10", strength:"As user +1").special_rules<< SpecialRule.find_by_name("Two-handed")
Weapon.create(name:"Spear", range:"Close Combat", cost:"10", strength:"As user").special_rules<< [SpecialRule.find_by_name("Unwieldy"), SpecialRule.find_by_name("Strike first"), SpecialRule.find_by_name("Cavalry bonus")]
Weapon.create(name:"Lance", range:"Close Combat", cost:"40", strength:"As user +2").special_rules<< [SpecialRule.find_by_name("Heavy"), SpecialRule.find_by_name("Cavalry weapon"), SpecialRule.find_by_name("Lance bonus")]
Weapon.create(name:"Double handed weapon", range:"Close Combat", cost:"15", strength:"As user +2").special_rules<< [SpecialRule.find_by_name("Strike last"), SpecialRule.find_by_name("Two-handed")]


Weapon.create(name:"Short bow", range:"16\"", cost:"5", strength:"3")
Weapon.create(name:"Bow", range:"24\"", cost:"10", strength:"3")
Weapon.create(name:"Long bow", range:"30\"", cost:"15", strength:"3")
Weapon.create(name:"Elf bow", range:"36\"", cost:"35 + 3D6", strength:"3").special_rules<< SpecialRule.find_by_name("-1 Enemy Armour Save")
Weapon.create(name:"Crossbow", range:"30\"", cost:"25", strength:"4").special_rules<< SpecialRule.find_by_name("Move or fire")
Weapon.create(name:"Sling", range:"18\"", cost:"2", strength:"3").special_rules<< SpecialRule.find_by_name("Fire twice at half range")
Weapon.create(name:"Throwing star/knife", range:"6\"", cost:"15", strength:"As user").special_rules<< SpecialRule.find_by_name("Thrown weapon")
Weapon.create(name:"Repeater crossbow", range:"24\"", cost:"40", strength:"3").special_rules<< SpecialRule.find_by_name("Fire twice")
Weapon.create(name:"Crossbow pistol", range:"10\"", cost:"35", strength:"4").special_rules<< SpecialRule.find_by_name("Shoot in close combat")

Weapon.create(name:"Pistol", range:"6\"", cost:"15/30", strength:"4").special_rules<< [SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("-1 Enemy Armour Save"), SpecialRule.find_by_name("Hand to hand")]
Weapon.create(name:"Duelling pistol", range:"10\"", cost:"30/60", strength:"4").special_rules<< [SpecialRule.find_by_name("Accuracy"), SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("-1 Enemy Armour Save"), SpecialRule.find_by_name("Hand to hand")]
Weapon.create(name:"Blunderbuss", range:"Special\"", cost:"30", strength:"3").special_rules<< [SpecialRule.find_by_name("Shot"), SpecialRule.find_by_name("Fire once")]
Weapon.create(name:"Handgun", range:"24\"", cost:"35", strength:"4").special_rules<< [SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("Move or fire"), SpecialRule.find_by_name("-1 Enemy Armour Save")]
Weapon.create(name:"Hochland long rifle", range:"48\"", cost:"200", strength:"4").special_rules<< [SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("Move or fire"), SpecialRule.find_by_name("-1 Enemy Armour Save"), SpecialRule.find_by_name("Pick target")]