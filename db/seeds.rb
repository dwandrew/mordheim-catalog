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
SpecialRule.create(name:"Holy", description:"Each warhammer is blessed by
the High Matriarch herself before it is handed to
the Sisters. The warhammer has a +1 bonus on
all to wound rolls against any Possessed or
Undead models. Note that you will still need to
score a 6 before any modifiers in order to cause
a critical hit. Only Matriarchs and Sister
Superiors may carry two Sigmarite
warhammers.")
SpecialRule.create(name:"Whipcrack", description:"When the wielder charges they gain
+1A for that turn. This bonus attack is added
after any other modifications. When the wielder
is charged they gain +1A that they may only use
against the charger. This additional attack will
‘strike first’. If the wielder is simultaneously
charged by two or more opponents they will
still only receive a total of +1A. If the wielder is
using two whips at the same time then they get
+1A for the additional hand weapon, but only
the first whip gets the whipcrack +1A.")
SpecialRule.create(name:"Cannot be parried", description:"The steel whip is a flexible
weapon and the Priestesses use it with great
expertise. Attempts to parry its strikes are futile.
A model attacked by a steel whip may not make
parries with swords or bucklers.")
SpecialRule.create(name:"Poison", description:"The needles fired by
a blowpipe are coated in a
venom very similar in its
effects to the Black Lotus (if
you roll a 6 on the To Hit
roll, the victim is
automatically wounded). A blowpipe cannot cause
critical hits. This weapon has a positive armour save
modifier, so a model that normally has a save of 5+
will get a save of 4+ against a blowpipe dart. Even
models that normally do not have an armour save
will get a 6+ save to take into account protection
offered by clothes, fur or the like.")
SpecialRule.create(name:"Stealthy", description:"A Skaven armed with a blowpipe can fire
while hidden without revealing his position to the
enemy. The target model can take an Initiative test in
order to try to spot the firing Skaven. If the test is
successful, the Skaven no longer counts as hidden.")

SpecialRule.create(name:"Climb", description:": A Skaven equipped with Fighting Claws can
add +1 to his Initiative when making Climbing tests.")
SpecialRule.create(name:"Pair", description:" These weapons are traditionally used in pairs,
one in each hand. A warrior armed with these weapons gets an additional attack, but must one of these weapons in each hand.")
SpecialRule.create(name:"Claw parry", description:" A Skaven armed with Fighting Claws may parry
blows and can re-roll a failed attempt once, in the
same way as a model armed with a sword and buckler.")
SpecialRule.create(name:"Cumbersome", description:"A model armed with Fighting Claws
may not use any other weapons in the entire battle.")
SpecialRule.create(name:"Venomous", description:" The venom of Weeping Blades will enter
the blood of the victim and ravage his organs and
muscles. These weapons count as being permanently
coated in black lotus (see the Equipment section). No
additional poison may be applied to Weeping Blades.")



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
Weapon.create(name:"Double-handed weapon", range:"Close Combat", cost:"15", strength:"As user +2").special_rules<< [SpecialRule.find_by_name("Strike last"), SpecialRule.find_by_name("Two-handed")]
Weapon.create(name:"Gromril weapon", rarity: "Rare 11", range:"Close Combat", cost: "4 x price", strength:"As user" ).special_rules<< SpecialRule.find_by_name("Gromril weapon")
Weapon.create(name:"Ithilmar weapon", rarity: "Rare 9", range:"Close Combat", cost: "3 x price", strength:"As user" ).special_rules<< SpecialRule.find_by_name("Ithilmar weapon")

Weapon.create(name:"Sigmarite warhammer",range:"Close Combat", rarity: "Common (Sisters of Sigmar only)", cost:"15", strength:"As user +1" ).special_rules<< [SpecialRule.find_by_name("Concussion"), SpecialRule.find_by_name("Holy")]
Weapon.create(name:"Fighting claws",range:"Close Combat", rarity: "Rare 7 (Skaven only)", cost:"35 (per pair)", strength:"As user" ).special_rules<< [SpecialRule.find_by_name("Pair"), SpecialRule.find_by_name("Climb"), SpecialRule.find_by_name("Claw parry"), SpecialRule.find_by_name("Cumbersome")]
Weapon.create(name:"Weeping blades",range:"Close Combat", rarity: "Rare 9 (Skaven only)", cost:"50 (per pair)", strength:"As user" ).special_rules<< [SpecialRule.find_by_name("Pair"), SpecialRule.find_by_name("Venomous"), SpecialRule.find_by_name("Parry")]



Weapon.create(name:"Steel whip", cost:"10", rarity: "Common (Sisters of Sigmar only).", strength: "As user", range: "Close combat").special_rules<< [SpecialRule.find_by_name("Whipcrack"), SpecialRule.find_by_name("Cannot be parried")]


Weapon.create(name:"Blowpipe", range:"8\"", cost:"25", strength:"1", rarity: "Rare 7 (skaven only)").special_rules << [SpecialRule.find_by_name("Poison"), SpecialRule.find_by_name("Stealthy"), SpecialRule.find_by_name("+1 Enemy Armour saving_throw")]


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
Weapon.create(name:"Warplock Pistol", rarity: "Rare 11 (Skaven only)", range:"8\"", cost:"35/70", strength:"5").special_rules<< [SpecialRule.find_by_name("Prepare shot"), SpecialRule.find_by_name("-1 Enemy Armour saving_throw"), SpecialRule.find_by_name("Hand to hand")]
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


Skill.create( skill_type: "combat", name: "Strike to Injure", description: "The warrior can land their blows with
uncanny accuracy. Add +1 to all injury rolls caused by
the model in hand-to-hand combat.")
Skill.create( skill_type: "combat", name: "Combat Master", description: "The warrior is able to take on
several opponents at once. If they fight against more
than one enemy at a time, they gain an extra Attack in
each hand-to-hand combat phase as long as they are
fighting two or more enemy models. In addition, the
warrior is immune to ‘All Alone’ tests.")
Skill.create( skill_type: "combat", name: "Weapons Training", description: "A warrior with this skill is adept
at using many different weapons. They may use any
hand-to-hand combat weapon they comes across, not
just those in their equipment options.")
Skill.create( skill_type: "combat", name: "Web of Steel", description: "Few can match the ability of this
warrior. They fight with great skill, weaving a web of
steel around them. The model gains +1 to all their rolls
on Critical Hit tables in hand-to-hand combat.")
Skill.create( skill_type: "combat", name: "Expert Swordsman", description: "This warrior has been expertly
taught in the art of swordsmanship. They may re-roll all
missed attacks if he is using a sword in the hand-to-hand phase of the turn that they charge. Note that this
only applies when they are armed with normal
swords or weeping blades, and not with doublehanded swords or any other weapons.")
Skill.create( skill_type: "combat", name: "Step Aside", description: "The warrior has a natural ability to avoid
injury in combat. Each time they suffer a wound in
close combat they may make an additional saving throw
of 5+. This save is never modified and is taken after
all other armour saves.")



Skill.create( skill_type: "shooting", name: "Quick Shot", description: "The warrior may shoot twice per turn
with a bow or crossbow (but not a crossbow pistol).")
Skill.create( skill_type: "shooting", name: "Pistolier", description: "The warrior is an expert at using all kinds
of pistols. If they are equipped with a brace of pistols of
any type (including crossbow pistols), they may fire
twice in the Shooting phase (though note that normal
reloading rules apply). If they have a single pistol then they
may fire it in the same turn it was reloaded.")
Skill.create( skill_type: "shooting", name: "Eagle Eyes", description: "The warrior’s sight is exceptionally keen.
He adds +6\" to the range of any missile weapon they are
using.")
Skill.create( skill_type: "shooting", name: "Weapons Expert", description: "The warrior has been trained to
use some of the more unusual weapons of the known
world. They may use any missile weapon they come
across, not just the weapons available from their
warband’s list.")
Skill.create( skill_type: "shooting", name: "Nimble", description: "The warrior may move and fire with
weapons that are normally only used if the firer has
not moved. Note that this skill cannot be combined
with the Quick Shot skill.")
Skill.create( skill_type: "shooting", name: "Trick Shooter", description: "The warrior can shoot through the
tiniest gap without it affecting their aim. They ignore all
modifiers for cover when using missile weapons.")
Skill.create( skill_type: "shooting", name: "Hunter", description: "The warrior is an expert at getting their
weapon loaded and ready. They may fire each turn with
a handgun or Hochland long rifle.")
Skill.create( skill_type: "shooting", name: "Knife-Fighter", description: "The warrior is an unrivalled expert at
using throwing knives and throwing stars. They can
throw a maximum of three of these missiles in their
shooting phase and may divide their shots between any
targets within range as they wish. Note that this skill
cannot be combined with the Quick Shot skill.")


Skill.create( skill_type: "academic", name: "Battle Tongue", description: "This skill may only be chosen by a
leader. The warrior has drilled their warband to follow
short barked commands. This increases the range of
their Leader ability by 6\". Note that Undead leaders may
not use this skill.")
Skill.create( skill_type: "academic", name: "Sorcery", description: "This skill may only be taken by Heroes
capable of casting spells. A warrior with this skill gains
+1 to their rolls to see whether they can cast spells
successfully or not. Note that Sisters of Sigmar and
Warrior-Priests may not use this skill.")
Skill.create( skill_type: "academic", name: "Streetwise", description: "A warrior with this skill has good contacts
and knows where to purchase rare items. They may add
+2 to the roll that determines their chance of finding
such items (see the Trading section).")
Skill.create( skill_type: "academic", name: "Haggle", description: "The warrior knows all the tricks of
bargaining and haggling. They may deduct 2D6 gold
crowns from the price of any single item (to a
minimum cost of 1gc) once per post battle sequence.")
Skill.create( skill_type: "academic", name: "Arcane Lore", description: "Witch Hunters, Sisters of Sigmar and
Warrior-Priests may not have this skill. Any warrior
with this skill may learn Lesser Magic if they own a
Tome of Magic.")
Skill.create( skill_type: "academic", name: "Wyrdstone Hunter", description: "The warrior has an uncanny
ability to find hidden shards of wyrdstone. If a Hero
with this skill is searching the ruins in the exploration
phase you may re-roll one dice when rolling on the
Exploration chart. The second result stands.")
Skill.create( skill_type: "academic", name: "Warrior Wizard", description: "This skill may only be taken by
spellcasters. The mental powers of the wizard allow
them to wear armour and cast spells.")


Skill.create(skill_type: "strength", name:"Mighty Blow", description: "The warrior knows how to use their
strength to maximum effect and has a +1 Strength
bonus in close combat (excluding pistols). As their
Strength is used for close combat weapons, the bonus
applies to all such weapons.")
Skill.create(skill_type: "strength", name:"Pit Fighter", description: "The warrior has learned how to fight in
enclosed spaces from their time in the dangerous
fighting pits of the Empire. They are an expert at fighting
in confined areas and adds +1 to their WS and +1 to
their Attacks if they are fighting inside buildings or ruins.
It’s a good idea to define which bits of your terrain
collection count as ‘buildings or ruins’ at the start of
a battle to avoid confusion later.")
Skill.create(skill_type: "strength", name:"Resilient", description: "The warrior is covered in battle scars.
Deduct -1 Strength from all hits against them in close
combat. This does not affect armour save modifiers.")
Skill.create(skill_type: "strength", name:"Fearsome", description: "Such is the reputation and physique of the
model that they cause fear in opposing models.")
Skill.create(skill_type: "strength", name:"Strongman", description: "The warrior is capable of great feats of
strength. They may use a double-handed weapon
without the usual penalty of always striking last. Work
out order of battle as you would with other weapons.")
Skill.create(skill_type: "strength", name:"Unstoppable Charge", description: "When they charge, the warrior
is almost impossible to halt. They add +1 to their
Weapon Skill when charging.")


Skill.create(skill_type: "speed", name:"Leap", description: "The warrior may leap D6\" in the movement
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
Skill.create(skill_type: "speed", name:"Sprint", description: "The warrior may triple their Movement rate
when they run or charge, rather than doubling it as
normal.")
Skill.create(skill_type: "speed", name:"Acrobat", description: "The warrior is incredibly supple and agile.
They may fall or jump from a height of up to 12\"
without taking any damage if they pass a single
Initiative test, and can re-roll failed Diving Charge
rolls. They can still only make a diving charge from a
height of up to 6\".")
Skill.create(skill_type: "speed", name:"Lightning Reflexes", description: "If the warrior is charged they will
‘strike first’ against those that charged that turn. As
the charger(s) will also normally ‘strike first’ (for
charging), the order of attack between the charger(s)
and the warrior with this skill will be determined by
comparing Initiative values.")
Skill.create(skill_type: "speed", name:"Jump Up", description: "The warrior can regain their footing in an
instant, springing to their feet immediately if they are
knocked down. The warrior may ignore knocked
down results when rolling for injuries, unless they are
knocked down because of a successful save from
wearing a helmet or because they have the No Pain
special rule.")
Skill.create(skill_type: "speed", name:"Dodge", description: "A warrior with this skill is nimble and as fast
as quicksilver. They can avoid any hits from a missile
weapon on a D6 roll of 5+. Note that this roll is taken
against missiles as soon as a hit is scored to see
whether the warrior dodges it or not, before rolling to
wound, and before any effects from other skills or
equipment (such as lucky charms).")
Skill.create(skill_type: "speed", name:"Scale Sheer Surfaces", description: "A warrior with this skill can
scale even the highest wall or fence with ease. They can
climb up or down a height equal to twice his normal
Movement, and does not need to make Initiative tests
when doing so.")



Skill.create(skill_type: "skaven", name:"Black hunger", description:
"The Skaven can draw upon the dreaded Black Hunger, the fighting frenzy which gives him
unnatural strength and speed but can ravage him from inside. The Skaven Hero may
declare at the beginning of his turn that he is using this skill. The Hero may add +1
attack and +D3\" to the total move to his profile for the duration of his own turn
but will suffer D3 S3 hits with no armour save possible at the end of the
turn.")
Skill.create(skill_type: "skaven", name:"Tail fighting", description:
"The Skaven may wield a shield, knife or a sword with its tail. The
model gains an extra attack with the appropriate weapon or a +1
bonus to its armour save.")
Skill.create(skill_type: "skaven", name:"Wall runner", description:
"The Skaven does not need to take an Initiative test when
climbing up walls and other sheer surfaces.")
Skill.create(skill_type: "skaven", name:"Infiltration", description:
"A Skaven with this skill is always placed on the battlefield
after the opposing warband and can be placed anywhere
on the table as long as it is out of sight of the opposing
warband and more than 12\" away from any enemy model.
If both players have models which infiltrate, roll a D6 for
each, and the lowest roll sets up first.")
Skill.create(skill_type: "skaven", name:"Art of silent death", description:
"The Skaven has patiently mastered the deadly art of
open-hand fighting, as taught by the mystics of Cathay in
the temples of the far East. In hand-to-hand combat, the
Skaven can fight with his bare paws without any
penalties and counts as having two weapons (ie, +1
attack). In addition, a Skaven Hero with this skill will
cause a critical hit on a To Wound roll of 5-6 instead of
just 6. This skill may be used in conjunction with the
Eshin Fighting Claws (+2 Attacks instead of +1)")


Skill.create(skill_type: "sisters of sigmar", name: "Sign of Sigmar", description:
"The Sister is favoured by the great god Sigmar.
Possessed or Undead opponents lose their first attack
against the Priestess in the first round of hand-to-hand
combat (down to a minimum of 1).")
Skill.create(skill_type: "sisters of sigmar", name: "Protection of Sigmar", description:
"The Sister has been blessed by the High Matriarch.
Any spell which would affect her is nullified on a D6
roll of 4+. Note that if the spell is nullified it will not
affect any other models either.")
Skill.create(skill_type: "sisters of sigmar", name: "Utter Determination", description:
"Only the Matriarch may have this skill, which allows
her to re-roll any failed Rout tests.")
Skill.create(skill_type: "sisters of sigmar", name: "Righteous Fury", description:
"The Sister feels cold fury and utter contempt towards
any evil that pollutes the soil of the holy Empire with
its presence. The model hates all Skaven, Undead or
Possessed warbands and all models in them.")
Skill.create(skill_type: "sisters of sigmar", name: "Absolute Faith", description:
"The Sister puts her faith in Sigmar, and faces dangers
unflinchingly. She may re-roll any Fear tests and does
not have to test if she is fighting alone against several
opponents.")



Skill.create(skill_type: "generic", name:"Leader", description: "Any models in the warband within 6\" of the
leader may use his Leadership instead of their own.")
Skill.create(skill_type: "generic", name:"Wizard", description: "The character is a wizard and uses the magic of their warband. See the Magic section for details")
Skill.create(skill_type: "generic", name:"Animal", description: "This model is an animal and thus does not gain experience")
Skill.create(skill_type: "generic", name:"Prayers", description: "The character is a servant of sigmar and may use the prayers of sigmar. See the Magic section for details")
Skill.create(skill_type: "generic", name:"Fear", description: "They model causes fear. See they psychology section for details")
Skill.create(skill_type: "possessed", name:"Mutations", description: "The model may start the game with one or
more mutations each. See the Mutations list at the end of the possessed warband for costs.")

Skill.create(skill_type: "witch hunters", name:"Burn the Witch!", description:
"This model hates
all models
who can
cast
spells.")
Skill.create(skill_type: "witch hunters", name:"Fanatical", description: "Flagellants are convinced that the end of
the world is nigh, and nothing in this world holds any
terror for them. Flagellants automatically pass all
Leadership-based tests they are required to take. A
Flagellant may never become a warband leader.")

Skill.create(skill_type: "cult of the possessed", name:"Crazed", description: "Darksouls have been driven insane by
daemonic possession and know no fear. They
automatically pass any Leadership tests they are
required to take.")


Skill.create(skill_type: "sisters of sigmar", name: "Blessed Sight", description: "An Augur can re-roll any failed
characteristic tests (climbing, resisting spells or any
other reason), and any rolls to hit in close combat or
shooting. You must accept the second result.
In addition, an Augur can use her Blessed Sight to
help the Sisterhood when they are searching the
city for wyrdstone. If the Augur is not put out of
action in the battle, you may roll two dice for
her in the exploration phase and pick either
dice as the result.")

Skill.create(skill_type: "undead", name: "Immune to Psychology", description:"This model is not
affected by psychology (such as fear) and
never leave combat.")

Skill.create(skill_type: "undead", name: "Immune to Poison", description:"This model is
not affected
by any
poison.")
Skill.create(skill_type: "undead", name: "No Pain", description:"This model treats a ‘stunned’ result on the Injury chart as ‘knocked down’.")
Skill.create(skill_type: "undead", name: "May not Run", description: "This model is slow to react and may
not run (but may charge normally).")

Skill.create(skill_type: "undead", name: "Dire Charge", description:"Dire Wolves are slavering creatures that
overpower their opponents when they charge. Dire
Wolves fight with 2 attacks instead of 1 during the
turn they charge.")

Skill.create(skill_type: "undead", name: "No Brain", description: "This model never gain experience. They do
    not learn from their mistakes. What did you expect?")

Skill.create(skill_type: "skaven", name: "Perfect Killer", description: "An Assassin Adept always has an extra
-1 modifier to any armour save the enemy has to take
against wounds they inflicted (both with shooting and
close combat weapons).")

Skill.create(skill_type: "skaven", name: "Rat ogre stupidity", description: "A Rat Ogre is subject to stupidity unless a
Skaven Hero is within 6\" of it.")

Skill.create(skill_type: "generic", name: "Large Target", description: "This model is a Large Target as defined
in the shooting rules.")


Mutation.create(name: "Daemon soul",  description: "A Daemon lives within the mutant’s soul. This gives
them a 4+ save against the effects of spells or prayers.", cost: "20")
Mutation.create(name: "Great claw", description: "One of the mutant’s arms ends in a great, crab-like
claw. They may carry no weapons in this arm, but gains
an extra attack in hand-to-hand combat with a +1
Strength bonus.", cost: "50")
Mutation.create(name: "Cloven hoofs", description: "The warrior gains +1
Movement.", cost: "40")
Mutation.create(name: "Tentacle", description: "One of the mutant’s arms ends in a tentacle. They may
grapple their opponent in close combat to reduce their
attacks by -1, down to a minimum of 1. The mutant
may decide which attack his opponent loses.", cost: "35")    
Mutation.create(name: "Blackblood", description: "If the model loses a wound in close combat, anyone
in base contact with the model suffers a Strength 3 hit
(no critical hits) from the spurting corrosive blood.", cost: "30")    
Mutation.create(name: "Spines", description: "Any model in base contact with the mutant suffers an
automatic Strength 1 hit at the beginning of each
close combat phase. Spines will never cause critical
hits.", cost: "35")    
Mutation.create(name: "Scorpion tail", description: "The mutant has a long barbed tail with a venomed tip,
allowing them to make an extra Strength 5 attack in
each hand-to-hand combat phase. If the model hit by
the tail is immune to poison, the Strength of
the hit is reduced to 2.", cost: "40")    
Mutation.create(name: "Extra arm", description: "The mutant may use any single-handed weapon
in the extra arm, giving them +1 attack when fighting
in hand-to-hand combat. Alternatively, they may carry a
shield or a buckler in the extra arm. If a Possessed
chooses to do this, they gain an extra attack but still
cannot carry a weapon.", cost: "40")    
Mutation.create(name: "Hideous", description: "The mutant causes fear. See the Psychology section
for details.", cost: "40")

# Scenario.create(
#     name:"", 
#     description: "", 
#     terrain: "", 
#     warbands: "",
#     starting:"",
#     ending: "",
#     experience: "",
#     wyrdstone: "",
#     special_rules: ""
#     )

Scenario.create(
name:"Defend the find", 
description: "Often a warband finds a building with a hoard of
wyrdstone or other treasure inside, only to be
challenged by a rival warband. This usually leads to
conflict as it is unlikely that either side will be willing
to give up the wealth easily.", 
terrain: "Each player takes it in turn to place a piece of terrain,
either a ruined building, tower, or other similar item.
We suggest that the terrain is set up within an area
roughly 4' x 4'. The first building should be placed in
the centre of the table, and the objective of the
scenario is to take control of this building.", 
warbands: "The warband with the lowest number of warriors in it
is automatically the defender. If both sides are equal,
roll to decide.
The defender is deployed first inside or within 6\" of
the objective building. The attacking warband is
deployed within 6\" of any table edge. Note that you
can split the warband to enter from different edges if
you wish.",
starting: "The attacker has the first turn.",
ending: "If at the end of the defender’s turn the
attacker has more standing models within 6\" of the
objective than the defender, the attacker wins.
Alternatively, when one of the warbands fails its Rout
test the game ends",
experience: "+1 Survives. If a Hero or Henchman group survives
the battle they gain +1 Experience.\n
+1 Winning Leader. The leader of the winning
warband gains +1 extra Experience.\n
+1 Per Enemy Out of Action. Any Hero earns +1
Experience for each enemy he puts out of action",
wyrdstone: "One shard of wyrdstone for each Hero of either
warband who is inside the objective building at the
end of the game (up to a maximum of three shards
per warband).",
special_rules: ""
 )
 Scenario.create(
name:"Skirmish", 
description: "In the vastness of the Mordheim ruins there is always
the risk of running into a rival warband. While two
groups sometimes pass each other without a fight,
more often than not there is a vicious battle amongst
the ruins. If a warband can drive their rivals away, they
will have a larger area in which to search for
wyrdstone.", 
terrain: "Each player takes it in turn to place a piece of terrain,
either a ruined building, tower, or other similar item.
We suggest that the terrain is set up within an area
roughly 4' x 4", 
warbands: "Each player rolls a dice. Whoever rolls highest
chooses who sets up first. The first player then
chooses which table edge to set up on, placing all his
warriors within 8\" of that edge. His opponent then
sets up within 8\" of the opposite edge.",
starting:"Both players roll a D6. The higher scoring player takes
the first turn.",
ending: "When one of the warbands fails its Rout test, the game
ends. The routing warband loses and their opponents
win.",
experience: "+1 Survives. If a Hero or a Henchman group survives
the battle they gain +1 Experience. \n
+1 Winning Leader. The leader of the winning
warband gains +1 extra Experience.\n
+1 Per Enemy Out of Action. Any Hero earns +1
Experience for each enemy model he puts out of
action.",
wyrdstone: "",
special_rules: ""
 )
 Scenario.create(
name:"Wyrdstone hunt", 
description: "Scattered in the ruins of Mordheim are innumerable
tiny shards of priceless wyrdstone. It often happens
that two warbands come upon the same area and only
a battle can determine who will pick the spoils.
In this scenario, warbands encounter each other
while scavenging in the same ruined warehouse,
vault, temple or other such potentially rich building.", 
terrain: "Each player takes it in turn to place a piece of terrain,
either a ruined building, tower, or other similar item.
We suggest that the terrain is set up within an area
roughly 4' x 4'.", 
warbands: "Both players roll a D6 to see who deploys
first. Whoever rolls highest sets up first,
within 8\" of the table edge of his choice. His
opponent then sets up within 8\" of the
opposite edge.",
starting:"Both players roll a D6. The highest scoring
player takes the first turn.",
ending: "The game ends when one warband fails its
Rout test. The routers automatically lose.",
experience: "+1 Survives. If a Hero or a Henchman
group survives the battle they gain +1
Experience.\n
+1 Winning Leader. The leader of the
winning warband gains +1 Experience.\n
+1 per Wyrdstone Counter. If a Hero or
Henchman is carrying a Wyrdstone counter
at the end of the battle he receives +1
Experience.\n
+1 Per Enemy Out of Action. Any Hero
earns +1 Experience for each enemy he puts
out of action.",
wyrdstone: "Your warriors earn one shard of wyrdstone
for each counter still in their possession at
the end of the battle.",
special_rules: "Once you have placed the terrain, put some
Wyrdstone counters on the tabletop to represent
where the shards are. There will be D3+1 counters in
total.
Each player takes it in turn to place a counter. Roll a
D6 to see which player goes first. The counters must
be placed more than 10\" from the edge of the table
and at least 6\" away from each other. Note that
counters are placed before deciding which edge the
warbands will play from, so it is a good idea to put
counters towards the middle of the table. Warriors
can pick up the counters simply by moving into
contact with them. A warrior can carry any
amount of wyrdstone without any penalty.
Warriors cannot transfer their wyrdstone to
another warrior. If the warrior who is
carrying a counter is taken out of action,
place the counter on the table where he fell"
 )

Scenario.create(
    name:"Breakthrough", 
    description: "When news of a huge deposit of wyrdstone starts
    circulating, warbands will mount expeditions to
    unearth the wealth. However, their rivals often try to
    block them, eager to claim all the wyrdstone for
    themselves.", 
    terrain: "Each player takes it in turn to place a piece of terrain,
    either a ruined building, tower, or other similar item.
    We suggest that the terrain is set up within an area
    roughly 4' x 4'.", 
    warbands: "Each player rolls a dice. Whoever scores higher
    decides which table edge the attacker sets up on.
    The attacker sets up first, within 8\" of his table edge.
    The defender sets up anywhere on the table as long as
    all his warriors are at least 14\" away from any attacker.",
    starting:"The attacker has the first turn.",
    ending: "If one of the warbands fails a Rout test, the game ends
    immediately and the routing warband loses.
    If the attacker manages to move two or more standing
    warriors to within 2\" of the defender’s table edge,
    they have broken through and he wins the game.",
    experience: "+1 Survives. If a Hero or a Henchman group survives
    the battle, they gain +1 Experience.\n
    +1 Winning Leader. The leader of the winning
    warband gains +1 Experience.\n
    +1 Per Enemy Out of Action. Any Hero earns +1
    Experience for each enemy he puts out of action.\n
    +1 Breaking Through. Any warrior earns +1
    Experience for breaking through enemy lines. If the
    warrior is a Henchman, then the whole group gains
    +1 Experience.",
    wyrdstone: "",
    special_rules: ""
    )

Scenario.create(
    name:"Street fight", 
    description: "Often two warbands will come face to face with each
    other in the narrow streets of Mordheim. Sometimes
    they pass each other without incident but more often
    the meeting ends in bloodshed. ", 
    terrain: "Set up all the buildings into a single street, with no
    gaps along the sides. Behind the buildings are
    impassable ruins, although the buildings themselves
    are still accessible. The only way out is along the
    street. The street may be as winding as you like and
    should not be too narrow to fight in, but can have
    narrow bottlenecks at some points. We suggest that
    the terrain is set up within an area roughly 4' x 4'.", 
    warbands: "Both players roll a D6 to see who sets up first.
    Whoever rolls highest chooses whether to deploy first
    or second. The warbands are deployed within 6\" of
    opposite ends of the street.",
    starting: "Roll a D6 to see who has the first turn.",
    ending: "When one of the warbands manages to move all its
    remaining warriors out of the street via the opposing
    edge, the game ends and that player is victorious.
    Alternatively a warband which fails a Rout test loses
    the game.",
    experience: "+1 Survives. If a Hero or a Henchman group survives
    the battle they gain +1 Experience.\n
    +1 Winning Leader. The leader of the winning
    warband gains +1 Experience.\n
    +1 Per Enemy Out of Action. Any Hero earns +1
    Experience for each enemy he puts out of action.\n
    +1 Escaping. The first Hero from either side (not
    both!) who exits via the opposing table edge gains
    +1 Experience.",
    wyrdstone: "",
    special_rules: "Neither warband can backtrack down the street to
    leave the battlefield via their own edge."
    )

Scenario.create(
    name:"Chance encounter", 
    description: "Both warbands have completed their daily search of
    the ruins and are on their way back to their
    encampment when they run into each other. Neither
    side was expecting a fight, and the warband that
    reacts the quickest has the advantage.", 
    terrain: "Each player takes it in turn to place a piece of terrain,
    either a ruined building, tower, or other similar item.
    We suggest that the terrain is set up within an area
    roughly 4' x 4'.", 
    warbands: "1. Each player rolls a D6. The player with the higher
    score can choose to deploy first or second.\n
    2. The first player to deploy sets up his entire
    warband in deployment zone A as shown below.
    He may choose which quarter
    of the table to nominate as
    deployment zone A.\n
    3. The second warband
    can then be set up in
    deployment zone B,
    but no model
    may be set up
    within 14\" of
    any enemy
    model.",
    starting:"Each player rolls a D6 and adds the normal Initiative
    of their leader. The player with the higher score goes
    first.",
    ending: "The battle ends when one warband fails a Rout test.
    The routing warband loses.",
    experience: "+1 Survives. If a Hero or a Henchman group survives
    the battle then they gain +1 Experience.\n
    +1 Winning Leader. The leader of the winning
    warband gains +1 Experience.\n
    +1 Per Enemy Out of Action. Any Hero earns +1
    Experience for each enemy he puts out of action.",
    wyrdstone: "Both warbands gain all the wyrdstone they were
    carrying at the beginning of the battle, minus the
    number of their own Heroes that were taken out of
    action during the game, down to a minimum of zero.
    In addition, they gain one extra shard of wyrdstone
    for each enemy Hero they take out of action, up to
    the maximum number of shards the
    opposing warband was carrying at the
    beginning of the battle.",
    special_rules: "Each warband is carrying D3 shards of wyrdstone at
    the beginning of the battle. Mark down the number
    each warband has."
    )

Scenario.create(
    name:"Hidden treasure", 
    description: "There is a rumour that one of the ruined buildings
    has a concealed cellar with a treasure chest hidden in
    it. Two rival warbands have heard about the cellar and
    are now searching the area. Who knows what they will
    find?", 
    terrain: "Each player takes it in turn to place a piece of terrain,
    either a ruined building, tower, or other similar item.
    We suggest that the terrain is set up within an area
    roughly 4' x 4'.", 
    warbands: "Both players roll a D6 and whoever rolls highest
    chooses which warband sets up first. This warband is
    deployed within 8\" of any table edge the player
    chooses. His opponent sets up within 8\" of the
    opposite side.",
    starting:"Roll a D6. The player rolling highest has the first turn.",
    ending: "When one warband gets the treasure to safety, or a
    warband fails a Rout test, the game ends. The
    victorious warband then gains the treasure chest.",
    experience: "+1 Survives. If a Hero or a Henchman group survives
    the battle they gain +1 Experience.\n
    +1 Winning Leader. The leader of the winning
    warband gains +1 Experience.\n
    +1 Per Enemy Out of Action. Any Hero earns +1
    Experience for each enemy he puts out of action.\n
    +2 For Finding the Chest. If a Hero finds the
    treasure chest he earns +2 Experience.",
    wyrdstone: "",
    special_rules: "All the warriors (not animals!) in each warband know
    roughly what they are looking for and must inspect
    the buildings to find the treasure. Each time a warrior
    enters a building which has not been previously
    searched by either side roll 2D6. On a score of 12, he
    has found the treasure. Buildings in the deployment
    zones are not searched (since they have already
    been thoroughly ransacked) and each building
    may only be searched once.
    If you have not scored 12 with any roll when
    there is only one building left to search, the
    treasure will automatically be found there. After
    finding the treasure chest, the warrior must then
    take it to safety via his own table edge. Carrying
    the treasure chest will slow the warrior carrying
    it to half speed. Two or more models may carry
    the chest without any penalty. You may use the
    treasure chest model to represent the chest. If
    the carrier is put out of action, place the treasure
    chest at the spot where he fell. Any man-sized
    model may pick it up by moving into base
    contact with it.
    Whoever recovers the chest may roll on the
    following chart after the game to see what the
    chest contains. Note that you roll for each item
    separately, apart from the gold crowns, which are
    always automatically found. For example, roll to
    see if you find any wyrdstone – you need a 5+ to
    find it. Then roll to see if you find the armour,
    and so on. This can make the chest a very
    valuable acquisition – however, it could also
    mean that your warband has risked death for
    only three gold crowns!
    ITEMS D6 ROLL REQUIRED TO FIND
    3D6 gc Automatic
    D3 pieces of wyrdstone 5+
    Suit of light armour 4+
    Sword 3+
    D3 gems worth 10 gc each 5+"
    )

Scenario.create(
    name:"Occupy", 
    description: "This scenario takes place in a part of Mordheim where
    the buildings are bursting with shards of wyrdstone
    and other wealth. Taking and holding these buildings
    means that your warband gains rich pickings.
    Unfortunately, your opponent has the same idea.", 
    terrain: "Each player takes it in turn to place a piece of terrain,
    either a ruined building, tower, or other similar item.
    We suggest that the terrain is set up within an area
    roughly 4' x 4'.", 
    warbands: "Each player rolls a D6. The player with the highest
    score decides which warband sets up first. The first
    player chooses the table edge he wants to set up on,
    and places all his warriors within 8\" of it. His
    opponent then sets up within 8\" of the opposite edge.",
    starting:"Both players roll a D6. The player with the higher
    score takes the first turn.",
    ending: "There is no need to take any
    Rout tests – as the game lasts
    for a maximum of eight
    turns. If one warband
    voluntarily routs, the game
    ends and the winning
    warband is considered to
    occupy all of the buildings
    on the table",
    experience: "+1 Survives. If a Hero or a
    Henchman group survives
    they gain +1 Experience.\n
    +1 Winning Leader. The
    leader of the warband who
    controls the highest number
    of buildings at the end of the
    battle gains +1 Experience.
    If both sides occupy the
    same number of buildings,
    then the battle is considered
    to be a draw and neither
    leader gains this bonus.\n
    +1 Per Enemy Out of
    Action. Any Hero earns +1
    Experience for each enemy
    he puts out of action.",
    wyrdstone: "",
    special_rules: "The objective is to capture
    D3+2 of the buildings on
    the tabletop. Mark these
    buildings, starting with the
    one closest to the centre of
    the table, working your way
    outwards to the next nearest
    building. A building is
    occupied if at least one of
    your standing models is
    inside and no enemy models
    are inside the building."
    )

Scenario.create(
    name:"Suprise attack", 
    description: "One warband is out searching the ruins of Mordheim
    for loot when it is attacked by an enemy warband. The
    defenders are spread thinly and must muster a
    defence quickly to drive off their attackers.", 
    terrain: "Starting with the attacker, each player takes it in turn
    to place a piece of terrain, either a ruined building,
    tower, or other similar item. We suggest that the
    terrain is set up within an area roughly 4' x 4'.", 
    warbands: "1. The defending player rolls a D6 for each Hero
    and Henchman group in his warband, in any
    order he chooses. On a 1-3, they are elsewhere in
    the ruins and turn up later as reinforcements. On
    a 4-6 they are deployed at the start of the game.
    Note that at least one Hero or Henchmen group
    will be present at the start. If all roll 1-3, the last
    Hero or Henchmen group will automatically be
    deployed at the start of the battle. \n
    2. The defender deploys his available Heroes and
    Henchmen on the table. No model may be closer
    than 8\" to another model, as the warband is
    spread out wide to search the ruins. No model
    may be deployed closer than 8\" to a table edge.\n
    3. The attacker deploys his whole warband within 8\"
    of a random table edge, as shown below. He may
    choose which edge to nominate as ‘1’ before
    rolling to see where he deploys.",
    starting:"The attacker always
    gets the first
    turn.",
    ending: "The game ends when one warband fails a Rout test.
    The routing warband loses",
    experience: "+1 Survives. If a Hero or a Henchman group survives
    the battle they gain +1 Experience.\n
    +1 Winning Leader. The leader of the winning
    warband gains +1 Experience.\n
    +1 Per Enemy Out of
    Action. A Hero earns
    +1 Experience for
    each enemy he
    puts out of
    action.",
    wyrdstone: "",
    special_rules: "The defender, at the start of his second and
    subsequent turns, may roll a D6 for each of his
    Henchmen groups or Heroes not yet on the table. On
    a 4+ they move on in the movement phase from a
    random table edge as shown below – roll a D6. All
    reinforcements for that turn arrive from the same
    edge and may charge on the turn in which they arrive."
    )


    mercenary_list = EquipmentList.create(
        name:"Mercenary list",
        warband:"Mercenaries"
    )
    mercenary_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Axe or pick"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Morning star"),
    Weapon.find_by_name("Double-handed weapon"),
    Weapon.find_by_name("Spear"),
    Weapon.find_by_name("Halberd"),
    Weapon.find_by_name("Crossbow"),
    Weapon.find_by_name("Pistol"),
    Weapon.find_by_name("Duelling pistol"),
    Weapon.find_by_name("Bow"),
    ]
    mercenary_list.armours << [
     Armour.find_by_name("Light armour"),
     Armour.find_by_name("Heavy armour"),
     Armour.find_by_name("Shield"),
     Armour.find_by_name("Buckler"),
     Armour.find_by_name("Helmet"),
    ]
    mercenary_list.save
    
    marksman_list = EquipmentList.create(
        name:"Marksman list",
        warband:"Mercenaries"
    )
    marksman_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Axe or pick"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Crossbow"),
    Weapon.find_by_name("Pistol"),
    Weapon.find_by_name("Bow"),
    Weapon.find_by_name("Long bow"),
    Weapon.find_by_name("Blunderbuss"),
    Weapon.find_by_name("Handgun"),
    Weapon.find_by_name("Hochland long rifle"),
    
    ]
    marksman_list.armours << [
     Armour.find_by_name("Light armour"),
     Armour.find_by_name("Shield"),
     Armour.find_by_name("Helmet"),
    ]
    marksman_list.save
    
    possessed_list = EquipmentList.create(
        name:"Possessed list",
        warband:"Cult of the Possessed"
    )
    possessed_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Axe or pick"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Double-handed weapon"),
    Weapon.find_by_name("Spear"),
    
    Weapon.find_by_name("Short bow"),
    Weapon.find_by_name("Bow"),
    ]
    possessed_list.armours << [
     Armour.find_by_name("Light armour"),
     Armour.find_by_name("Heavy armour"),
     Armour.find_by_name("Shield"),
     Armour.find_by_name("Helmet"),
    ]
    possessed_list.save
    
    dark_soul_list = EquipmentList.create(
        name:"Darksoul list",
        warband:"Cult of the Possessed"
    )
    dark_soul_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Axe or pick"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Double-handed weapon"),
    Weapon.find_by_name("Flail"),
    ]
    dark_soul_list.armours << [
     Armour.find_by_name("Light armour"),
     Armour.find_by_name("Heavy armour"),
     Armour.find_by_name("Shield"),
     Armour.find_by_name("Helmet"),
    ]
    dark_soul_list.save
    
    witch_hunter_list = EquipmentList.create(
        name:"Witch Hunter list",
        warband:"Witch Hunters"
    )
    witch_hunter_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Axe or pick"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Double-handed weapon"),
    Weapon.find_by_name("Crossbow"),
    Weapon.find_by_name("Pistol"),
    Weapon.find_by_name("Crossbow pistol"),
    ]
    witch_hunter_list.armours << [
     Armour.find_by_name("Light armour"),
     Armour.find_by_name("Heavy armour"),
     Armour.find_by_name("Shield"),
     Armour.find_by_name("Helmet"),
     Armour.find_by_name("Buckler"),
    ]
    witch_hunter_list.save
    
    zealot_list = EquipmentList.create(
        name:"Zealot list",
        warband:"Witch Hunters"
    )
    zealot_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Axe or pick"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Double-handed weapon"),
    Weapon.find_by_name("Spear"),
    Weapon.find_by_name("Short bow"),
    Weapon.find_by_name("Bow"),
    
    ]
    zealot_list.armours << [
        Armour.find_by_name("Light armour"),
        Armour.find_by_name("Shield"),
        Armour.find_by_name("Helmet"),
    ]
    zealot_list.save
    
    flagellant_list = EquipmentList.create(
        name:"Flagellant list",
        warband:"Witch Hunters"
    )
    flagellant_list.weapons << [
    Weapon.find_by_name("Morning star"),
    Weapon.find_by_name("Flail"),
    Weapon.find_by_name("Double-handed weapon"),
    
    ]
    flagellant_list.armours << [
    
    ]
    flagellant_list.save
    
    
    sisters_list = EquipmentList.create(
        name:"Sisters of Sigmar list",
        warband:"Sisters of Sigmar"
    )
    sisters_list.weapons << [
        Weapon.find_by_name("Dagger"),
        Weapon.find_by_name("Hammer, staff, mace or club"),
        Weapon.find_by_name("Sigmarite warhammer"),
        Weapon.find_by_name("Flail"),
        Weapon.find_by_name("Double-handed weapon"),
        Weapon.find_by_name("Steel whip"),
        Weapon.find_by_name("Sling"),
    ]
    sisters_list.armours << [
        Armour.find_by_name("Light armour"),
        Armour.find_by_name("Heavy armour"),
        Armour.find_by_name("Shield"),
        Armour.find_by_name("Buckler"),
        Armour.find_by_name("Helmet"),
    ]
    sisters_list.equipments << [
        Equipment.find_by_name("Holy tome"),
        Equipment.find_by_name("Blessed water"),
        Equipment.find_by_name("Holy (Unholy) relic"),
    
    ]
    sisters_list.save
    
    undead_list = EquipmentList.create(
        name:"Undead list",
        warband:"The Undead"
    )
    undead_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Axe or pick"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Double-handed weapon"),
    Weapon.find_by_name("Halberd"),
    Weapon.find_by_name("Spear"),
    Weapon.find_by_name("Short bow"),
    Weapon.find_by_name("Bow"),
    
    ]
    undead_list.armours << [
        Armour.find_by_name("Light armour"),
        Armour.find_by_name("Heavy armour"),
        Armour.find_by_name("Shield"),
        Armour.find_by_name("Helmet"),
    ]
    undead_list.save
    
    skaven_hero_list = EquipmentList.create(
        name:"Skaven hero list",
        warband:"Skaven"
    )
    skaven_hero_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Flail"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Halberd"),
    Weapon.find_by_name("Weeping blades"),
    Weapon.find_by_name("Fighting claws"),
    Weapon.find_by_name("Spear"),
    Weapon.find_by_name("Sling"),
    Weapon.find_by_name("Blowpipe"),
    Weapon.find_by_name("Throwing star/knife"),
    Weapon.find_by_name("Warplock Pistol"),
    
    ]
    skaven_hero_list.armours << [
        Armour.find_by_name("Light armour"),
        Armour.find_by_name("Shield"),
        Armour.find_by_name("Helmet"),
    ]
    skaven_hero_list.save
    
    skaven_henchman_list = EquipmentList.create(
        name:"Skaven henchman list",
        warband:"Skaven"
    )
    skaven_henchman_list.weapons << [
    Weapon.find_by_name("Dagger"),
    Weapon.find_by_name("Hammer, staff, mace or club"),
    Weapon.find_by_name("Sword"),
    Weapon.find_by_name("Spear"),
    Weapon.find_by_name("Sling"),
    ]
    skaven_henchman_list.armours << [
        Armour.find_by_name("Light armour"),
        Armour.find_by_name("Shield"),
        Armour.find_by_name("Helmet"),
    ]
    skaven_henchman_list.save



    # Warrior.create(
    #     name:"",
    #     warrior_type:"",
    #     warband:"",
    #     description:"",
    #     cost:"",
    #     number:"",
    #     experience: 0,
    #     move:0,
    #     weapon_skill:0,
    #     ballistic_skill:0,
    #     strength:0,
    #     toughness:0,
    #     wounds:0,
    #     initiative:0,
    #     attacks:0,
    #     leadership:0,
  
    # ).skills << []
   

    captain = Warrior.create(
        name:"Mercenary Captain",
        warrior_type:"Hero",
        warband:"Mercenaries",
        description:"A Mercenary Captain is a tough professional warrior,
        a man who will fight for anyone or against anything so
        long as the price is right. Mordheim offers such a man
        the chance to become rich beyond his dreams,
        though at great risk. But as ruthlessness and lack of
        mercy and pity are the hallmarks of a successful
        Mercenary Captain, it is no wonder that they flock to
        Mordheim.",
        cost:"60",
        number:"1",
        experience: 20,
        move:4,
        weapon_skill:4,
        ballistic_skill:4,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:8,
        )
    captain.skills << Skill.find_by_name("Leader")
    captain.equipment_lists << EquipmentList.find_by_name("Mercenary list")
    captain.save

    champion = Warrior.create(
        name:"Champion",
        warrior_type:"Hero",
        warband:"Mercenaries",
        description:"In any Mercenary warband there is one warrior who is
        bigger, stronger (and often uglier) than his comrades.
        These men are called Champions (or berserkers, first
        swordsmen and various other names). Champions are
        amongst the toughest and the best fighters in the
        warband. They often answer challenges issued to the
        warband and, after the Captain, they get the pick of
        any equipment and loot.",
        cost:"35",
        number:"0-2",
        experience: 8,
        move:4,
        weapon_skill:4,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
    )
    champion.equipment_lists << EquipmentList.find_by_name("Mercenary list")
    champion.save

    yblood = Warrior.create(
        name:"Youngblood",
        warrior_type:"Hero",
        warband:"Mercenaries",
        description:"These are young fighters who are still inexperienced,
        but eager to win their spurs in the savage fighting in
        and around the ruins of Mordheim.",
        cost:"15",
        number:"0-2",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:2,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:6,
  
    )
    yblood.equipment_lists << EquipmentList.find_by_name("Mercenary list")
    yblood.save

    merc = Warrior.create(
        name:"Warrior",
        warrior_type:"Henchman",
        warband:"Mercenaries",
        description:"These dogs of war are grim, seasoned fighters,
        fearing no man as long as they have their weapons
        and armour. They form the core of any Mercenary
        warband.",
        cost:"25",
        number:"",
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    merc.equipment_lists << EquipmentList.find_by_name("Mercenary list")
    merc.save

    marksman = Warrior.create(
        name:"Marksmen",
        warrior_type:"Henchman",
        warband:"Mercenaries",
        description:"The archers and hunters of the Old World are famed
        for their skill, and it is said that they can hit a coin
        from 300 paces with a long bow. In the savage street
        fights of Mordheim they snipe at the enemy from the
        windows of ruined buildings and pick out enemy
        leaders with their arrows.",
        cost:"25",
        number:"0-7",
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    marksman.equipment_lists << EquipmentList.find_by_name("Marksman list")
    marksman.save

    swordsman = Warrior.create(
        name:"Swordsmen",
        warrior_type:"Henchman",
        warband:"Mercenaries",
        description:"Swordsmen are professional warriors, experts at
        taking on and beating several opponents at once.
        They are much sought after by warband leaders, as
        their skills are ideally suited for fighting in Mordheim.",
        cost:"35",
        number:"0-5",
        move:4,
        weapon_skill:4,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    swordsman.skills << Skill.find_by_name("Expert Swordsman")
    swordsman.equipment_lists << EquipmentList.find_by_name("Mercenary list")
    swordsman.save


    magister =Warrior.create(
        name:"Magister",
        warrior_type:"Hero",
        warband:"Cult of the possessed",
        description:"Magisters lead the covens of the Possessed. They have
        been granted magical powers by their patron gods.
        They are fanatical followers of the Dark gods, utterly
        dedicated to bringing Chaos to the world.",
        cost:"70",
        number:"1",
        experience: 20,
        move:4,
        weapon_skill:4,
        ballistic_skill:4,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:8,
  
    )
    magister.skills << [Skill.find_by_name("Leader"), Skill.find_by_name("Wizard")]
    magister.equipment_lists << EquipmentList.find_by_name("Possessed list")
    magister.save

    Warrior.create(
        name:"Possessed",
        warrior_type:"Hero",
        warband:"Cult of the possessed",
        description:"The Possessed have committed the greatest of
        heresies: they have given their bodies to Daemons. As
        a result, they are nightmarish creatures, a melding of
        flesh, metal and black magic. Inside them lives a
        supernatural thing of evil, a Daemon from the dark
        reaches of the Realm of Chaos.
        The powerful spirit of a Daemon can meld several
        creatures together, be they men or animals, into a
        multi-faceted horror. These monstrous Possessed are
        perhaps the most dangerous of the creatures of
        Mordheim, and certainly the most loathsome and
        dreadful.",
        cost:"90",
        number:"0-2",
        experience: 8,
        move:5,
        weapon_skill:4,
        ballistic_skill:0,
        strength:4,
        toughness:4,
        wounds:2,
        initiative:4,
        attacks:2,
        leadership:7,
  
    ).skills << [Skill.find_by_name("Mutations"), Skill.find_by_name("Fear")]
    
    mutant =Warrior.create(
        name:"Mutant",
        warrior_type:"Hero",
        warband:"Cult of the possessed",
        description:"Mutants are revered as the favoured ones of the Dark
        gods, their physical disfigurements marking out the
        vileness of their soul. They come in many shapes
        and sizes, each more bizarre than the next.",
        cost:"25",
        number:"0-2",
        experience: 0,
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    mutant.skills << [Skill.find_by_name("Mutations")]
    mutant.equipment_lists << EquipmentList.find_by_name("Possessed list")
    mutant.save


    darksoul = Warrior.create(
        name:"Darksoul",
        warrior_type:"Henchman",
        warband:"Cult of the possessed",
        description:"Darksouls are men who have been driven insane by
        the daemonic possession which became all too
        common after the destruction of Mordheim. The
        Daemons have left the bodies of these men, but their
        minds have been scarred by the horror of the
        experience.
        Their insane strength makes Darksouls dangerous
        fighters. The Cultists regard them as holy men, and let
        them work out their unreasoning rage in battle. In
        their tortured minds the Darksouls believe
        themselves to be Daemons. They wear leering
        daemonic masks and garb themselves in armour and
        clothing resembling the scaled skin of Daemons.",
        cost:"35",
        number:"0-5",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:2,
        strength:4,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:6,
  
    )
    darksoul.skills << [Skill.find_by_name("Crazed")]
    darksoul.equipment_lists << EquipmentList.find_by_name("Darksoul list")
    darksoul.save

    brethren = Warrior.create(
        name:"Brethren",
        warrior_type:"Henchman",
        warband:"Cult of the possessed",
        description:"",
        cost:"25",
        number:"",
        experience: 0,
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    brethren.equipment_lists << EquipmentList.find_by_name("Possessed list")
    brethren.save
    
    beastman = Warrior.create(
        name:"Beastmen",
        warrior_type:"Henchman",
        warband:"Cult of the possessed",
        description:"Beastmen are mutated monstrosities that infest
        the forests of the Empire: massive horned creatures
        with an inhuman resistance to pain. The destruction
        of Mordheim brought many Beastmen into the ruined
        city to prey upon the survivors. They readily ally with
        the Magisters of the Possessed warbands.",
        cost:"45",
        number:"0-3",
        experience: 0,
        move:4,
        weapon_skill:4,
        ballistic_skill:3,
        strength:3,
        toughness:4,
        wounds:2,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    beastman.equipment_lists << EquipmentList.find_by_name("Darksoul list")
    beastman.save

    witch_hunter_capn = Warrior.create(
        name:"Witch Hunter Captain",
        warrior_type:"Hero",
        warband:"Witch hunters",
        description:"Driven by fanaticism, Witch Hunter Captains are
        obsessed with cleansing Mordheim and bringing the
        justice of Sigmar to all. Carrying the edict of the
        Grand Theogonist himself, they have the divine right
        to judge and execute warlocks, witches, Chaos
        worshippers… in fact all who dare to oppose them.",
        cost:"60",
        number:"1",
        experience: 20,
        move:4,
        weapon_skill:4,
        ballistic_skill:4,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:8,
  
    )
    witch_hunter_capn.skills << [Skill.find_by_name("Leader"), Skill.find_by_name("Burn the Witch!")]
    witch_hunter_capn.equipment_lists << EquipmentList.find_by_name("Witch Hunter list")
    witch_hunter_capn.save
    
    
    witch_hunter = Warrior.create(
        name:"Witch Hunter",
        warrior_type:"Hero",
        warband:"Witch hunters",
        description:"Witch Hunters are members of the grim Order of
        Witch Hunters, dedicated to eradicating Chaos and all
        its minions. Usually they prowl the Old World
        individually trying and executing the enemies of
        Sigmar, but the situation in Mordheim requires them
        to band together.",
        cost:"25",
        number:"0-2",
        experience: 8,
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    
    witch_hunter.skills << [Skill.find_by_name("Burn the Witch!")]
    witch_hunter.equipment_lists << EquipmentList.find_by_name("Witch Hunter list")
    witch_hunter.save
    
    
    warrior_priest = Warrior.create(
        name:"Warrior Priest",
        warrior_type:"Hero",
        warband:"Witch hunters",
        description:"Many powerful fighting men have come from the
        ranks of the faithful. The Priests of Sigmar are no
        exception, and the military wing of the cult is feared
        and respected throughout the Empire.
        The Grand Theogonist himself has granted the
        Warrior-Priests an edict to cleanse Mordheim of Chaos
        filth. With fire burning in their eyes, the WarriorPriests stride into battle, chanting aloud the Deus
        Sigmar, the praise of the patron god of the Empire",
        cost:"40",
        number:"0-1",
        experience: 12,
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:8,
  
    )
    warrior_priest.skills << [Skill.find_by_name("Prayers")]
    warrior_priest.equipment_lists << EquipmentList.find_by_name("Witch Hunter list")
    warrior_priest.save

    flag = Warrior.create(
        name:"Flagellants",
        warrior_type:"Henchman",
        warband:"Witch hunters",
        description:"Flagellants are fanatics and madmen obsessed with
        the end of the world. They are often men who have
        lost their families to war or the ravages of nature, and
        have also lost their minds. With insane persistence,
        they travel the length and breadth of the Empire,
        preaching their view of the end of the world. With
        their rousing speeches, Witch Hunters can muster
        these dangerous lunatics to fight in the streets of
        Mordheim, where no sane man dares tread.
        Flagellants are extremely dangerous opponents in
        close combat, for they have the strength of madmen,
        and their bodies have become inured to pain because
        of self-mutilation.",
        cost:"40",
        number:"0-5",
        experience: 0,
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:4,
        toughness:4,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:10,
  
    )
    flag.skills << [Skill.find_by_name("Fanatical")]
    flag.equipment_lists << EquipmentList.find_by_name("Flagellant list")
    flag.save

    zealot = Warrior.create(
        name:"Zealots",
        warrior_type:"Henchman",
        warband:"Witch hunters",
        description:"When a man loses his family, home and all he cared
        for, religion is often the last refuge left to him. Such
        men become wandering pilgrims, bitter and
        dangerous fanatics who are prepared to avenge their
        loss at any cost. These men are called Zealots.
        Zealots have forsaken their former lives and exist only
        to destroy evil and the minions of Chaos. Whilst they
        might have been peasants and craftsmen before, and
        thus may not be as dangerous in a fight as seasoned
        mercenaries, their determination and fanaticism
        should not be underestimated. Witch Hunters find
        ready allies in their ranks, and many a band of Zealots
        is led by Witch Hunters.",
        cost:"20",
        number:"",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:2,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    zealot.equipment_lists << EquipmentList.find_by_name("Zealot list")
    zealot.save

    Warrior.create(
        name:"Warhound",
        warrior_type:"Henchman",
        warband:"Witch hunters",
        description:"Witch Hunters often keep packs of ferocious hunting
        dogs. With their huge jaws and powerful bite, they are
        perfect for hunting down (and tearing apart) any
        heretics, mutants, deviants and witches.",
        cost:"15",
        number:"0-5",
        experience: 0,
        move:4,
        weapon_skill:4,
        ballistic_skill:0,
        strength:4,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:5,
  
    ).skills << [Skill.find_by_name("Animal")]

    matriach = Warrior.create(
        name:"Sigmarite Matriach",
        warrior_type:"Hero",
        warband:"Sisters of Sigmar",
        description:"The Sigmarite Matriarchs, of whom there is an inner
        circle of twelve, are answerable to the High Matriarch
        of the temple. Each must lead a warband of Sisters in
        frequent searches of the city in order to purge the
        ruins. Matriarchs are driven by a zealous devotion to
        the Cult of Sigmar and a relentless determination to
        redeem the Sisterhood in His eyes.",
        cost:"70",
        number:"1",
        experience: 20,
        move:4,
        weapon_skill:4,
        ballistic_skill:4,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:8,
  
    )
    matriach.skills << [Skill.find_by_name("Leader"), Skill.find_by_name("Prayers")]
    matriach.equipment_lists << EquipmentList.find_by_name("Sisters of Sigmar list")
    matriach.save
    
    superior = Warrior.create(
        name:"Sister Superior",
        warrior_type:"Hero",
        warband:"Sisters of Sigmar",
        description:"Each of the Sisters Superior is a long-serving priestess
        of the Cult of Sigmar, well versed in the rituals of the
        temple and an example to the younger Sisters and
        Novices. The Sisters Superior are entrusted with
        maintaining the faith and fervour of the order. Any
        peril or foe that may lurk in the ruins of Mordheim is
        as nothing compared to the wrath of a Sister Superior.",
        cost:"35",
        number:"0-3",
        experience: 8,
        move:4,
        weapon_skill:4,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    superior.equipment_lists << EquipmentList.find_by_name("Sisters of Sigmar list")
    superior.save
    
    auger = Warrior.create(
        name:"Augur",
        warrior_type:"Hero",
        warband:"Sisters of Sigmar",
        description:"The blind Augurs of the Sisterhood are blessed
        beyond their comrades. By giving up their sight they
        have gained something far more, second sight – a gift
        from their patron god. Only a very few are marked
        this way, and they are greatly revered by the
        Sisterhood. Unlike the rest of the priestesses, they
        shave their heads, save for a single long braid.",
        cost:"25",
        number:"0-1",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:2,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    auger.skills << [Skill.find_by_name("Blessed Sight")]
    auger.equipment_lists << EquipmentList.find_by_name("Sisters of Sigmar list")
    auger.save

    sister = Warrior.create(
        name:"Sigmarite Sister",
        warrior_type:"Henchman",
        warband:"Sisters of Sigmar",
        description:"Sigmarite Sisters know that their entire order is
        shamed in the eyes of their Lord Sigmar. Every one of
        them is sworn upon His altar to pacify the city and
        thereby redeem themselves. Whatever the perils and
        horrors that stand in their way, they will be overcome!",
        cost:"25",
        number:"",
        experience: 0,
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    sister.equipment_lists << EquipmentList.find_by_name("Sisters of Sigmar list")
    sister.save


    novice =Warrior.create(
        name:"Novice",
        warrior_type:"Henchman",
        warband:"Sisters of Sigmar",
        description:"By tradition, the Sisters draw their recruits only from
        the most noble houses of the Empire, and families
        consider it a great honour to have their daughter
        accepted into the order. Only maidens of noble
        lineage can be relied upon to have the devotion to
        duty and innate sense of honour. Few though the
        recruits may be, they must endure several years as
        Novices during which time their devotion will be
        tested to the full. All are eager to prove themselves
        worthy to be the handmaidens of Sigmar.",
        cost:"15",
        number:"0-10",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:2,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:6,
  
    )
    novice.equipment_lists << EquipmentList.find_by_name("Sisters of Sigmar list")
    novice.save

    vamp = Warrior.create(
        name:"Vampire",
        warrior_type:"Hero",
        warband:"The Undead",
        description:"Vampires lead the Undead in their search for the
        magical stones that will give their master the power to
        conquer the Empire.
        Although but pale shadows when compared to the
        dread Vampire Lords, the immortal servants of Vlad
        are still some of the most powerful creatures who
        fight in Mordheim. Most of them serve the undying
        count of Sylvania, but some have found the city to
        their liking, and have become independent.",
        cost:"110",
        number:"1",
        experience: 20,
        move:6,
        weapon_skill:4,
        ballistic_skill:4,
        strength:4,
        toughness:4,
        wounds:2,
        initiative:5,
        attacks:2,
        leadership:8,
  
    )
    vamp.skills << [Skill.find_by_name("Leader"), Skill.find_by_name("Fear"), Skill.find_by_name("Immune to Psychology"), Skill.find_by_name("Immune to Poison"), Skill.find_by_name("No Pain"),]
    vamp.equipment_lists << EquipmentList.find_by_name("Undead list")
    vamp.save

    necro = Warrior.create(
        name:"Necromancer",
        warrior_type:"Hero",
        warband:"The Undead",
        description:"Necromancers are evil wizards, studying the corrupt
        art of Necromancy. Many of them are acolytes and
        servants of Vlad von Carstein, and follow the agents of
        their master to the city of the Damned. Others are
        recruited from amongst wizards and warlocks who
        have come under the suspicion of the various agents
        of Sigmar and have fled to Mordheim to avoid
        persecution.",
        cost:"35",
        number:"0-1",
        experience: 8,
        move:4,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    necro.skills << [Skill.find_by_name("Wizard")]
    necro.equipment_lists << EquipmentList.find_by_name("Undead list")
    necro.save

    dreg = Warrior.create(
        name:"Dreg",
        warrior_type:"Hero",
        warband:"The Undead",
        description:"Dregs are the most miserable human
        survivors of the demise of Mordheim.
        They are deformed and rejected
        individuals, shunned even by the other men and
        women who still live in the ruins and catacombs of
        the city.
        Vampires often recruit Dregs as their servants and
        treat them with surprising kindness. As a result, Dregs
        are often fanatically loyal to their Undead overlords
        and will do anything to protect and serve them.
        Dregs are very useful to their masters as they can be
        sent to buy equipment, weapons and supplies from
        the settlements around Mordheim which would often
        not welcome Necromancers or where Vampires
        would fall under the suspicion of the Witch Hunters.
        They can also do the bidding of their vampiric master
        during daylight, when the Vampires must rest in their
        coffins.",
        cost:"20",
        number:"0-3",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:2,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:3,
        attacks:1,
        leadership:7,
  
    )
    dreg.equipment_lists << EquipmentList.find_by_name("Undead list")
    dreg.save


    Warrior.create(
        name:"Zombie",
        warrior_type:"Henchman",
        warband:"The Undead",
        description:"Zombies are the most common of the Undead:
        creatures animated by the will of their Necromantic
        masters.",
        cost:"15",
        number:"",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:0,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:1,
        attacks:1,
        leadership:5,
  
    ).skills << [
        Skill.find_by_name("Fear"),
        Skill.find_by_name("Immune to Psychology"), 
        Skill.find_by_name("Immune to Poison"), 
        Skill.find_by_name("No Pain"), 
        Skill.find_by_name("No Brain"), 
        Skill.find_by_name("May not Run")]

    Warrior.create(
        name:"Dire Wolf",
        warrior_type:"Henchman",
        warband:"The Undead",
        description:"Dire Wolves are slavering Undead hounds, the
        animated remains of the giant wolves of the Worlds
        Edge Mountains. Their chilling howls can strike fear
        into the hearts of even the bravest warriors or most
        ruthless Dwarf mercenaries. They prowl the streets of
        Mordheim like shadows, and many men have died
        with the cold jaws of a Dire Wolf around their neck.",
        cost:"50",
        number:"0-5",
        experience: 0,
        move:9,
        weapon_skill:3,
        ballistic_skill:0,
        strength:4,
        toughness:3,
        wounds:1,
        initiative:2,
        attacks:1,
        leadership:4,
  
    ).skills << [
        Skill.find_by_name("Fear"),
        Skill.find_by_name("Immune to Psychology"), 
        Skill.find_by_name("Immune to Poison"), 
        Skill.find_by_name("No Pain"), 
        Skill.find_by_name("No Brain"), 
        Skill.find_by_name("May not Run"),
        Skill.find_by_name("Dire Charge"),
    ]

    Warrior.create(
        name:"Ghoul",
        warrior_type:"Hero",
        warband:"The Undead",
        description:"Ghouls are the descendants of evil and insane men
        who ate the flesh of the dead. When the lean and
        hungry times of famine come upon the Old World, the
        most depraved and destitute took to feasting on
        corpses to survive.
        Driven by their unspeakable craving for the meat of
        their fellow men, these creatures have given up their
        human life and dwell near graveyards, crypts and
        tombs, digging up the rotting corpses of the recently
        buried and consuming the cold flesh with their bare
        teeth and claws.
        The destruction of Mordheim attracted many Ghoul
        clans from the north, and now they have taken up
        permanent residence in the crypts and cemeteries of
        the ruined city.",
        cost:"40",
        number:"",
        experience: 0,
        move:4,
        weapon_skill:2,
        ballistic_skill:2,
        strength:3,
        toughness:4,
        wounds:1,
        initiative:3,
        attacks:2,
        leadership:5,
  
    ).skills << []

    adept = Warrior.create(
        name:"Assassin Adept",
        warrior_type:"Henchman",
        warband:"Skaven",
        description:"The Nightmaster of Clan Eshin has sent the Assassin
        to collect precious wyrdstone. Success means many
        breeders, wealth and a better position amongst the
        clan. Failure, on the other hand, is best not
        contemplated…",
        cost:"60",
        number:"1",
        experience: 20,
        move:6,
        weapon_skill:4,
        ballistic_skill:4,
        strength:4,
        toughness:3,
        wounds:1,
        initiative:5,
        attacks:1,
        leadership:7,
  
    )
    adept.skills << [Skill.find_by_name("Leader"), Skill.find_by_name("Perfect Killer")]
    adept.equipment_lists << EquipmentList.find_by_name("Skaven hero list")
    adept.save
    
    black_skaven = Warrior.create(
        name:"Black Skaven",
        warrior_type:"Hero",
        warband:"Skaven",
        description:"Black Skaven are the most powerful fighters of Clan
        Eshin: black-furred killers trained in the martial arts of
        their clan. In Mordheim they excel at ambushing and
        assassinating man-things.",
        cost:"40",
        number:"0-2",
        experience: 8,
        move:6,
        weapon_skill:4,
        ballistic_skill:3,
        strength:4,
        toughness:3,
        wounds:1,
        initiative:5,
        attacks:1,
        leadership:6,
  
    )
    black_skaven.equipment_lists << EquipmentList.find_by_name("Skaven hero list")
    black_skaven.save
    
    eshin_sorc = Warrior.create(
        name:"Eshin Sorcerer",
        warrior_type:"Hero",
        warband:"Skaven",
        description:"The Sorcerers of Clan Eshin are black magicians who
        manufacture the enchanted weapons of the Assassins.
        Though their power is slight compared to the
        Warlocks of Clan Skryre or the mighty Grey Seer, their
        black sorcery is still potent.",
        cost:"45",
        number:"0-1",
        experience: 8,
        move:5,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:6,
  
    )
    eshin_sorc.skills << [Skill.find_by_name("Wizard")]
    eshin_sorc.equipment_lists << EquipmentList.find_by_name("Skaven hero list")
    eshin_sorc.save
    
    Warrior.create(
        name:"Night Runner",
        warrior_type:"Hero",
        warband:"Skaven",
        description:"Night Runners are the young apprentices of Clan
        Eshin. Recently initiated into the secrets of the clan,
        they make up for their lack of knowledge with their
        ambition and energy. ",
        cost:"20",
        number:"0-2",
        experience: 0,
        move:6,
        weapon_skill:2,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:4,
  
    ).equipment_lists << EquipmentList.find_by_name("Skaven henchman list")
    
    Warrior.create(
        name:"Verminkin",
        warrior_type:"Henchman",
        warband:"Skaven",
        description:"Verminkin are the Clanrats of Clan Eshin. The
        strongest amongst them are initiated into the secrets
        of the clans and begin their training to become
        Assassins, the most feared warriors of the Skaven
        warbands. All the Clanrats of Clan Eshin dream of
        rising to the status of an Assassin one day.",
        cost:"20",
        number:"",
        experience: 0,
        move:5,
        weapon_skill:3,
        ballistic_skill:3,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:5,
  
    ).equipment_lists << EquipmentList.find_by_name("Skaven henchman list")
    
    Warrior.create(
        name:"Giant Rat",
        warrior_type:"Henchman",
        warband:"Skaven",
        description:"Giant Rats are creations of the twisted genius of the
        Skaven. They are mutated monstrosities the size of
        dogs. They fight alongside the Skaven, overpowering
        any opponents by sheer weight of numbers. ",
        cost:"15",
        number:"",
        experience: 0,
        move:6,
        weapon_skill:2,
        ballistic_skill:0,
        strength:3,
        toughness:3,
        wounds:1,
        initiative:4,
        attacks:1,
        leadership:4,
  
    ).skills << [Skill.find_by_name("Animal")]
    Warrior.create(
        name:"Rat Ogre",
        warrior_type:"Henchman",
        warband:"Skaven",
        description:"These horrible monsters are much in demand as
        bodyguards to important Skaven.",
        cost:"210",
        number:"0-1",
        experience: 0,
        move:6,
        weapon_skill:3,
        ballistic_skill:3,
        strength:5,
        toughness:5,
        wounds:3,
        initiative:4,
        attacks:3,
        leadership:4,
  
    ).skills << [
        Skill.find_by_name("Animal"),
        Skill.find_by_name("Rat ogre stupidity"),
        Skill.find_by_name("Large Target"),
        Skill.find_by_name("Fear"),
    ]
