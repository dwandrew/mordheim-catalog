# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# SpecialRule.create(name:"", description:"")
SpecialRule.create(name:"+1 Enemy Armour saving_throw", description:"An enemy wounded by this weapon gains a +1 bonus to their armour saving_throw, or a 6+ armour saving_throw if they normally have none") 
SpecialRule.create(name:"-1 Enemy Armour saving_throw", description:"An enemy wounded by this weapon gains a -1 penalty to their armour saving_throw") 
SpecialRule.create(name:"Concussion", description:"Bludgeoning weapons are excellent to use for striking your enemy senseless. A roll of 2-4 is treated as stunned when rolling on the injury chart when using this weapon")
SpecialRule.create(name:"Cutting edge", description:"This weapon is built for cutting through armour. It has an extra saving_throw modifier of -1 on top of normal strength modifiers")
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

SpecialRule.create(name:"Move or fire", description:"You may not move and fire this weapon in the same turn other than to pivot on the spot or stand up (unless a special rule/ability states otherwise)")
SpecialRule.create(name:"Fire twice at half range", description:"You may fire twice in the shooting phase if you do not move in the movement phase and your target is at half range or less. If you fire twice both shots are at -1 to hit")
SpecialRule.create(name:"Fire twice", description:"You may fire twice in the shooting phase. If you fire twice both shots are at -1 to hit")
SpecialRule.create(name:"Thrown weapon", description:"Models using thrown weapons do not suffer penalties for moving or range. They cannot be used in close combat")
SpecialRule.create(name:"Shoot in close combat", description:"A model armed with this weapon may shoot it in the first round of a hand-to-hand combat and this shot is always resolved first, before any blows are struck. This shot has an extra -2 to hit penalty. Use model’s Ballistic Skill to see whether it hits or not. This bonus attack is in addition to any close combat weapon attacks")
SpecialRule.create(name:"Prepare shot", description:"A weapon with this rule takes a whole turn to reload, so you may only fire every other turn. If you have a brace of weapons (ie, two) you may fire every turn.")
SpecialRule.create(name:"Hand to hand", description:"A weapon with this rule can be used in hand-to-hand combat as well as for shooting. A model armed with a pistol and another close combat weapon gains +1 Attack, which is resolved at Strength 4 with a -2 saving_throw modifier. This bonus attack can be used only once per combat. If you are firing a brace of pistols, your model can fight with 2 Attacks in the first turn of close combat. These attacks are resolved with a model’s Weapon Skill like any normal close combat attack and likewise may be parried. Successful hits are resolved at Strength 4 and with a -2 saving_throw modifier, regardless of the firer’s Strength.")
SpecialRule.create(name:"Accuracy", description:"This weapon is built for accuracy as a skilled duellist is able to hit a coin from twenty paces. All shots and close combat attacks from this weapon have a +1 bonus to hit.")
SpecialRule.create(name:"Shot", description:"When your model fires the blunderbus draw a 16\" line  1\" wide from the user. Any and all models in its path are automatically hit with a strength 3 hit.")
SpecialRule.create(name:"Fire once", description:"This weapon takes so long to reload it can only be fired once per game")
SpecialRule.create(name:"Pick target", description:"A model armed with this weapon can target any enemy in sight, not just the closest one")
SpecialRule.create(name:"Encumbrance", description:"A warrior who is armed with both this armour and a shield suffers a -1 Movement penalty")
SpecialRule.create(name:"Avoid stun", description:"A warrior equipped with a helment has a 4+ saving_throw against being stunned. If the saving_throw if made treat the warrior as being Knocked down, this saving_throw is not modified by the opponents strength or other armour saving_throw modifiers.")
SpecialRule.create(name:"Shielded", description:"If the model is armed with a single handed weapon and a shield they get an extra +1 to their armour saving_throw.")

SpecialRule.create(name:"Gromril weapon", description:"This weapon gives an extra -1 saving_throw modifier on top of other strength and weapon modifiers.")
SpecialRule.create(name:"Ithilmar weapon", description:"This weapon gives the user +1 initiative in close combat")

# SpecialRule.create(name:"", description:"")
    

# Weapon.create(name:"", range:"Close Combat", cost:0, strength:"As user")
# Weapon.create(name:"Fist", range:"Close Combat", cost:0, strength:"As user -1")
Weapon.create(name:"Fist", range:"Close Combat", cost:"0", strength:"As user -1").special_rules<< SpecialRule.find_by_name("+1 Enemy Armour saving_throw")
Weapon.create(name:"Dagger", range:"Close Combat", cost:"2", strength:"").special_rules<< SpecialRule.find_by_name("+1 Enemy Armour saving_throw")
Weapon.create(name:"Hammer, staff, mace or club", range:"Close Combat", cost:"3", strength:"As user").special_rules<< SpecialRule.find_by_name("Concussion")
Weapon.create(name:"Axe or pick", range:"Close Combat", cost:"5", strength:"As user").special_rules<< SpecialRule.find_by_name("Cutting edge")
Weapon.create(name:"Sword", range:"Close Combat", cost:"10", strength:"As user").special_rules<< SpecialRule.find_by_name("Parry")
Weapon.create(name:"Flail", range:"Close Combat", cost:"15", strength:"As user +2").special_rules<< [SpecialRule.find_by_name("Heavy"), SpecialRule.find_by_name("Two-handed")]
Weapon.create(name:"Morning star", range:"Close Combat", cost:"15", strength:"As user +1").special_rules<< [SpecialRule.find_by_name("Difficult to use"), SpecialRule.find_by_name("Heavy")]
Weapon.create(name:"Halberd", range:"Close Combat", cost:"10", strength:"As user +1").special_rules<< SpecialRule.find_by_name("Two-handed")
Weapon.create(name:"Spear", range:"Close Combat", cost:"10", strength:"As user").special_rules<< [SpecialRule.find_by_name("Unwieldy"), SpecialRule.find_by_name("Strike first"), SpecialRule.find_by_name("Cavalry bonus")]
Weapon.create(name:"Lance", rarity: "Rare 8", range:"Close Combat", cost:"40", strength:"As user +2").special_rules<< [SpecialRule.find_by_name("Heavy"), SpecialRule.find_by_name("Cavalry weapon"), SpecialRule.find_by_name("Lance bonus")]
Weapon.create(name:"Double handed weapon", range:"Close Combat", cost:"15", strength:"As user +2").special_rules<< [SpecialRule.find_by_name("Strike last"), SpecialRule.find_by_name("Two-handed")]
Weapon.create(name:"Gromril weapon", rarity: "Rare 11", range:"Close Combat", cost: "4 x price", strength:"As user" ).special_rules<< SpecialRule.find_by_name("Gromril weapon")
Weapon.create(name:"Ithilmar weapon", rarity: "Rare 9", range:"Close Combat", cost: "3 x price", strength:"As user" ).special_rules<< SpecialRule.find_by_name("Ithilmar weapon")


