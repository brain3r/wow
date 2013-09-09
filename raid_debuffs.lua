-- /dump GetMouseFocus() -- from dungeon journal
-- /dump EJ_GetInstanceInfo(ID)

local L = {
	["Dragon Soul"] = 824,
	["Mogu'shan Vaults"] = 896, -- instanceID 317,
	["Heart of Fear"] = 897, --330, 
	["Terrace of Endless Spring"] = 886, --320,
	["Pandaria"] = 809, --322,
	["Throne of Thunder"] = 930, -- 362
	["Siege of Orgrimmar"] = 953, 
}

raid_debuffs = {
    ascending = {
        --[GetSpellInfo(92956)] = true, -- Wrack
		--[6788] = true, -- Weakened Soul
    },
	debuffs = {
		-- Any Zone
		--["Weakened Soul"] = 12, -- testing purpposes only
		--[6788] = 12, -- Weakened Soul
		--["Sated"] = 12, -- testing purpposes only
		[GetSpellInfo(12294)] = 8, -- Mortal Strike 
		[GetSpellInfo(82928)] = 8, -- Aimed Shot 
		[GetSpellInfo(2139)] = 10, -- Counterspell 
		[GetSpellInfo(2094)] = 10, -- Blind 
		[GetSpellInfo(33786)] = 10, -- Cyclone 
		[GetSpellInfo(118)] = 7, -- Polymorph 
		[GetSpellInfo(339)] = 7, -- Entangling Roots 
		[GetSpellInfo(1499)] = 7, -- Freezing Trap 
		[GetSpellInfo(25809)] = 6, -- Crippling Poison 
		[GetSpellInfo(1715)] = 5, -- Hamstring 
		[GetSpellInfo(5782)] = 3, -- Fear 
		[GetSpellInfo(8122)] = 3, -- Psychic Scream 
		[GetSpellInfo(5484)] = 3 -- Howl of Terror 
	},
	instances = {
	
	[L["Siege of Orgrimmar"]] = {
	-- Siege of Orgrimmar
		-- Immerseus
		[SpellName(143297] = 5, -- Sha Splash
		[SpellName(143459] = 5, -- Sha Resue
		[SpellName(143524] = 4, -- Purified Resue
		[SpellName(143286] = 4, -- Seeping Sha
		[SpellName(143413] = 3, -- Swirl
		[SpellName(143411] = 3, -- Swirl
		[SpellName(143436] = 2, -- Corrosive Blast (tanks)
		[SpellName(143579] = 3, -- Sha Corruption (Heroic Only)

		-- Fallen Protectors
		[SpellName(143239] = 4, -- Noxious Poison
		[SpellName(144176] = 2, -- Lingering Anguish
		[SpellName(143023] = 3, -- Corrupted Brew
		[SpellName(143301] = 2, -- Gouge
		[SpellName(143564] = 3, -- Meditative Field
		[SpellName(143010] = 3, -- Corruptive Kick
		[SpellName(143434] = 6, -- Shadow Word:Bane (Dispell)
		[SpellName(143840] = 6, -- Mark of Anguish
		[SpellName(143959] = 4, -- Defiled Ground
		[SpellName(143423] = 6, -- Sha Sear
		[SpellName(143292] = 5, -- Fixate
		[SpellName(144176] = 5, -- Shadow Weakness
		[SpellName(147383] = 4, -- Debilitation (Heroic Only)

		-- Norushen
		[SpellName(146124] = 2, -- Self Doubt (tanks)
		[SpellName(146324] = 4, -- Jealousy
		[SpellName(144639] = 6, -- Corruption
		[SpellName(144850] = 5, -- Test of Reliance
		[SpellName(145861] = 6, -- Self-Absorbed (Dispell)
		[SpellName(144851] = 3, -- Test of Confidence (tanks)
		[SpellName(146703] = 3, -- Bottomless Pit
		[SpellName(144514] = 6, -- Lingering Corruption
		[SpellName(144849] = 4, -- Test of Serenity

		-- Sha of Pride
		[SpellName(144358] = 2, -- Wounded Pre (tanks)
		[SpellName(144843] = 3, -- Overcome
		[SpellName(146594] = 4, -- Gift of the Titans
		[SpellName(144351] = 6, -- Mark of Arrogance
		[SpellName(144364] = 4, -- Power of the Titans
		[SpellName(146822] = 6, -- Projection
		[SpellName(146817] = 5, -- Aura of Pre
		[SpellName(144774] = 2, -- Reaching Attacks (tanks)
		[SpellName(144636] = 5, -- Corrupted Prison
		[SpellName(144574] = 6, -- Corrupted Prison
		[SpellName(145215] = 4, -- Banishment (Heroic)
		[SpellName(147207] = 4, -- Weakened Resolve (Heroic)
		[SpellName(144574] = 6, -- Corrupted Prison
		[SpellName(144574] = 6, -- Corrupted Prison

		-- Galakras
		[SpellName(146765] = 5, -- Flame Arrows
		[SpellName(147705] = 5, -- Poison Cloud
		[SpellName(146902] = 2, -- Poison Tipped blades

		-- Iron Juggernaut
		[SpellName(144467] = 2, -- Ignite Armor
		[SpellName(144459] = 5, -- Laser Burn
		[SpellName(144498] = 5, -- Napalm Oil
		[SpellName(144918] = 5, -- Cutter Laser
		[SpellName(146325] = 6, -- Cutter Laser Target

		-- Kor'kron Dark Shaman
		[SpellName(144089] = 6, -- Toxic Mist
		[SpellName(144215] = 2, -- Froststorm Strike (Tank only)
		[SpellName(143990] = 2, -- Foul Geyser (Tank only)
		[SpellName(144304] = 2, -- Rend 
		[SpellName(144330] = 6, -- Iron Prison (Heroic)

		-- General Nazgrim
		[SpellName(143638] = 6, -- Bonecracker
		[SpellName(143480] = 5, -- Assassin's Mark
		[SpellName(143431] = 6, -- Magistrike (Dispell)
		[SpellName(143494] = 2, -- Sundering Blow (Tanks) 
		[SpellName(143882] = 5, -- Hunter's Mark

		-- Malkorok
		[SpellName(142990] = 2, -- Fatal Strike (Tank debuff)
		[SpellName(142913] = 6, -- Displaced Energy (Dispell)
		[SpellName(143919] = 5, -- Languish (Heroic)

		-- Malkorok
		[SpellName(145685] = 2, -- Unstable Defensive System
		[SpellName(144853] = 3, -- Carnivorous Bite
		[SpellName(145987] = 5, -- Set to Blow
		[SpellName(145218] = 4, -- Harden Flesh
		[SpellName(145230] = 1, -- Forbidden Magic
		[SpellName(146217] = 4, -- Keg Toss
		[SpellName(146235] = 4, -- Breath of Fire
		[SpellName(145523] = 4, -- Animated Strike
		[SpellName(142983] = 6, -- Torment (the new Wrack)
		[SpellName(145715] = 3, -- Blazing Charge
		[SpellName(145747] = 5, -- Bubbling Amber
		[SpellName(146289] = 4, -- Mass Paralysis

		-- Thok the Bloodthirsty
		[SpellName(143766] = 2, -- Panic (tanks)
		[SpellName(143773] = 2, -- Freezing Breath (tanks)
		[SpellName(143452] = 1, -- Bloodied
		[SpellName(146589] = 5, -- Skeleton Key (tanks)
		[SpellName(143445] = 6, -- Fixate
		[SpellName(143791] = 5, -- Corrosive Blood
		[SpellName(143777] = 3, -- Frozen Sol (tanks)
		[SpellName(143780] = 4, -- Ac Breath
		[SpellName(143800] = 5, -- Icy Blood
		[SpellName(143428] = 4, -- Tail Lash

		-- Siegecrafter Blackfuse
		[SpellName(144236] = 4, -- Pattern Recognition
		[SpellName(144466] = 5, -- Magnetic Crush
		[SpellName(143385] = 2, -- Electrostatic Charge (tank)
		[SpellName(143856] = 6, -- Superheated

		-- Paragons of the Klaxxi
		[SpellName(143617] = 5, -- Blue Bomb
		[SpellName(143701] = 5, -- Whirling (stun)
		[SpellName(143702] = 5, -- Whirling
		[SpellName(142808] = 6, -- Fiery Edge
		[SpellName(143609] = 5, -- Yellow Sword
		[SpellName(143610] = 5, -- Red Drum
		[SpellName(142931] = 2, -- Exposed Veins
		[SpellName(143619] = 5, -- Yellow Bomb
		[SpellName(143735] = 6, -- Caustic Amber
		[SpellName(146452] = 5, -- Resonating Amber
		[SpellName(142929] = 2, -- Tenderizing Strikes
		[SpellName(142797] = 5, -- Noxious Vapors
		[SpellName(143939] = 5, -- Gouge
		[SpellName(143275] = 2, -- Hewn
		[SpellName(143768] = 2, -- Sonic Projection
		[SpellName(142532] = 6, -- Toxin: Blue
		[SpellName(142534] = 6, -- Toxin: Yellow
		[SpellName(143279] = 2, -- Genetic Alteration
		[SpellName(143339] = 6, -- Injection
		[SpellName(142649] = 4, -- Devour
		[SpellName(146556] = 6, -- Pierce
		[SpellName(142671] = 6, -- Mesmerize
		[SpellName(143979] = 2, -- Vicious Assault
		[SpellName(143607] = 5, -- Blue Sword
		[SpellName(143614] = 5, -- Yellow Drum
		[SpellName(143612] = 5, -- Blue Drum
		[SpellName(142533] = 6, -- Toxin: Red 
		[SpellName(143615] = 5, -- Red Bomb
		[SpellName(143974] = 2, -- Shield Bash (tanks)

		-- Garrosh Hellscream
		[SpellName(144582] = 4, -- Hamstring
		[SpellName(144954] = 4, -- Realm of Y'Shaarj
		[SpellName(145183] = 2, -- Gripping Despair (tanks)
		[SpellName(144762] = 4, -- Desecrated
		[SpellName(145071] = 5, -- Touch of Y'Sharrj
		[SpellName(148718] = 4, -- Fire Pit	
		},
	
		[L["Throne of Thunder"]] = {
		-- Throne of Thunder
			-- Jin'rokh the Breaker
			[GetSpellInfo(138349)] = 5,	-- Static Wound (Tank stacks)
			[GetSpellInfo(138349)] = 5,	-- Thundering Throw (Tank stun)
			[GetSpellInfo(138732)] = 8,	-- Ionization (Heroic-Dispel)
			[GetSpellInfo(137422)] = 7,	-- Focused Lightning (Fixated - Kiting)
			[GetSpellInfo(138006)] = 6,	-- Electrified Waters (Pool)
			-- Horridon
			[GetSpellInfo(136767)] = 5,	-- Triple Puncture (Tank stacks)
			[GetSpellInfo(136654)] = 7,	-- Rending Charge (DoT)
			[GetSpellInfo(136708)] = 8,	-- Stone Gaze (Stun)
			[GetSpellInfo(136723)] = 7,	-- Sand Trap (Pool)
			[GetSpellInfo(136710)] = 7,	-- Deadly Plague (Dispel)
			[GetSpellInfo(136719)] = 7,	-- Blazing Sunlight (Dispel)
			[GetSpellInfo(136587)] = 7,	-- Venom Bolt Volley (Dispel)
			[GetSpellInfo(136512)] = 8,	-- Hex of Confusion (Dispel)
			-- Council of Elders
			[GetSpellInfo(136903)] = 5,	-- Frigid Assault (Tank stacks)
			[GetSpellInfo(136922)] = 8,	-- Frostbite (DoT + stun)
			[GetSpellInfo(136857)] = 7,	-- Entrapped (Dispel)
			[GetSpellInfo(137359)] = 7,	-- Marked Soul (Fixated - Kiting)
			[GetSpellInfo(137641)] = 7,	-- Soul Fragment (Heroic)
			[GetSpellInfo(137650)] = 6,	-- Shadowed Soul
			-- Tortos
			[GetSpellInfo(136753)] = 5,	-- Slashing Talons (Tank DoT)
			[GetSpellInfo(137633)] = 7,	-- Crystal Shell (Heroic)
			[GetSpellInfo(140701)] = 8, -- Crystal Shell: Full Capacity! (Heroic)
			-- Megaera
			[GetSpellInfo(137731)] = 5,	-- Ignite Flesh (Tank DoT)
			[GetSpellInfo(139843)] = 5,	-- Arctic Freeze (Tank Stun)
			[GetSpellInfo(139840)] = 5,	-- Rot Armor (Tank stacks)
			[GetSpellInfo(134391)] = 8,	-- Cinder (DoT Dispell)
			[GetSpellInfo(139857)] = 7,	-- Torrent of Ice (Fixated - Kiting)
			[GetSpellInfo(140179)] = 7,	-- Suppression (Heroic Dispell)
			[GetSpellInfo(139909)] = 7,	-- Icy Ground (Pool)
			-- Ji-Kun
			[GetSpellInfo(140092)] = 5,	-- Infected Talons (Tank DoT)
			[GetSpellInfo(134256)] = 7,	-- Slimed (DoT)
			-- Durumu the Forgotten
			[GetSpellInfo(133768)] = 4,	-- Arterial Cut (Tank stacks)
			[GetSpellInfo(133767)] = 5,	-- Serious Wound (Tank only)
			[GetSpellInfo(133798)] = 7,	-- Life Drain (Stun)
			[GetSpellInfo(133597)] = 7,	-- Dark Parasite (Heroic Dispel)
			-- Primordius
			[GetSpellInfo(136050)] = 5,	-- Malformed Blood (Tank stacks)
			[GetSpellInfo(136228)] = 8,	-- Volatile Pathogen (DoT)
			[GetSpellInfo(137000)] = 7, -- Black Blood
			-- Dark Animus
			[GetSpellInfo(138569)] = 5,	-- Explosive Slam (Tank stacks)
			[GetSpellInfo(138659)] = 7,	-- Touch of the Animus (DoT)
			[GetSpellInfo(138486)] = 8, -- Crimson Wake Target Debuff
			[GetSpellInfo(138609)] = 8, -- Matter Swap
			[GetSpellInfo(136962)] = 7, -- Anima Ring
			-- Iron Qon
			[GetSpellInfo(134691)] = 5,	-- Impale (Tank stacks)
			[GetSpellInfo(134628)] = 7,	-- Unleashed Flame (Damage staks)
			[GetSpellInfo(136192)] = 7,	-- Lightning Storm (Stun)
			[GetSpellInfo(135145)] = 7,	-- Freeze (Stun+aoe damage)
			[GetSpellInfo(137668)] = 8, -- Burning Cinders
			[GetSpellInfo(137669)] = 8, -- Arcing Lightning
			[GetSpellInfo(135145)] = 8, -- Freeze
			-- Twin Consorts
			[GetSpellInfo(137408)] = 5,	-- Fan of Flames (Tank stacks)
			[GetSpellInfo(136722)] = 7,	-- Slumber Spores (Dispel)
			[GetSpellInfo(137341)] = 7,	-- Beast of Nightmares (Fixate - DON"T HEAL THE TARGET SO MUCH)
			[GetSpellInfo(137360)] = 7,	-- Corrupted Healing (Oh, did you heal the target. So prepare to massive damage, haha)
			[GetSpellInfo(137440)] = 8, -- Icy Shadows
			-- Lei Shen
			--[GetSpellInfo(135000)] = 5,	-- Decapitate (Tank only)
			[GetSpellInfo(136478)] = 5,	-- Fusion Slash (Tank only)
			[GetSpellInfo(136914)] = 5,	-- Electrical Shock (Tank only)
			[GetSpellInfo(135695)] = 7,	-- Static Shock (Damage Split)
			[GetSpellInfo(136295)] = 8, -- Overcharge
			[GetSpellInfo(139011)] = 9, -- Helm of Command
			-- Ra-den
			[GetSpellInfo(138308)] = 5,	-- жизнь
			[GetSpellInfo(138371)] = 6,	-- дебафф жизни
		},
	
		[L["Mogu'shan Vaults"]] = {
			-- The Stone Guard
			[GetSpellInfo(116281)] = 7, -- Cobalt Mine Blast, Magic root

			--Feng the Accursed
			[GetSpellInfo(116040)] = 7, -- Epicenter, roomwide aoe.
			[GetSpellInfo(116784)] = 7, -- Wildfire Spark, Debuff that explodes leaving fire on the ground after 5 sec.
			[GetSpellInfo(116374)] = 7, -- Lightning Charge, Stun debuff.
			[GetSpellInfo(116417)] = 7, -- Arcane Resonance, aoe-people-around-you-debuff.
			[GetSpellInfo(116942)] = 7, -- Flaming Spear, fire damage dot.

			-- Gara'jal the Spiritbinder
			[GetSpellInfo(122151)] = 7,	-- Voodoo Doll, shared damage with the tank.
			[GetSpellInfo(116161)] = 7,	-- Crossed Over, people in the spirit world.

			-- The Spirit Kings
			[GetSpellInfo(117708)] = 7, -- Meddening Shout, The mind control debuff.
			[GetSpellInfo(118303)] = 7, -- Fixate, the once targeted by the shadows.
			[GetSpellInfo(118048)] = 7, -- Pillaged, the healing/Armor/damage debuff.
			[GetSpellInfo(118135)] = 7, -- Pinned Down, Najentus spine 2.0

			--Elegon
			--[GetSpellInfo(117878)] = 7, -- Overcharged, the stacking increased damage taken debuff.	
			--[GetSpellInfo(117870)] = 7, -- Touch of the Titans, the debuff everybody gets increasing damage done and healing taken.
			[GetSpellInfo(117949)] = 7, -- Closed Circuit, Magic Healing debuff.

			--Will of the Emperor
			[GetSpellInfo(116969)] = 7, -- Stomp, Stun from the bosses.
			[GetSpellInfo(116835)] = 7, -- Devestating Arc, Armor debuff from the boss.
			[GetSpellInfo(116778)] = 7, -- Focused Defense, Fixate from the Emperors Courage.
			[GetSpellInfo(117485)] = 7, -- Impending Thrust, Stacking slow from the Emperors Courage.
			[GetSpellInfo(116525)] = 7, -- Focused Assault, Fixate from the Emperors Rage
			[GetSpellInfo(116550)] = 7, -- Energizing Smash, Knockdown from the Emperors Strength
		},
		[L["Heart of Fear"]] = {
			-- Imperial Vizier Zor'lok
			[GetSpellInfo(122761)] = 7, -- Exhale, The person targeted for Exhale. 
			[GetSpellInfo(123812)] = 7, -- Pheromones of Zeal, the gas in the middle of the room.
			[GetSpellInfo(122706)] = 7, -- Noise Cancelling, The "safe zone" from the roomwide aoe.
			[GetSpellInfo(122740)] = 7, -- Convert, The mindcontrol Debuff.

			-- Blade Lord Ta'yak
			[GetSpellInfo(123180)] = 7, -- Wind Step, Bleeding Debuff from stealth.
			[GetSpellInfo(123474)] = 7, -- Overwhelming Assault, stacking tank swap debuff. 

			-- Garalon
			[GetSpellInfo(122774)] = 7, -- Crush, stun from the crush ability.
			--[GetSpellInfo(123426)] = 7, -- Weak Points, Increased damage done to one leg.
			--[GetSpellInfo(123428)] = 7, -- Weak Points, Increased damage to another leg.
			--[GetSpellInfo(123423)] = 7, -- Weak Points, Increased damage to another leg.
			--[GetSpellInfo(123235)] = 7, -- Weak Points, Increased damage to another leg.
			[GetSpellInfo(122835)] = 7, -- Pheromones, The buff indicating who is carrying the pheramone.
			[GetSpellInfo(123081)] = 8, -- Punchency, The stacking debuff causing the raid damage.

			--Wind Lord Mel'jarak
			[GetSpellInfo(122055)] = 7, -- Residue, The debuff after breaking a prsion preventing further breaking.
			[GetSpellInfo(121885)] = 7, -- Amber Prison, The stun that somebody has to click off.
			[GetSpellInfo(121881)] = 7, -- Amber Prison, not sure what the differance is but both were used.
			[GetSpellInfo(122125)] = 7, -- Corrosive Resin pool, the **** on the floor your not supposed to stand in.
			[GetSpellInfo(122064)] = 7, -- Corrosive Resin, the dot you clear by moving/jumping.

			-- Amber-Shaper Un'sok 
			[GetSpellInfo(122370)] = 7, -- Reshape Life, the transformation ala putricide.
			[GetSpellInfo(122784)] = 7, -- Reshape Life, Both were used.
			[GetSpellInfo(124802)] = 7, -- The transformed players increase damage taken cooldown.
			[GetSpellInfo(122395)] = 7, -- Struggle for Control, the self stun used to interupt the channel.
			[GetSpellInfo(122457)] = 7, -- Rough Landing, The stun from being tossed and being hit by the toss from the add in Phase 2.
			[GetSpellInfo(121949)] = 7, -- Parasitic Growth, the dot that scales with healing taken.
			
			-- Empress
			[GetSpellInfo(125390)] = 7, -- Fixate
			[GetSpellInfo(123184)] = 7, -- Dissonance Field
			[GetSpellInfo(123788)] = 6, -- Cry of terror
			[GetSpellInfo(126122)] = 7, -- Corrupted Dissonance Field
			
		},
		[L["Terrace of Endless Spring"]] = {
			--Protectors Of the Endless
			--[GetSpellInfo(117519)] = 7, -- Touch of Sha, Dot that lasts untill Kaolan is defeated.
			--[GetSpellInfo(117235)] = 7, -- Purified, haste buff gained by killing mist and being in range.
			--[GetSpellInfo(117353)] = 7, -- Overwhelming Corruption, stacking raidwide softenrage debuff.
			[GetSpellInfo(118091)] = 7, -- Defiled Ground, Increased damage taken from Defiled ground debuff.
			[GetSpellInfo(117436)] = 12, -- Lightning Prison, Magic stun.

			--Tsulong
			[GetSpellInfo(122768)] = 7, -- Dread Shadows, Stacking raid damage debuff (ragnaros superheated style) 
			[GetSpellInfo(122789)] = 7, -- Sunbeam, standing in the sunbeam, used to clear dread shadows.
			[GetSpellInfo(122858)] = 7, -- Bathed in Light, 500% increased healing done debuff.
			[GetSpellInfo(122752)] = 7, -- Shadow Breath, increased shadow breath damage debuff.
			[GetSpellInfo(123011)] = 7, -- Terrorize, Magical dot dealing % health.
			[GetSpellInfo(123036)] = 7, -- Fright, 2 second fear.
			[GetSpellInfo(122777)] = 7, -- Nightmares, 3 second fear.

			--Lei Shi
			[GetSpellInfo(123121)] = 7, -- Spray, Stacking frost damage taken debuff.

			--Sha of Fear
			[GetSpellInfo(129147)] = 7, -- Ominous Cackle, Debuff that sends players to the outer platforms.
			[GetSpellInfo(119086)] = 7, -- Penetrating Bolt, Increased Shadow damage debuff.
			[GetSpellInfo(119775)] = 7, -- Reaching Attack, Increased Shadow damage debuff.
			[GetSpellInfo(119985)] = 7, -- Dread Spray, stacking magic debuff, fears at 2 stacks.
			[GetSpellInfo(119983)] = 7, -- Dread Spray, is also used.
			[GetSpellInfo(119414)] = 7, -- Breath of Fear, Fear+Massiv damage.
			
			[GetSpellInfo(120629)] = 10, -- Huddle in Terror
		},
		[L["Dragon Soul"]] = {
			-- Morchok
			[GetSpellInfo(103687)] = 7, -- Crush Armor
			-- Warlord Zon'ozz
			[GetSpellInfo(103434)] = 8, -- Disrupting Shadows
			-- some shit boss with blobs
			[GetSpellInfo(104849)] = 8, -- Void Bolt
			[109389] = 12, 				-- Deep Corruption stacks (108220)
			[103628] = 12,				-- Deep Corruption stacks
			-- Hagara the Stormbinder
			[GetSpellInfo(109325)] = 7, -- Frostflake, HC
			[GetSpellInfo(104451)] = 7, -- Ice Tomb
			[GetSpellInfo(105313)] = 7, -- Ice Lance
			[GetSpellInfo(105289)] = 7, -- Shattered Ice
			-- Blackhorn
			-- Ultraxion
			[GetSpellInfo(109075)] = 8, -- Fading Light
			-- Spine of Deathwing
			[GetSpellInfo(109379)] = 7, -- Searing Plasma
			[GetSpellInfo(105490)] = 8, -- Fiery Grip
			-- Madness 
			[GetSpellInfo(105841)] = 7,  -- Degenerative Bite
			[GetSpellInfo(105445)] = 8,  -- Blistering Heat
			[GetSpellInfo(106444)] = 9,  -- Impale
		},
	},
}
