DELETE FROM `script_texts` WHERE `entry` BETWEEN -1603999 AND -1603000;
INSERT INTO `script_texts` (`npc_entry`,`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES
-- Algalon
(32871,-1603000,'Your actions are illogical. All possible results for this encounter have been calculated. The Pantheon will receive the Observer''s message regardless of outcome.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15386,1,0,0,'algalon SAY_AGGRO'),
(32871,-1603001,'Loss of life, unavoidable.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15387,1,0,0,'algalon SAY_SLAY_1'),
(32871,-1603002,'I do what I must.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15388,1,0,0,'algalon SAY_SLAY_2'),
(32871,-1603003,'See your world through my eyes: A universe so vast as to be immeasurable - incomprehensible even to your greatest minds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15390,1,0,0,'algalon SAY_ENGADED_FOR_FIRTS_TIME'),
(32871,-1603004,'Beware!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15391,1,0,0,'algalon SAY_PHASE_2'),
(32871,-1603005,'The stars come to my aid.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15392,1,0,0,'algalon SAY_SUMMON_COLLAPSING_STAR'),
(32871,-1603006,'I have seen worlds bathed in the Makers'' flames. Their denizens fading without so much as a whimper. Entire planetary systems born and raised in the time that it takes your mortal hearts to beat once. Yet all throughout, my own heart, devoid of emotion... of empathy. I... have... felt... NOTHING! A million, million lives wasted. Had they all held within them your tenacity? Had they all loved life as you do?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15393,1,0,0,'algalon SAY_DEATH_1'),
(32871,-1603007,'Perhaps it is your imperfection that which grants you free will. That allows you to persevere against cosmically calculated odds. You prevailed where the Titans'' own perfect creations have failed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15401,1,0,0,'algalon SAY_DEATH_2'),
(32871,-1603008,'I''ve rearranged the reply code. Your planet will be spared. I cannot be certain of my own calculations anymore.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15402,1,0,0,'algalon SAY_DEATH_3'),
(32871,-1603009,'I lack the strength to transmit the signal. You must hurry. Find a place of power close to the skies.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15403,1,0,0,'algalon SAY_DEATH_4'),
(32871,-1603010,'Do not worry about my fate $N. If the signal is not transmitted in time re-origination will proceed regardless. Save. Your. World.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15404,1,0,0,'algalon SAY_DEATH_5'),
(32871,-1603011,'You are... out of time.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15394,1,0,0,'algalon SAY_BERSERK'),
(32871,-1603012,'Witness the fury of cosmos!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15396,1,0,0,'algalon SAY_BIGBANG_1'),
(32871,-1603013,'Behold the tools of creation!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15397,1,0,0,'algalon SAY_BIGBANG_2'),
(32871,-1603014,'Analysis complete. There is partial corruption in the planet''s life-support systems as well as complete corruption in most of the planet''s defense mechanisms.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15398,1,0,0,'algalon SAY_TIMER_1'),
(32871,-1603015,'Begin uplink: Reply Code: ''Omega''. Planetary re-origination requested.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15399,1,0,0,'algalon SAY_TIMER_2'),
(32871,-1603016,'Farewell, mortals. Your bravery is admirable, for such flawed creatures.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15400,1,0,0,'algalon SAY_TIMER_3'),
(32871,-1603017,'Trans-location complete. Commencing planetary analysis of Azeroth.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15405,1,0,0,'algalon SAY_SUMMON_1'),
(32871,-1603018,'Stand back, mortals. I am not here to fight you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15406,1,0,0,'algalon SAY_SUMMON_2'),
(32871,-1603019,'It is in the universe''s best interest to re-originate this planet should my analysis find systemic corruption. Do not interfere.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15407,1,0,0,'algalon SAY_SUMMON_3'),

-- Assembly of Iron - Stellbreaker
(32867,-1603020,'You will not defeat the Assembly of Iron so easily, invaders!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15674,1,0,0,'steelbreaker SAY_AGGRO'),
(32867,-1603021,'So fragile and weak!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15675,1,0,0,'steelbreaker SAY_SLAY_1'),
(32867,-1603022,'Flesh... such a hindrance.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15676,1,0,0,'steelbreaker SAY_SLAY_2'),
(32867,-1603023,'You seek the secrets of Ulduar? Then take them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15677,1,0,0,'steelbreaker SAY_POWER'),
(32867,-1603024,'My death only serves to hasten your demise.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15678,1,0,0,'steelbreaker SAY_DEATH_1'),
(32867,-1603025,'Impossible!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15679,1,0,0,'steelbreaker SAY_DEATH_2'),
(32867,-1603026,'This meeting of the Assembly of Iron is adjourned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15680,1,0,0,'steelbreaker SAY_BERSERK'),

-- Assembly of Iron - Runemaster Molgeim
(32927,-1603030,'Nothing short of total decimation will suffice.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15657,1,0,0,'Molgeim SAY_AGGRO'),
(32927,-1603031,'The world suffers yet another insignificant loss.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15658,1,0,0,'Molgeim SAY_SLAY_1'),
(32927,-1603032,'Death is the price of your arrogance.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15659,1,0,0,'Molgeim SAY_SLAY_2'),
(32927,-1603033,'Decipher this!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15660,1,0,0,'Molgeim SAY_RUNE_DEATH'),
(32927,-1603034,'Face the lightning surge!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15661,1,0,0,'Molgeim SAY_SUMMON'),
(32927,-1603035,'The legacy of storms shall not be undone.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15662,1,0,0,'Molgeim SAY_DEATH_1'),
(32927,-1603036,'What have you gained from my defeat? You are no less doomed, mortals!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15663,1,0,0,'Molgeim SAY_DEATH_2'),
(32927,-1603037,'This meeting of the Assembly of Iron is adjourned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15664,1,0,0,'Molgeim SAY_BERSERK'),

-- Assembly of Iron - Stormcaller Brundir
(32857,-1603040,'Whether the world''s greatest gnats or the world''s greatest heroes, you''re still only mortal!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15684,1,0,0,'Brundir SAY_AGGRO'),
(32857,-1603041,'A merciful kill!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15685,1,0,0,'Brundir SAY_SLAY_1'),
(32857,-1603042,'HAH!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15686,1,0,0,'Brundir SAY_SLAY_2'),
(32857,-1603043,'Stand still and stare into the light!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15687,1,0,0,'Brundir SAY_SPECIAL'),
(32857,-1603044,'Let the storm clouds rise and rain down death from above!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15688,1,0,0,'Brundir SAY_FLIGHT'),
(32857,-1603045,'The power of the storm lives on...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15689,1,0,0,'Brundir SAY_DEATH_1'),
(32857,-1603046,'You rush headlong into the maw of madness!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15690,1,0,0,'Brundir SAY_DEATH_2'),
(32857,-1603047,'This meeting of the Assembly of Iron is adjourned!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15691,1,0,0,'Brundir SAY_BERSERK'),

-- Auriaya
(33515,-1603050,'Some things are better left alone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15473,1,0,0,'Auriaya SAY_AGGRO'),
(33515,-1603051,'The secret dies with you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15474,1,0,0,'Auriaya SAY_SLAY_1'),
(33515,-1603052,'There is no escape!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15475,1,0,0,'Auriaya SAY_SLAY_2'),
(33515,-1603053,'Auriaya screams in agony.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,6,0,15476,'Auriaya SAY_DEATH'),
(33515,-1603054,'You waste my time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15477,1,0,0,'Auriaya SAY_BERSERK'),

-- Flame Leviathan
(33113,-1603060,'Hostile entities detected. Threat assessment protocol active. Primary target engaged. Time minus thirty seconds to re-evaluation.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15506,1,0,0,'Flame Leviathan SAY_AGGRO'),
(33113,-1603061,'Threat assessment routine modified. Current target threat level: zero. Acquiring new target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15521,1,0,0,'Flame Leviathan SAY_SLAY'),
(33113,-1603062,'Total systems failure. Defense protocols breached. Leviathan Unit shutting down.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15520,1,0,0,'Flame Leviathan SAY_DEATH'),
(33113,-1603063,'Threat re-evaluated. Target assessment complete. Changing course.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15507,1,0,0,'Flame Leviathan SAY_TARGET_1'),
(33113,-1603064,'Pursuit objective modified. Changing course.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15508,1,0,0,'Flame Leviathan SAY_TARGET_2'),
(33113,-1603065,'Hostile entity stratagem predicted. Rerouting battle function. Changing course.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15509,1,0,0,'Flame Leviathan SAY_TARGET_3'),
(33113,-1603066,'Orbital countermeasures enabled.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15510,1,0,0,'Flame Leviathan SAY_HARDMODE'),
(33113,-1603067,'Alert! Static defense system failure. Orbital countermeasures disabled.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15511,1,0,0,'Flame Leviathan SAY_TOWER_NONE'),
(33113,-1603068,'''Hodir''s Fury'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15512,1,0,0,'Flame Leviathan SAY_TOWER_FROST'),
(33113,-1603069,'''Mimiron''s Inferno'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15513,1,0,0,'Flame Leviathan SAY_TOWER_FLAME'),
(33113,-1603070,'''Freya''s Ward'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15514,1,0,0,'Flame Leviathan SAY_TOWER_NATURE'),
(33113,-1603071,'''Thorim''s Hammer'' online. Acquiring target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15515,1,0,0,'Flame Leviathan SAY_TOWER_STORM'),
(33113,-1603072,'Unauthorized entity attempting circuit overload. Activating anti-personnel countermeasures.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15516,1,0,0,'Flame Leviathan SAY_PLAYER_RIDING'),
(33113,-1603073,'System malfunction. Diverting power to support systems.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15517,1,0,0,'Flame Leviathan SAY_OVERLOAD_1'),
(33113,-1603074,'Combat matrix overload. Powering do-o-o-own...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15518,1,0,0,'Flame Leviathan SAY_OVERLOAD_2'),
(33113,-1603075,'System restart required. Deactivating weapon systems.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15519,1,0,0,'Flame Leviathan SAY_OVERLOAD_3'),
-- reserve 1603076-1603179 to implement other texts related to flame leviathan encounter

-- Freya
(32906,-1603180,'The Conservatory must be protected!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15526,1,0,0,'Freya SAY_AGGRO'),
(32906,-1603181,'Elders, grant me your strength!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15527,1,0,0,'Freya SAY_AGGRO_WITH_ELDER'),
(32906,-1603182,'Forgive me.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15529,1,0,0,'Freya SAY_SLAY_1'),
(32906,-1603183,'From your death springs life anew!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15530,1,0,0,'Freya SAY_SLAY_2'),
(32906,-1603184,'His hold on me dissipates. I can see clearly once more. Thank you, heroes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15531,1,0,0,'Freya SAY_DEATH'),
(32906,-1603185,'You have strayed too far, wasted too much time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15532,1,0,0,'Freya SAY_BERSERK'),
(32906,-1603186,'Eonar, your servant requires aid!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15528,1,0,0,'Freya SAY_SUMMON_CONSERVATOR'),
(32906,-1603187,'Children, assist me!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15331,1,0,0,'Freya SAY_SUMMON_TRIO'),
(32906,-1603188,'The swarm of the elements shall overtake you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15534,1,0,0,'Freya SAY_SUMMON_LASHERS'),
(32906,-1603189,'Eonar, your servant calls for your blessing!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15535,1,0,0,'Freya SAY_YS_HELP'),

-- Elder Brightleaf
(32915,-1603190,'Matron, the Conservatory has been breached!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15483,1,0,0,'Elder Brightleaf SAY_AGGRO'),
(32915,-1603191,'Fertilizer.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15485,1,0,0,'Elder Brightleaf SAY_SLAY_1'),
(32915,-1603192,'Your corpse will nourish the soil!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15486,1,0,0,'Elder Brightleaf SAY_SLAY_2'),
(32915,-1603193,'Matron, one has fallen!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15487,1,0,0,'Elder Brightleaf SAY_DEATH'),

-- Elder Ironbranch
(32913,-1603194,'Mortals have no place here!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15493,1,0,0,'Elder Ironbranch SAY_AGGRO'),
(32913,-1603195,'I return you whence you came!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15494,1,0,0,'Elder Ironbranch SAY_SLAY_1'),
(32913,-1603196,'BEGONE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15495,1,0,0,'Elder Ironbranch SAY_SLAY_2'),
(32913,-1603197,'Freya! They come for you.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15496,1,0,0,'Elder Ironbranch SAY_DEATH'),

-- Elder Stonebark
(32914,-1603198,'This place will serve as your graveyard.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15500,1,0,0,'Elder Stonebark SAY_AGGRO'),
(32914,-1603199,'<Angry roar>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15501,1,0,0,'Elder Stonebark SAY_SLAY_1'),
(32914,-1603200,'Such a waste.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15502,1,0,0,'Elder Stonebark SAY_SLAY_2'),
(32914,-1603201,'Matron, flee! They are ruthless....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15503,1,0,0,'Elder Stonebark SAY_DEATH'),

-- Hodir
(32845,-1603210,'You will suffer for this trespass!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15552,1,0,0,'Hodir SAY_AGGRO'),
(32845,-1603211,'Tragic. To come so far, only to fail.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15553,1,0,0,'Hodir SAY_SLAY_1'),
(32845,-1603212,'Welcome to the endless winter.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15554,1,0,0,'Hodir SAY_SLAY_2'),
(32845,-1603213,'Winds of the north consume you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15555,1,0,0,'Hodir SAY_FLASH_FREEZE'),
(32845,-1603214,'Hodir roars furious.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15556,6,0,0,'Hodir SAY_STALACTITE'),
(32845,-1603215,'I... I am released from his grasp... at last.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15557,1,0,0,'Hodir SAY_DEATH'),
(32845,-1603216,'Enough! This ends now!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15558,1,0,0,'Hodir SAY_BERSERK'),
(32845,-1603217,'The veil of winter will protect you, champions!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15559,1,0,0,'Hodir SAY_YS_HELP'),
(32845,-1603218,'Hodir shatters the Rare Cache of Hodir!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,6,0,0,'Hodir SAY_HARD_MODE_MISSED'),

-- Ignis
(33118,-1603220,'Insolent whelps! Your blood will temper the weapons used to reclaim this world!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15564,1,0,0,'Ignis SAY_AGGRO'),
(33118,-1603221,'More scraps for the scrapheap!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15569,1,0,0,'Ignis SAY_SLAY_1'),
(33118,-1603222,'Your bones will serve as kindling!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15570,1,0,0,'Ignis SAY_SLAY_2'),
(33118,-1603223,'I. Have. Failed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15572,1,0,0,'Ignis SAY_DEATH'),
(33118,-1603224,'Arise, soldiers of the Iron Crucible! The Makers'' will be done!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15565,1,0,0,'Ignis SAY_SUMMON'),
(33118,-1603225,'I will burn away your impurities!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15566,1,0,0,'Ignis SAY_SLAG_POT'),
(33118,-1603226,'Let the inferno consume you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15567,1,0,0,'Ignis SAY_SCORCH_1'),
(33118,-1603227,'BURN! Burn in the makers fire!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15568,1,0,0,'Ignis SAY_SCORCH_2'),
(33118,-1603228,'Let it be finished!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15571,1,0,0,'Ignis SAY_BERSERK'),

-- Kologarn
(32930,-1603230,'None shall pass!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15586,1,0,0,'Kologarn SAY_AGGRO'),
(32930,-1603231,'KOL-THARISH!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15587,1,0,0,'Kologarn SAY_SLAY_1'),
(32930,-1603232,'YOU FAIL!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15588,1,0,0,'Kologarn SAY_SLAY_2'),
(32930,-1603233,'Just a scratch!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15589,1,0,0,'Kologarn SAY_LEFT_ARM_GONE'),
(32930,-1603234,'Only a flesh wound!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15590,1,0,0,'Kologarn SAY_RIGHT_ARM_GONE'),
(32930,-1603235,'OBLIVION!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15591,1,0,0,'Kologarn SAY_SHOCKWAVE'),
(32930,-1603236,'I will squeeze the life from you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15592,1,0,0,'Kologarn SAY_GRAB_PLAYER'),
(32930,-1603237,'Master, they come...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15593,1,0,0,'Kologarn SAY_DEATH'),
(32930,-1603238,'I am invincible!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15594,1,0,0,'Kologarn SAY_BERSERK'),

-- Mimiron
(33350,-1603240,'Oh, my! I wasn''t expecting company! The workshop is such a mess! How embarrassing!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15611,1,0,0,'Mimiron SAY_AGGRO'),
(33350,-1603241,'Now why would you go and do something like that? Didn''t you see the sign that said ''DO NOT PUSH THIS BUTTON!''? How will we finish testing with the self-destruct mechanism active?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15629,1,0,0,'Mimiron SAY_HARDMODE_ON'),
(33350,-1603242,'We haven''t much time, friends! You''re going to help me test out my latest and greatest creation. Now, before you change your minds, remember, that you kind of owe it to me after the mess you made with the XT-002.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15612,1,0,0,'Mimiron SAY_MKII_ACTIVATE'),
(33350,-1603243,'MEDIC!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15613,1,0,0,'Mimiron SAY_MKII_SLAY_1'),
(33350,-1603244,'I can fix that... or, maybe not! Sheesh, what a mess...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15614,1,0,0,'Mimiron SAY_MKII_SLAY_2'),
(33350,-1603245,'WONDERFUL! Positively marvelous results! Hull integrity at 98.9 percent! Barely a dent! Moving right along.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15615,1,0,0,'Mimiron SAY_MKII_DEATH'),
(33350,-1603246,'Behold the VX-001 Anti-personnel Assault Cannon! You might want to take cover.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15616,1,0,0,'Mimiron SAY_VX001_ACTIVATE'),
(33350,-1603247,'Fascinating. I think they call that a "clean kill".',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15617,1,0,0,'Mimiron SAY_VX001_SLAY_1'),
(33350,-1603248,'Note to self: Cannon highly effective against flesh.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15618,1,0,0,'Mimiron SAY_VX001_SLAY_2'),
(33350,-1603249,'Thank you, friends! Your efforts have yielded some fantastic data! Now, where did I put-- oh, there it is!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15619,1,0,0,'Mimiron SAY_VX001_DEATH'),
(33350,-1603250,'Isn''t it beautiful? I call it the magnificent aerial command unit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15620,1,0,0,'Mimiron SAY_AERIAL_ACTIVATE'),
(33350,-1603251,'Outplayed!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15621,1,0,0,'Mimiron SAY_AERIAL_SLAY_1'),
(33350,-1603252,'You can do better than that!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15622,1,0,0,'Mimiron SAY_AERIAL_SLAY_2'),
(33350,-1603253,'Preliminary testing phase complete. Now comes the true test!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15623,1,0,0,'Mimiron SAY_AERIAL_DEATH'),
(33350,-1603254,'Gaze upon its magnificence! Bask in its glorious, um, glory! I present you... V-07-TR-0N!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15624,1,0,0,'Mimiron SAY_V07TRON_ACTIVATE'),
(33350,-1603255,'Prognosis: Negative!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15625,1,0,0,'Mimiron SAY_V07TRON_SLAY_1'),
(33350,-1603256,'You''re not going to get up from that one, friend.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15626,1,0,0,'Mimiron SAY_V07TRON_SLAY_2'),
(33350,-1603257,'It would appear that I''ve made a slight miscalculation. I allowed my mind to be corrupted by the fiend  in the prison, overriding my primary directive. All systems seem to be functional now. Clear.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15627,1,0,0,'Mimiron SAY_V07TRON_DEATH'),
(33350,-1603258,'Oh, my! It would seem that we are out of time, my friends!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15628,1,0,0,'Mimiron SAY_BERSERK'),
(33350,-1603259,'Combat matrix enhanced. Behold wonderous rapidity!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15630,1,0,0,'Mimiron SAY_YS_HELP'),

-- Razorscale encounter
(33210,-1603260,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15647,1,0,0,'Exp. Commander SAY_INTRO'),
(33210,-1603261,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15648,1,0,0,'Exp. Commander SAY_GROUND'),

-- Thorim
(33413,-1603270,'Interlopers! You mortals who dare to interfere with my sport will pay... Wait--you...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15733,1,0,0,'Thorim SAY_AGGRO_1'),
(33413,-1603271,'I remember you... In the mountains... But you... what is this? Where am--',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15734,1,0,0,'Thorim SAY_AGGRO_2'),
(33413,-1603272,'Behold the power of the storms and despair!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15735,1,0,0,'Thorim SAY_SPECIAL_1'),
(33413,-1603273,'Do not hold back! Destroy them!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15736,1,0,0,'Thorim SAY_SPECIAL_2'),
(33413,-1603274,'Have you begun to regret your intrusion?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15737,1,0,0,'Thorim SAY_SPECIAL_3'),
(33413,-1603275,'Impertinent whelps! You dare challenge me atop my pedestal! I will crush you myself!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15738,1,0,0,'Thorim SAY_JUMPDOWN'),
(33413,-1603276,'Can''t you at least put up a fight!?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15739,1,0,0,'Thorim SAY_SLAY_1'),
(33413,-1603277,'Pathetic!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15740,1,0,0,'Thorim SAY_SLAY_2'),
(33413,-1603278,'My patience has reached its limit!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15741,1,0,0,'Thorim SAY_BERSERK'),
(33413,-1603279,'Failures! Weaklings!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15742,1,0,0,'Thorim SAY_WIPE'),
(33413,-1603280,'Stay your arms! I yield!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15743,1,0,0,'Thorim SAY_DEATH'),
(33413,-1603281,'I feel as though I am awakening from a nightmare, but the shadows in this place yet linger.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15744,1,0,0,'Thorim SAY_END_NORMAL_1'),
(33413,-1603282,'Sif... was Sif here? Impossible--she died by my brother''s hand. A dark nightmare indeed....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15745,1,0,0,'Thorim SAY_END_NORMAL_2'),
(33413,-1603283,'I need time to reflect.... I will aid your cause if you should require it. I owe you at least that much. Farewell.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15746,1,0,0,'Thorim SAY_END_NORMAL_3'),
(33413,-1603284,'You! Fiend! You are not my beloved! Be gone!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15747,1,0,0,'Thorim SAY_END_HARD_1'),
(33413,-1603285,'Behold the hand behind all the evil that has befallen Ulduar! Left my kingdom in ruins, corrupted my brother and slain my wife!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15748,1,0,0,'Thorim SAY_END_HARD_2'),
(33413,-1603286,'And now it falls to you, champions, to avenge us all! The task before you is great, but I will lend you my aid as I am able. You must prevail!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15749,1,0,0,'Thorim SAY_END_HARD_3'),
(33413,-1603287,'Golganneth, lend me your strengh! Grant my mortal allies the power of thunder!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15750,1,0,0,'Thorim SAY_YS_HELP'),

-- General Vezax
(33271,-1603290,'Your destruction will herald a new age of suffering!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15542,1,0,0,'Vezax SAY_AGGRO'),
(33271,-1603291,'You thought to stand before the legions of death... and survive?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15543,1,0,0,'Vezax SAY_SLAY_1'),
(33271,-1603292,'Defiance... a flaw of mortality.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15544,1,0,0,'Vezax SAY_SLAY_2'),
(33271,-1603293,'The black blood of Yogg-Saron courses through me! I. AM. UNSTOPPABLE!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15545,1,0,0,'Vezax SAY_SURGE_DARKNESS'),
(33271,-1603294,'Oh, what horrors await....',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15546,1,0,0,'Vezax SAY_DEATH'),
(33271,-1603295,'Your defeat was inevitable!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15547,1,0,0,'Vezax SAY_BERSERK'),
(33271,-1603296,'Behold, now! Terror, absolute!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15548,1,0,0,'Vezax SAY_HARDMODE_ON'),

-- XT002
(33293,-1603300,'New toys? For me? I promise I won''t break them this time!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15724,1,0,0,'XT002 SAY_AGGRO'),
(33293,-1603301,'So tired. I will rest for just a moment!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15725,1,0,0,'XT002 SAY_HEART_OPENED'),
(33293,-1603302,'I''m ready to play!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15726,1,0,0,'XT002 SAY_HEART_CLOSED'),
(33293,-1603303,'NO! NO! NO! NO! NO!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15727,1,0,0,'XT002 SAY_TYMPANIC_TANTRUM'),
(33293,-1603304,'I... I think I broke it.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15728,1,0,0,'XT002 SAY_SLAY_1'),
(33293,-1603305,'I guess it doesn''t bend that way.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15729,1,0,0,'XT002 SAY_SLAY_2'),
(33293,-1603306,'I''m tired of these toys. I don''t want to play anymore!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15730,1,0,0,'XT002 SAY_BERSERK'),
(33293,-1603307,'You are bad... Toys... Very... Baaaaad!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15731,1,0,0,'XT002 SAY_DEATH'),
(33293,-1603308,'Time for a new game! My old toys will fight my new toys!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15732,1,0,0,'XT002 SAY_SUMMON'),

-- Sara (YS)
(33134,-1603310,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15771,1,0,0,'Sara SAY_PREFIGHT_1'),
(33134,-1603311,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15772,1,0,0,'Sara SAY_PREFIGHT_2'),
(33134,-1603312,'The time to strike at the head of the beast will soon be upon us! Focus your anger and hatred on his minions!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15775,1,0,0,'Sara SAY_AGGRO_1'),
(33134,-1603313,'Yes! YES! Show them no mercy! Give no pause to your attacks!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15773,1,0,0,'Sara SAY_AGGRO_2'),
(33134,-1603314,'Let hatred and rage guide your blows!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15774,1,0,0,'Sara SAY_AGGRO_3'),
(33134,-1603315,'Powerless to act...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15778,1,0,0,'Sara SAY_SLAY_1'),
(33134,-1603316,'Could they have been saved?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15779,1,0,0,'Sara SAY_SLAY_2'),
(33134,-1603317,'Weak-minded fools!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15780,5,0,0,'Sara WHISP_INSANITY'),
(33134,-1603318,'Suffocate upon your own hate!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15776,1,0,0,'Sara SAY_PHASE2_1'),
(33134,-1603319,'Tremble, mortals, before the coming of the end!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15777,1,0,0,'Sara SAY_PHASE2_2'),

-- YoggSaron
(33288,-1603330,'I am the lucid dream.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15754,1,0,0,'YoggSaron SAY_PHASE2_1'), -- sound 15754 contains the 5 texts
(33288,-1603331,'The monster in your nightmares.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'YoggSaron SAY_PHASE2_2'),
(33288,-1603332,'The fiend of a thousand faces.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'YoggSaron SAY_PHASE2_3'),
(33288,-1603333,'Cower before my true form.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'YoggSaron SAY_PHASE2_4'),
(33288,-1603334,'BOW DOWN BEFORE THE GOD OF DEATH!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,0,0,'YoggSaron SAY_PHASE2_5'),
(33288,-1603335,'Look upon the true face of death and know that your end comes soon!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15755,1,0,0,'YoggSaron SAY_PHASE3'),
(33288,-1603336,'MADNESS WILL CONSUME YOU!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15756,1,0,0,'YoggSaron SAY_VISION'),
(33288,-1603337,'Hoohehehahahaha... AHAHAHAHAHAHA!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15757,1,0,0,'YoggSaron SAY_SLAY_1'),
(33288,-1603338,'Eternal suffering awaits!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15758,1,0,0,'YoggSaron SAY_SLAY_2'),
(33288,-1603339,'Your will is no longer you own...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15759,5,0,0,'YoggSaron WHISP_INSANITY_1'),
(33288,-1603340,'Destroy them minion, your master commands it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15760,5,0,0,'YoggSaron WHISP_INSANITY_2'),
(33288,-1603341,'Your fate is sealed. The end of days is finally upon you and ALL who inhabit this miserable little seedling. Uulwi ifis halahs gag erh''ongg w''ssh.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,15761,1,0,0,'YoggSaron SAY_DEATH');