Weapon.create(name:"Short bow", range:"16\"", cost:"5", strength:"3")
Weapon.create(name:"Bow", range:"24\"", cost:"10", strength:"3")
Weapon.create(name:"Long bow", range:"30\"", cost:"15", strength:"3")
Weapon.create(name:"Elf bow", rarity: "Rare 12", range:"36\"", cost:"35 + 3D6", strength:"3").special_rules<< SpecialRule.find_by_name("-1 Enemy Armour saving_throw")
Weapon.create(name:"Crossbow", range:"30\"", cost:"25", strength:"4").special_rules<< SpecialRule.find_by_name("Move or fire")
Weapon.create(name:"Sling", range:"18\"", cost:"2", strength:"3").special_rules<< SpecialRule.find_by_name("Fire twice at half range")
Weapon.create(name:"Throwing star/knife", rarity: "Rare 5", range:"6\"", cost:"15", strength:"As user").special_rules<< SpecialRule.find_by_name("Thrown weapon")
Weapon.create(name:"Repeater crossbow", rarity: "Rare 8", range:"24\"", cost:"40", strength:"3").special_rules<< SpecialRule.find_by_name("Fire twice")
Weapon.create(name:"Crossbow pistol", rarity: "Rare 9", range:"10\"", cost:"35", strength:"4").special_rules<< SpecialRule.find_by_name("Shoot in close combat")

Weapon.create(name:"Pistol", rarity: "Rare 8", range:"6\"", cost:"15/30", strength:"4").special_rules<< [SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("-1 Enemy Armour saving_throw"), SpecialRule.find_by_name("Hand to hand")]
Weapon.create(name:"Duelling pistol",rarity: "Rare 10", range:"10\"", cost:"30/60", strength:"4").special_rules<< [SpecialRule.find_by_name("Accuracy"), SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("-1 Enemy Armour saving_throw"), SpecialRule.find_by_name("Hand to hand")]
Weapon.create(name:"Blunderbuss", rarity: "Rare 9", range:"Special\"", cost:"30", strength:"3").special_rules<< [SpecialRule.find_by_name("Shot"), SpecialRule.find_by_name("Fire once")]
Weapon.create(name:"Handgun", rarity: "Rare 8", range:"24\"", cost:"35", strength:"4").special_rules<< [SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("Move or fire"), SpecialRule.find_by_name("-1 Enemy Armour saving_throw")]
Weapon.create(name:"Hochland long rifle", rarity: "Rare 11", range:"48\"", cost:"200", strength:"4").special_rules<< [SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("Move or fire"), SpecialRule.find_by_name("-1 Enemy Armour saving_throw"), SpecialRule.find_by_name("Pick target")]

# Armour.create(name:"", cost:"", saving_throw:"")
Armour.create(name:"Shield", cost:"5", saving_throw:"6+").special_rules<< SpecialRule.find_by_name("Shielded") 
Armour.create(name:"Light armour", cost:"20", saving_throw:"6+")
Armour.create(name:"Heavy armour", cost:"50", saving_throw:"5+").special_rules<< SpecialRule.find_by_name("Encumbrance")
Armour.create(name:"Buckler", cost:"5", saving_throw:"-").special_rules<< SpecialRule.find_by_name("Parry")
Armour.create(name:"Helmet", cost:"10", saving_throw:"-").special_rules<< SpecialRule.find_by_name("Avoid stun")
Armour.create(name:"Ithilmar armour", rarity: "Rare 11", cost:"90", saving_throw:"5+")
Armour.create(name:"Gromril armour", rarity: "Rare 11", cost:"150", saving_throw:"4+")

# Equipment.create(name:"", description:"", cost:"", rarity:"Common")
Equipment.create(name:"Rope & hook", description:"A warrior equipped with a rope & hook may re-roll failed Initiative tests when climbing up and down.", cost:"5", rarity:"Common")
Equipment.create(name:"Black Lotus", description:"A weapon coated with the sap of the Black Lotus will wound its target automatically if you roll a 6 to hit. Note that you can still roll a dice for every wound inflicted in this way. If you roll a 6, you will inflict a critical hit with that roll. If you do not roll a 6, you will cause a normal wound. Take armour saves as normal.", cost:"10+D6", rarity:"Rare 9, (Not available to Witch Hunters, Warrior-Priests or Sisters of Sigmar. Rare 7 for Skaven)")
Equipment.create(name:"Dark Venom", description:"Any hit caused by a weapon coated with Dark Venom counts as having +1 Strength, so, for example, if a warrior with Strength 3 wielding a poisoned sword hits an opponent, he will cause a Strength 4 hit instead. Armour saving throws are modified to take into account the increased Strength of the attack.", cost:"30+2D6", rarity:"Rare 8, (Not available to Witch Hunters, Warrior-Priests or Sisters of Sigmar.)")
Equipment.create(name:"Mad Cap Mushrooms", description:"The feared cult of Goblin Fanatics of the Worlds Edge Mountains use these hallucinogenic mushrooms to drive themselves into a frenzied state. Effect: Any warrior who takes Mad Cap Mushrooms before a battle will be subject to frenzy. The Mad Cap Mushroom has no effect on Undead such as Vampires and Zombies, or the Possessed. Side effect: After the battle, roll a D6. On a roll of a 1 the model becomes permanently stupid.", cost:"30+3D6", rarity:"Rare 9")
Equipment.create(name:"Crimson Shade", description:"Crimson Shade is the name given by Old Worlders to the leaves of the blood oak of Estalia. It is an extremely addictive drug, but grants its users inhuman quickness and strength. Effect: A model using Crimson Shade has their Initiative increased by +D3 points, and Movement and Strength by +1 (this effect lasts for one game). Crimson Shade has no effect on Undead such as Vampires and Zombies, or the Possessed. Side effects: After the battle, roll 2D6. On a roll of 2-3, the model becomes addicted and you must try to buy him a new batch of Crimson Shade before every battle from now on. If you fail to buy any, he will leave your warband. On a roll of 12 the model’s Initiative is increased permanently by +1.", cost:"35+D6", rarity:"Rare 8")
Equipment.create(name:"Mandrake Root", description:"The man-shaped Mandrake Root grows in the rotting swamps of Sylvania. It is a noxious, deadly plant which is highly addictive and slowly kills its users, but also allows them to shrug off almost any pain. Effect: Mandrake Root makes a man almost oblivious to pain. Their Toughness is increased by +1 for the duration of a battle and he treats all stunned results as knocked down instead. Mandrake Root has no effect on Undead, such as Vampires and Zombies, or on the Possessed. Side effects: Mandrake Root is highly poisonous. At the end of the battle, roll 2D6. On a roll of 2-3 the model loses 1 point of Toughness permanently", cost:"25+D6", rarity:"Rare 8")
Equipment.create(name:"Lucky charm", description:"These take many shapes, but the most common are symbolic hammers that a pious Sigmarite Priest has touched, or carved heads of ancient Dwarf gods. The first time a model with a lucky charm is hit in a battle they roll a D6. On a 4+ the hit is discarded and no damage is suffered. Owning two or more charms does not confer any extra benefits, the model may still only try to discard the first hit.", cost:"10", rarity:"Rare 6")
Equipment.create(name:"Blessed water", description:"The priests of Ulric, Sigmar, Mórr and Manann hold great power over evil. Pure water from a clear fountain, blessed by one of these priests, is said to burn things of darkness and evil. A vial of blessed water contains enough liquid for just one use, and has a thrown range of twice the thrower’s Strength in inches. Roll to hit using the model’s BS. No modifiers for range or moving apply. Blessed water causes 1 wound on Undead, Daemon or Possessed models automatically. There is no armour save. Undead or Possessed models may not use blessed water.", cost:"10+3D6", rarity:"Rare 6 (Common for Warrior-Priests and Sisters of Sigmar; May not be bought by Undead)")
Equipment.create(name:"Elven cloak", description:"Made from the hair of Elven maidens and interwoven with living tree leaves, an Elven cloak is a wonder to behold. A warrior wearing such a cloak will blend into the shadows, making it very difficult to shoot at them with missile weapons. Elven cloaks rarely come up for sale, but are sometimes recovered from dead warriors or offered by Elves as rewards to men who have served them in some way. A warrior aiming a missile weapon at a warrior wearing an Elven cloak suffers -1 on their to hit roll.", cost:"100+D6x10", rarity:"Rare 12")
Equipment.create(name:"Hunting Arrows", description:"The best hunting arrows are made by the hunters of Drakwald forest. They have sharp, barbed arrowheads which cause excruciating pain when they hit their target. A skilled archer can severely injure their target with a single arrow. A model using a short bow, bow, long bow or Elf bow may use these arrows. They add +1 to all Injury rolls.", cost:"25+D6", rarity:"Rare 8")
Equipment.create(name:"Garlic", description:"Garlic is a common herb grown in most gardens of the Empire. It is said to ward off Vampires and other denizens of the dark. A Vampire must pass a Leadership test or it will be unable to charge a model carrying a clove of garlic. Garlic lasts for the duration of one battle only, whether it is used or not", cost:"1", rarity:"Common (May not be bought by the Undead)")
Equipment.create(name:"Net", description:"Steel nets, such as those used by Pit Fighters, can be used in battles. Once per game, the net may be thrown in the shooting phase instead of the model shooting a missile weapon. Treat the net as a missile weapon in all respects with a range of 8\". Use the model’s BS to determine whether the net hits or not – there are no movement or range penalties. If it hits, the target must immediately roll a D6. If the result is equal to, or lower than their Strength, they rip the net apart. If the result is higher, he may not move, shoot or cast spells in their next turn, although they are not otherwise affected. In either case the net is lost.", cost:"5", rarity:"Common")
Equipment.create(name:"Bugman’s ale", description:"Of all the Dwarf brewmasters, Josef Bugman is the most famous. His ale is known throughout the Old World, and widely regarded as the best. A warband that drinks a barrel of Bugman’s before a battle will be immune to fear for the whole of the battle. Elves may not drink Bugman’s ale as they are far too delicate to cope with its effects. There is only enough ale to supply the warband for one battle.", cost:"50+3D6", rarity:"Rare 9")
Equipment.create(name:"Tome of Magic", description:"Sometimes books of forbidden lore are offered for sale in the markets and dark alleys of the settlements around Mordheim. If a warband includes a wizard, he will gain an extra spell from the tome, permanently. They may randomly generate this new spell from their own list or the Lesser Magic list. See the Magic section for details. The benefits from each Tome of Magic apply to only one model.", cost:"200+D6X25", rarity:"Rare 12 (Not available to Witch Hunters or Sisters of Sigmar)")
Equipment.create(name:"Holy tome", description:"Books of prayers and descriptions of the holy deeds of religious heroes like Sigmar Heldenhammer are copied by hand in the scriptoriums of Sigmar and Ulric, and given or sold to the faithful. Of these tomes, the Deus Sigmar is the most common and well known, but other texts such as the Scriptures of Sigmar are also sold to those who follow the faith. A holy person can recite their prayers from such a book, strengthening their faith and belief. A Warrior Priest or Sister of Sigmar with a holy tome can add +1 to the score when determining whether they can recite a spell successfully or not.", cost:"100+D6x10", rarity:"Rare 8 (Only available to Warrior-Priests and Sisters of Sigmar)")
Equipment.create(name:"Halfling cookbook", description:"All Halfling chefs have their own secret recipes, and these are recorded in tomes handwritten in Mootland, the home country of the Halflings. Food prepared according to these recipes will attract warriors during these lean times. The maximum number of warriors allowed in your warband is increased by +1 (note that neither an Undead warband nor a Carnival of Chaos warband can use this item).", cost:"30+3D6", rarity:"Rare 7")

Equipment.create(name:"Healing herbs", description:"Certain plants that grow on the banks of the River Stir have curative properties. Herbalists collect their roots and leaves and use them to treat the sick and wounded. A Hero with healing herbs can use them at the beginning of any of their recovery phases as long as they are not engaged in hand-to-hand combat. This restores all wounds they have previously lost during the game.", cost:"20+2D6", rarity:"Rare 8")
Equipment.create(name:"Holy (Unholy) relic", description:"In this age of superstition and religious fanaticism, holy objects are an important part of life. Relics abound in the Old World: hairs of Sigmar, pieces from Ulric’s hammer, teeth of Daemon Princes, all are sold to men needing encouragement before battle and as charms against sorcery. A model with a holy relic will automatically pass the first Leadership test he is required to make in the game. If worn by the leader, it will allow him to automatically pass the first Rout test if he has not taken any Leadership tests before. You can only ignore the first Leadership test in any single game – owning two or more holy relics will not allow you to ignore second and subsequent tests.", cost:"15+3D6", rarity:"Rare 8 (Rare 6 for Warrior-Priests and Sisters of Sigmar)")
Equipment.create(name:"Lantern", description:"A model that is in possession of a lantern may add +4\" to the distance from which he is able to spot hidden enemies.", cost:"10", rarity:"Common")
Equipment.create(name:"Superior blackpowder", description:"The model has acquired a better quality of blackpowder than is normally available. This new batch adds +1 Strength to all blackpowder weapons that the model has. There is enough superior blackpowder to last for one game.", cost:"30", rarity:"Rare 11")
Equipment.create(name:"Mordheim map", description:"Some survivors of the cataclysm still remain in the
many settlements around Mordheim, and make a
living by preparing maps of the city from memory.
Many of these maps are faked, and even real ones are
often crude and inaccurate.
A map can help a warband find their way through the
confusing maze of streets and into areas with rich
buildings to loot.
When you buy a map, roll a D6: \n
1: Fake. The map is a fake, and is
completely worthless. It leads you on
a fool’s errand. Your opponent may
automatically choose the next
scenario you play.\n
2-3: Vague. Though crude, the map is
generally accurate (well… parts of it
are… perhaps!). You may re-roll any
one dice during the next exploration
phase if you wish but you must accept
the result of the second roll.\n
4: Catacomb map. The map shows a
way through the catacombs into the
city. You may automatically choose the
scenario next time you fight a battle.\n
5: Accurate. The map is recently made
and very detailed. You may re-roll up
to three dice during the next
exploration phase if you wish. You
must accept the result of the second
roll.\n
6: Master map. This is one of the
twelve master maps of Mordheim
made for Count von Steinhardt of
Ostermark. From now on you may
always re-roll one dice when rolling
on the Exploration chart as long as
the Hero who possesses this map was
not taken out of action in the battle.", cost:"20+4D6", rarity:"Rare 9")
Equipment.create(name:"Cathayan silk cloak", description:"Some rich warband leaders like to flaunt their wealth and purchase clothes made out of silk from distant Cathay. This silk is the most expensive fabric in the known world, and wearing such clothes is a sure way to attract attention – especially thieves and assassins!
Any Mercenary warband whose leader is wearing silk clothes may re-roll the first failed Rout test. However, after each battle in which the leader is taken out of action, roll a D6. On a roll of 1-3 the clothes are ruined and must be discarded", cost:"50+2D6", rarity:"Rare 9")
Equipment.create(name:"Tears of shallaya", description:"Tears of Shallaya are vials of water from the holy spring in Couronne. Shallaya is the goddess of healing and mercy and it is said that this water has curative properties and is proof against any poison.\n A model who drinks a vial of the Tears of Shallaya at the beginning of a battle will be completely immune to all poisons for the duration of combat. Undead and Possessed warriors may not use the Tears of Shallaya.\n There is enough liquid in a vial of the Tears of Shallaya to last for the duration of one battle.", cost:"10+2D6", rarity:"Rare 7")
Equipment.create(name:"Wardog", description:"The men of the Empire have always been experts at
raising ferocious bloodhounds to guard their cattle
and holdings against roaming Goblins and Beastmen.
A highly trained wardog is a dangerous opponent and
worth its weight in gold in Mordheim.
If you purchase a wardog, it will fight exactly like a
member of your warband, though it is treated as part
of the equipment of the Hero who bought it. You will
need a model to represent it on a battlefield.
Wardogs never gain experience, and if they are put
out of action they have exactly the same chance of
recovering as Henchmen (ie, 1-2: Dead; 3-6: Alive).
Wardogs count towards the maximum number of
warriors allowed in your warband.
Profile M WS BS S T W I A Ld
Wardog 6 4 0 4 3 1 4 1 5
You could also use the profile above to represent one
of the more exotic animals used by the warbands of
Mordheim, such as trained bears, Chaos familiars or
even fighting monkeys from the far-off Southlands!", cost:"25+2D6", rarity:"Rare 10 (Not available to skaven)")
Equipment.create(name:"Horse", description:"You may mount one of your Heroes on a horse or
warhorse in the coming battles.
Horses and warhorses can only be used if you are
using the optional rules for mounted models at the
back of the book.
Only Humans can buy or use horses and warhorses.
Profile M WS BS S T W I A Ld
Horse 8 0 0 3 3 1 3 0 5", cost:"40", rarity:"Rare 8 (only available to Humans)")
Equipment.create(name:"Warhorse", description:"You may mount one of your Heroes on a horse or
warhorse in the coming battles.
Horses and warhorses can only be used if you are
using the optional rules for mounted models at the
back of the book.
Only Humans can buy or use horses and warhorses.
Profile M WS BS S T W I A Ld
Warhorse 8 3 0 3 3 1 3 1 5", cost:"80", rarity:"Rare 11 (only available to Humans)")

Spell.create(number:"1", name: "The Hammer of Sigmar", difficulty: "7",
description: "This weapon of the faithful glows with a golden light, imbued as it is with the righteous power of
Sigmar.
The wielder gains +2 Strength in hand-to-hand combat and all hits they inflict cause double
damage (eg, 2 wounds instead of 1). The Priest must test each shooting phase they want to use
the Hammer.",
school: "Prayers of Sigmar")

Spell.create(number:"2", school: "Prayers of Sigmar", name: "Hearts of Steel", difficulty: "8", description: "As the three words of power are spoken, waves of glory surround the servant of Sigmar. The
faithful are heartened by the warrior god’s presence.
Any allied warriors within 8\" of the warrior become immune to Fear and All Alone tests. In
addition, the whole warband gains +1 to any Rout tests they have to make. The effects of this spell
last until the caster is knocked down, stunned or put out of action. If cast again the effects are not
cumulative, ie, the maximum bonus to Rout tests remains +1.")

Spell.create(number:3, school: "Prayers of Sigmar", name:"Soulfire", difficulty: "9",
description: "The wrath of Sigmar comes to earth. Purifying flames surround the Priest and wipe out those who
resist the righteous fury of the God-Emperor!
All enemy models within 4\" of the servant of Sigmar suffer a Strength 3 hit. No armour saves are
allowed. The servants of darkness and Chaos are especially susceptible to Sigmar’s holy power.
Undead and Possessed models in range suffer a Strength 5 hit instead.")

Spell.create(number:"4", school: "Prayers of Sigmar", name: "Shield of Faith", difficulty: "6",
description: "A shield of pure white light appears in front of the Priest. As long as their faith remains strong the
shield will protect them.
The Priest is immune to all spells. Roll at the beginning of each turn in the recovery phase. On a
roll of 1 or 2 the shield disappears.")

Spell.create(number:"5", school: "Prayers of Sigmar", name: "Healing Hand", difficulty: "5",
description: "Laying hands upon a wounded comrade, the servant of Sigmar calls upon their Lord to heal the
warrior’s wounds.
Any one model within 2\" of the Priest (including themself) may be healed. The warrior is restored
to their full quota of Wounds. In addition, if any friendly models within 2\" are stunned or knocked
down, they immediately come to their senses, stand up, and continue fighting as normal.")

Spell.create(number:"6", school: "Prayers of Sigmar", name: "Armour of Righteousness", difficulty: "9",
description: "Impenetrable armour covers the Priest and the fiery image of a twin-tailed comet burns above
their head.
The Priest has an armour save of 2+ which replaces their normal armour save. In addition, they cause
fear in their enemies and is therefore immune to fear themself.
The power of the Armour of Righteousness lasts until the beginning of the Casters’s next
Shooting phase.")

Spell.create(number:"1", name:"Lifestealer", difficulty: "10", school:"Necromancy", description: "The Necromancer sucks out the very essence of life from their victim, stealing its vigour for themself.
You may choose a single model within 6\". The target suffers a wound (no save allowed) and the
Necromancer gains an extra wound for the duration of the battle. This may take the Necromancer’s
Wounds above their original maximum value. This spell will not affect the Possessed or any Undead
models.")

Spell.create(number:"2", name:"Re-Animation", difficulty: "5", school:"Necromancy", description: "At the spoken command of the Necromancer, the dead rise to fight again.
One Zombie that went out of action during the last hand-to-hand combat or Shooting phase
immediately returns to the battle. Place the model within 6\" of the Necromancer. The model
cannot be placed straight into hand-to-hand combat with an enemy model.")

Spell.create(number:"3", name:"Death vision", difficulty: "6", school:"Necromancy", description: "The Necromancer calls on the power of Necromancy to reveal the moment of their enemies death.
The Necromancer causes fear in their enemies for the duration of the battle.")

Spell.create(number:"4", name:"Spell of Doom", difficulty: "9", school:"Necromancy", description: "The Necromancer whispers to the sleeping dead to rise up from the ground and seize their enemies.
Choose one enemy model within 12\". The model must immediately roll equal to or less than their
Strength on a D6 or the dead emerging from the earth will rend him with supernatural power. If
they fail, you may roll on the Injury table to see what happens to the unfortunate warrior.")

Spell.create(number:"5", name:"Call of Vanhel", difficulty: "6", school:"Necromancy", description: "The Necromancer summons the world of the dead to invigorate their Undead servants.
A single Zombie or Dire Wolf within 6\" of the Necromancer may immediately move again up to its
maximum Movement distance (ie, 9\" in the case of Dire Wolves). If this moves them into base
contact with an enemy model, they count as charging.")

Spell.create(number:"6", name:"Spell of Awakening", difficulty: "Auto", school:"Necromancy", description: "The Necromancer calls the soul of a slain Hero back to their body and enslaves them with corrupt
magic.
If an enemy Hero is killed (ie, your opponent rolls 11-16 on the Serious Injury chart after the
battle) then the Necromancer may raise them to fight as a Zombie in their service.
The dead Hero retains their characteristics and all their weapons and armour but may not use any
other equipment or skills. They may no longer run, counts as a Henchman group on their own, and
may not gain additional experience. This spell always succeeds (rules for Henchmen and
experience are described later). The new Zombie follows all the normal Zombie rules (immune to
poison, causes fear) except for retaining their profile, weapons and armour.")

Spell.create(number: "1", school:"Chaos rituals", name: "Vision of Torment", difficulty: "10", description: "The Chaos Mage summons horrible visions of the realm of Chaos, causing their enemy to recoil in
utter horror.
This spell has a range of 6\" and must be cast on the closest enemy model. If the Chaos Mage is in
hand-to-hand combat, they must choose their target from those in base contact with them. The affected
model is immediately stunned. If the model cannot be stunned it is knocked down instead.")

Spell.create(number: "2", school:"Chaos rituals",  name: "Eye of God", difficulty: "7", description: "The Chaos Mage implores the Dark gods to grant a boon to their servant.
You may use the Eye of God successfully only once per battle. Choose any single model within 6\",
friend or foe. Roll a D6 to see what happens to the affected model.
D6 Result
1 The wrath of the gods descends upon the target. The model is taken
He does not have to roll on the Serious Injury chart after the battle though.
out of action immediately.
2-5 The model gains +1 to any one of their characteristics during this battle (chosen by the player who
cast the spell).
6 The model gains +1 to all of its characteristics for the duration of the battle.")

Spell.create(number: "3", school:"Chaos rituals",  name: "Dark Blood", difficulty: "8", description: "The Chaos Mage cuts their palm and their blood spurts out, burning flesh and armour.
This attack has a range of 8\" and causes D3 S5 hits. It hits the first model in its path. After using
this spell the Chaos Mage must roll on the Injury table for himself to see how dangerous the
wound is, though treat the out of action result as stunned instead.")


Spell.create(number: "4", school:"Chaos rituals",  name: "Lure of Chaos", difficulty: "9", description: "The Chaos Mage calls upon the taint of chaos which exists in the inner soul of all living beings.
The spell has a range of 12\" and must be cast on the closest enemy model. Roll a D6 and add the
Chaos Mage’s Leadership to the score. Then roll a D6 and add the target’s Leadership to the score.
If the Chaos Mage beats their opponent’s score he gains control of the model until the model passes
a Leadership test in their own recovery phase. The model may not commit suicide, but can attack
models on their own side, and will not fight warriors from the Chaos Mage’s warband. If they were
engaged in hand-to-hand combat with any warriors of the Chaos Mage’s warband, they will
immediately move 1\" apart.")

Spell.create(number: "5", school:"Chaos rituals",  name: "Wings of Darkness", difficulty: "7", description: "The Chaos Mage is lifted from the ground by two shadowy Daemons and carried wherever they
want to go.
The Chaos Mage may immediately move anywhere within 12\", including into base contact with an
enemy, in which case they count as charging. If they engage a fleeing enemy, in the close combat
phase they will score one automatic hit and then their opponent will flee again (if they survive).")

Spell.create(number: "6", school:"Chaos rituals",  name: "Word of Pain", difficulty: "7", description: "Speaking the forbidden name of their dark god, the Chaos Mage causes indescribable pain to all
who hear it.
All models within 3\" of the Chaos Mage, friend or foe, suffer one S3 hit. No armour saves are
allowed.")

Spell.create(number: "1", school: "Lesser magic", name: "Fires of U’Zhul", difficulty: "7", description:
"The wizard summons a fiery ball of flames and hurls it upon their enemies.
The fireball has a range of 18\" and causes one Strength 4 hit. It strikes the first model in its path.
Armour saves are taken as normal (ie, with -1 modifier).")

Spell.create(number: "2", school: "Lesser magic",  name: "Flight of Zimmeran", difficulty: "7", description:
"Calling upon the power of the winds of magic, the wizard walks on air.
The wizard may immediately move anywhere within 12\", including into base contact with an
enemy, in which case they count as charging. If they engage a fleeing enemy in the close combat
phase they will score 1 automatic hit and then their opponent will flee again (if they survive).")

Spell.create(number: "3", school: "Lesser magic",  name: "Dread of Aramar", difficulty: "7", description:
"The wizard places a sense of mind-numbing fear into the minds of their opponents.
A single model within 12\" of the wizard must pass a Leadership test or flee 2D\" directly away from
them. If they flee, they must test at the start of each of their own movement phases and will continue to
flee until they pass a test. Note that this spell does not affect Undead or any model immune to
fear.")
Spell.create(number: "4", school: "Lesser magic",  name: "Silver Arrows of Arha", difficulty: "7", description:
"Silvery arrows appear from thin air and circle around the wizard, shooting out to strike their foes.
Unlike other spells, this cannot be cast whilst in hand-to-hand combat. The spell summons D6+2
arrows which the wizard can use to shoot against one enemy model. The arrows have a range of
24\". Use the wizard’s own Ballistic Skill to determine whether they hit or not, but ignore movement,
range and cover penalties. The arrows cause one S3 hit each.")

Spell.create(number: "5",  school: "Lesser magic", 
name: "Luck of Shemtek", difficulty: "6", description:
"The wizard summons the fickle power of magic to manipulate chance.
The wizard may re-roll all their failed dice rolls, though the second results
stand. The effect lasts until the beginning of their own next turn.")

Spell.create(number: "6", school: "Lesser magic", 
name: "Sword of Rezhebel", difficulty: "8", description:
"A flaming sword appears in the hand of the wizard,
promising red ruin to all who stand in their way.
The sword gives the wizard +1 Attack, +2 Strength and +2
Weapon Skill. Take a Leadership test at the beginning of
each of the wizard’s own turns. If the test fails, the sword
disappears.")


Spell.create(number: "1", school: "Magic of the horned rat", name: "Warpfire", difficulty: "8", description: 
"A green flame leaps from the outstretched paw of the Sorcerer and burns its victims with
indescribable agony.
The spell has a range of 8\", hitting the first model in its path. The spell causes D3 Strength 4 hits
on its target, and one Strength 3 hit on each model within 2\" of the target.")
Spell.create(number: "2", school: "Magic of the horned rat",  name: "Children of the Horned Rat", difficulty: "Auto", description: 
"The Sorcerer raises his paws and calls upon the Father of the Skaven to send forth his servants.
This spell must be used before the game, and may only be used once. When cast, the spell
summons D3 Giant Rats, which are placed within 6\" of the Sorcerer. The Sorcerer may cast this
spell successfully only once per battle, and the rats disappear after the battle. They do not count
towards the maximum size of the Skaven warband.")
Spell.create(number: "3", school: "Magic of the horned rat",  name: "Gnawdoom", difficulty: "7", description: 
"The target is attacked by rats and soon is covered from head to foot in small, bleeding wounds.
The Gnawdoom causes 2D6 Strength 1 hits on a single model within 8\" of the caster.")
Spell.create(number: "4", school: "Magic of the horned rat",  name: "Black Fury", difficulty: "8", description: 
"With a chittering incantation the Sorcerer turns into a monstrous rat-like creature, which
attacks with an insane fury.
The Sorcerer may immediately charge any enemy model within 12\" (ignoring any terrain and
interposing models) and gains 2 extra Attacks and +1 Strength during this turn’s hand-to-hand
combat phase only.")
Spell.create(number: "5", school: "Magic of the horned rat",  name: "Eye of the Warp", difficulty: "8", description: 
"Gaze into the eye of the warp and despair!
All standing models in base contact with the Sorcerer must take an immediate Leadership test. If
they fail, they each suffer a Strength 3 hit and must run 2D6\" directly away from the Sorcerer,
exactly as if they had lost their nerve when fighting against more than one opponent.")
Spell.create(number: "6", school: "Magic of the horned rat",  name: "Sorcerer’s Curse", difficulty: "6", description: 
"The Sorcerer points a claw towards one of his enemies and curses him in the name of the
Horned One.
The spell has a range of 12\" and affects a single model within range. The target must re-roll
any successful armour saves and to hit rolls during the Skaven hand-to-hand phase and his
own next shooting and hand-to-hand combat phases.")

# Skill.create( type: "", name: "", description, "")


Skill.create( type: "combat", name: "Strike to Injure.", description: "The warrior can land their blows with
uncanny accuracy. Add +1 to all injury rolls caused by
the model in hand-to-hand combat.")
Skill.create( type: "combat", name: "Combat Master.", description: "The warrior is able to take on
several opponents at once. If they fight against more
than one enemy at a time, they gain an extra Attack in
each hand-to-hand combat phase as long as they are
fighting two or more enemy models. In addition, the
warrior is immune to ‘All Alone’ tests.")
Skill.create( type: "combat", name: "Weapons Training.", description: "A warrior with this skill is adept
at using many different weapons. They may use any
hand-to-hand combat weapon they comes across, not
just those in their equipment options.")
Skill.create( type: "combat", name: "Web of Steel. Few can match the ability of this
warrior. They fight with great skill, weaving a web of
steel around them. The model gains +1 to all their rolls
on Critical Hit tables in hand-to-hand combat.")
Skill.create( type: "combat", name: "Expert Swordsman.", description: "This warrior has been expertly
taught in the art of swordsmanship. They may re-roll all
missed attacks if he is using a sword in the hand-to-hand phase of the turn that they charge. Note that this
only applies when they are armed with normal
swords or weeping blades, and not with doublehanded swords or any other weapons.")
Skill.create( type: "combat", name: "Step Aside.", description: "The warrior has a natural ability to avoid
injury in combat. Each time they suffer a wound in
close combat they may make an additional saving throw
of 5+. This save is never modified and is taken after
all other armour saves.")



Skill.create( type: "shooting", name: "Quick Shot.", description: "The warrior may shoot twice per turn
with a bow or crossbow (but not a crossbow pistol).")
Skill.create( type: "shooting", name: "Pistolier.", description: "The warrior is an expert at using all kinds
of pistols. If they are equipped with a brace of pistols of
any type (including crossbow pistols), they may fire
twice in the Shooting phase (though note that normal
reloading rules apply). If they have a single pistol then they
may fire it in the same turn it was reloaded.")
Skill.create( type: "shooting", name: "Eagle Eyes.", description: "The warrior’s sight is exceptionally keen.
He adds +6\" to the range of any missile weapon they are
using.")
Skill.create( type: "shooting", name: "Weapons Expert.", description: "The warrior has been trained to
use some of the more unusual weapons of the known
world. They may use any missile weapon they come
across, not just the weapons available from their
warband’s list.")
Skill.create( type: "shooting", name: "Nimble.", description: "The warrior may move and fire with
weapons that are normally only used if the firer has
not moved. Note that this skill cannot be combined
with the Quick Shot skill.")
Skill.create( type: "shooting", name: "Trick Shooter.", description: "The warrior can shoot through the
tiniest gap without it affecting their aim. They ignore all
modifiers for cover when using missile weapons.")
Skill.create( type: "shooting", name: "Hunter.", description: "The warrior is an expert at getting their
weapon loaded and ready. They may fire each turn with
a handgun or Hochland long rifle.")
Skill.create( type: "shooting", name: "Knife-Fighter.", description: "The warrior is an unrivalled expert at
using throwing knives and throwing stars. They can
throw a maximum of three of these missiles in their
shooting phase and may divide their shots between any
targets within range as they wish. Note that this skill
cannot be combined with the Quick Shot skill.")


Skill.create( type: "academic", name: "Battle Tongue.", description: "This skill may only be chosen by a
leader. The warrior has drilled their warband to follow
short barked commands. This increases the range of
their Leader ability by 6\". Note that Undead leaders may
not use this skill.")
Skill.create( type: "academic", name: "Sorcery.", description: "This skill may only be taken by Heroes
capable of casting spells. A warrior with this skill gains
+1 to their rolls to see whether they can cast spells
successfully or not. Note that Sisters of Sigmar and
Warrior-Priests may not use this skill.")
Skill.create( type: "academic", name: "Streetwise.", description: "A warrior with this skill has good contacts
and knows where to purchase rare items. They may add
+2 to the roll that determines their chance of finding
such items (see the Trading section).")
Skill.create( type: "academic", name: "Haggle.", description: "The warrior knows all the tricks of
bargaining and haggling. They may deduct 2D6 gold
crowns from the price of any single item (to a
minimum cost of 1gc) once per post battle sequence.")
Skill.create( type: "academic", name: "Arcane Lore.", description: "Witch Hunters, Sisters of Sigmar and
Warrior-Priests may not have this skill. Any warrior
with this skill may learn Lesser Magic if they own a
Tome of Magic.")
Skill.create( type: "academic", name: "Wyrdstone Hunter.", description: "The warrior has an uncanny
ability to find hidden shards of wyrdstone. If a Hero
with this skill is searching the ruins in the exploration
phase you may re-roll one dice when rolling on the
Exploration chart. The second result stands.")
Skill.create( type: "academic", name: "Warrior Wizard.", description: "This skill may only be taken by
spellcasters. The mental powers of the wizard allow
them to wear armour and cast spells.")


Skill.create(type: "strength", name:"Mighty Blow.", description: "The warrior knows how to use their
strength to maximum effect and has a +1 Strength
bonus in close combat (excluding pistols). As their
Strength is used for close combat weapons, the bonus
applies to all such weapons.")
Skill.create(type: "strength", name:"Pit Fighter.", description: "The warrior has learned how to fight in
enclosed spaces from their time in the dangerous
fighting pits of the Empire. They are an expert at fighting
in confined areas and adds +1 to their WS and +1 to
their Attacks if they are fighting inside buildings or ruins.
It’s a good idea to define which bits of your terrain
collection count as ‘buildings or ruins’ at the start of
a battle to avoid confusion later.")
Skill.create(type: "strength", name:"Resilient.", description: "The warrior is covered in battle scars.
Deduct -1 Strength from all hits against them in close
combat. This does not affect armour save modifiers.")
Skill.create(type: "strength", name:"Fearsome.", description: "Such is the reputation and physique of the
model that they cause fear in opposing models.")
Skill.create(type: "strength", name:"Strongman.", description: "The warrior is capable of great feats of
strength. They may use a double-handed weapon
without the usual penalty of always striking last. Work
out order of battle as you would with other weapons.")
Skill.create(type: "strength", name:"Unstoppable Charge.", description: "When they charge, the warrior
is almost impossible to halt. They add +1 to their
Weapon Skill when charging.")


Skill.create(type: "speed", name:"Leap.", description: "The warrior may leap D6\" in the movement
phase in addition to his normal movement. They may
move and leap, run and leap, or charge and leap, but
they can only leap once per turn.
A leaping warrior may jump over opposing man-sized
models, including enemies, and obstacles 1\" high,
without penalty.
The leap may also be used to leap over gaps, but in
this case you must commit the warrior to making the
leap before rolling the dice to see how far they jump.
If they fail to make it all the way across, they fall
through the gap (see page 28).")
Skill.create(type: "speed", name:"Sprint.", description: "The warrior may triple their Movement rate
when they run or charge, rather than doubling it as
normal.")
Skill.create(type: "speed", name:"Acrobat.", description: "The warrior is incredibly supple and agile.
They may fall or jump from a height of up to 12\"
without taking any damage if they pass a single
Initiative test, and can re-roll failed Diving Charge
rolls. They can still only make a diving charge from a
height of up to 6\".")
Skill.create(type: "speed", name:"Lightning Reflexes.", description: "If the warrior is charged they will
‘strike first’ against those that charged that turn. As
the charger(s) will also normally ‘strike first’ (for
charging), the order of attack between the charger(s)
and the warrior with this skill will be determined by
comparing Initiative values.")
Skill.create(type: "speed", name:"Jump Up.", description: "The warrior can regain their footing in an
instant, springing to their feet immediately if they are
knocked down. The warrior may ignore knocked
down results when rolling for injuries, unless they are
knocked down because of a successful save from
wearing a helmet or because they have the No Pain
special rule.")
Skill.create(type: "speed", name:"Dodge.", description: "A warrior with this skill is nimble and as fast
as quicksilver. They can avoid any hits from a missile
weapon on a D6 roll of 5+. Note that this roll is taken
against missiles as soon as a hit is scored to see
whether the warrior dodges it or not, before rolling to
wound, and before any effects from other skills or
equipment (such as lucky charms).")
Skill.create(type: "speed", name:"Scale Sheer Surfaces.", description: "A warrior with this skill can
scale even the highest wall or fence with ease. They can
climb up or down a height equal to twice his normal
Movement, and does not need to make Initiative tests
when doing so.")