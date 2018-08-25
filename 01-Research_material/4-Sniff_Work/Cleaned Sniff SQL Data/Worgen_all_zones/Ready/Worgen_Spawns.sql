-- CREATURE SECTION

SET @GROUP_ID := 0;
SET @ID := 0;

INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(34571, @GROUP_ID+0, @ID+, 'Welcome back, $n.  You were fortunate.  Krennan\'s treatment doesn\'t always work this well on people who\'ve had the Curse as long as you.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'Gwen Armstead to Player'),
(34850, @GROUP_ID+0, @ID+, 'I want the perimeter secured and the gates manned by two guards at all times.  No one gets in, no one gets out.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'Prince Liam Greymane'),
(34850, @GROUP_ID+1, @ID+, 'We protected Gilneas from the Scourge.  We protected Gilneas during the Northgate rebellion.  We will protect Gilneas from whatever this new threat may be.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'Prince Liam Greymane'),
(34851, @GROUP_ID+0, @ID+, 'What... what are those things on the rooftops?', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Panicked Citizen to Player'),
(34884, @GROUP_ID+0, @ID+, '%s becomes enraged!', 16, 0, 100, 0, 0, 19634, UNKNOWN, 'Rampaging Worgen'),
(34913, @GROUP_ID+0, @ID+, 'Push them back!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'Prince Liam Greymane'),
(34981, @GROUP_ID+0, @ID+, 'Flee!  They\'re everywhere!', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'Frightened Citizen to Player'),
(35112, @GROUP_ID+0, @ID+, 'Enough!  I\'ve made up my mind.  We need Crowley on our side.', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'King Genn Greymane to Player'),
(35115, @GROUP_ID+0, @ID+, 'We ought to leave Crowley in prison with those beasts!', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Lord Godfrey to Player'),
(35118, @GROUP_ID+0, @ID+, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 19634, UNKNOWN, 'Bloodfang Worgen'),
(35230, @GROUP_ID+0, @ID+, 'Let\'s round up as many of them as we can.  Every worgen chasing us is one less worgen chasing the survivors!', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Lord Darius Crowley to Player'),
(35230, @GROUP_ID+1, @ID+, 'You\'ll never catch us, you blasted mongrels!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'Lord Darius Crowley to Player'),
(35369, @GROUP_ID+0, @ID+, 'The pain is unbearable!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'Josiah Avery'),
(35378, @GROUP_ID+0, @ID+, 'This mastiff will help you find the hidden worgen.', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Lorna Crowley to Player'),
(35550, @GROUP_ID+0, @ID+, 'Hold the barricades!  Do not give them an inch!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'King Genn Greymane'),
(35550, @GROUP_ID+1, @ID+, 'Keep them back!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'King Genn Greymane'),
(35550, @GROUP_ID+2, @ID+, 'Fire!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'King Genn Greymane'),
(35551, @GROUP_ID+0, @ID+, 'I\'ll stay behind with the Royal Guard, father.  It is my duty to Gilneas.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'Prince Liam Greymane to Player'),
(35552, @GROUP_ID+0, @ID+, 'We need to keep the worgen\'s attention in the city, Genn.  It\'s the only shot we have for the survivors to make it to Duskhaven.', 12, 0, 100, 66, 0, 19634, UNKNOWN, 'Lord Darius Crowley to Player'),
(35552, @GROUP_ID+1, @ID+, 'Not a chance, boy.  Gilneas is going to need its king\'s undivided attention.  Can\'t have your father wondering whether his child is alive or not.', 12, 0, 100, 66, 0, 19634, UNKNOWN, 'Lord Darius Crowley to Player'),
(35552, @GROUP_ID+2, @ID+, 'My men and I will hole up inside the Light\'s Dawn Cathedral.  I\'ve already given the order and the cannons are on their way.  Lead our people well, Genn.', 12, 0, 100, 66, 0, 19634, UNKNOWN, 'Lord Darius Crowley to Player'),
(35753, @GROUP_ID+0, @ID+, 'Help!  Up here!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'Krennan Aranas to Player'),
(35836, @GROUP_ID+0, @ID+, 'Help me, please!', 12, 0, 100, 430, 0, 19634, UNKNOWN, 'Frightened Citizen to Player'),
(35836, @GROUP_ID+1, @ID+, 'There\'s one after me!', 12, 0, 100, 430, 0, 19634, UNKNOWN, 'Frightened Citizen to Player'),
(35840, @GROUP_ID+0, @ID+, 'We must stick together to survive.  Move around in groups.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'Gwen Armstead'),
(35905, @GROUP_ID+0, @ID+, 'Rescue Krennan Aranas by using your vehicle\'s ability.$B|TInterface\\Icons\\inv_misc_groupneedmore.blp:64|t', 42, 0, 100, 0, 0, 19634, UNKNOWN, 'King Greymane\'s Horse to Player'),
(35906, @GROUP_ID+0, @ID+, 'We\'ve got Aranas!  Fire at will!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'Lord Godfrey to Player'),
(35907, @GROUP_ID+0, @ID+, 'Thank you!  I owe you my life.', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Krennan Aranas to King Greymane\'s Horse'),
(35911, @GROUP_ID+0, @ID+, 'If we can make it past the gates into Duskhaven we\'ll be safe.  The eastern mountains are virtually impassable.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'King Genn Greymane to Player'),
(35911, @GROUP_ID+1, @ID+, 'We were fools to take up arms against each other, Darius.  The worgen would\'ve never stood a chance.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'King Genn Greymane to Player'),
(36132, @GROUP_ID+0, @ID+, 'Do exercise caution.  Don\'t expect anyone to invite you to their homes just yet.  But at least they won\'t shoot you outright.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'Krennan Aranas to Player'),
(36207, @GROUP_ID+0, @ID+, 'Gilneas will soon belong to the Forsaken!', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Forsaken Assassin to Player'),
(36231, @GROUP_ID+0, @ID+, 'This not be good...', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Horrid Abomination to Player'),
(36231, @GROUP_ID+1, @ID+, 'GAH!!!!  I CAN\'T SEE IN HERE!!!!', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Horrid Abomination to Player'),
(36231, @GROUP_ID+2, @ID+, 'Get back here!  I smashes you!', 12, 0, 100, 0, 0, 19634, UNKNOWN, 'Horrid Abomination to Player'),
(36287, @GROUP_ID+0, @ID+, 'You are scary!  I just want my mommy!', 12, 0, 100, 18, 0, 23508, UNKNOWN, 'Cynthia to Player'),
(36288, @GROUP_ID+0, @ID+, 'Are you one of the good worgen, $g mister:ma\'am;?  Did you see Cynthia hiding in the sheds outside?', 12, 0, 100, 0, 0, 23508, UNKNOWN, 'Ashley to Player'),
(36289, @GROUP_ID+0, @ID+, 'Don\'t hurt me!  I was just looking for my sisters!  I think Ashley\'s inside that house!', 12, 0, 100, 0, 0, 23508, UNKNOWN, 'James to Player'),
(36330, @GROUP_ID+0, @ID+, 'Give it up, Krennan.  It\'s time to put this one down.  It\'s protocol.', 12, 0, 100, 274, 0, 19634, UNKNOWN, 'Lord Godfrey to Player'),
(36331, @GROUP_ID+0, @ID+, 'I am not giving up on you.  I don\'t have a cure for the Curse yet... but there are treatments.  You will have control again.', 12, 0, 100, 274, 0, 19634, UNKNOWN, 'Krennan Aranas to Player'),
(36332, @GROUP_ID+0, @ID+, 'Tell me, Godfrey.  Those that stayed in Gilneas City so that we could live.  Were they following protocol?', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'King Genn Greymane to Player'),
(36332, @GROUP_ID+1, @ID+, 'I didn\'t think so.  Now hand me that potion, Krennan... and double the dosage.', 12, 0, 100, 1, 0, 19634, UNKNOWN, 'King Genn Greymane to Player'),
(50415, @GROUP_ID+0, @ID+, 'You\'ve been bitten by a worgen.  It\'s probably nothing, but it sure stings a little.$B$B|TInterface\\Icons\\INV_Misc_monsterfang_02.blp:32|t', 42, 0, 100, 0, 0, 19634, UNKNOWN, 'Josiah Event Trigger to Player'),
(50474, @GROUP_ID+0, @ID+, 'Hold them back!  We must protect the survivors!', 14, 0, 100, 0, 0, 19634, UNKNOWN, 'Gilneas City Guard');

INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(36290, @GROUP_ID+0, @ID+, 'Hold your positions, men!', 14, 0, 100, 0, 0, 23539, UNKNOWN, 'Lord Godfrey to Player'),
(36291, @GROUP_ID+0, @ID+, 'What\'s happening?!', 12, 0, 100, 430, 0, 23539, UNKNOWN, 'Melinda Hammond to Player'),
(36294, @GROUP_ID+0, @ID+, 'Who dares to touch Koroth\'s banner!?', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Koroth the Hillbreaker to Player'),
(36294, @GROUP_ID+1, @ID+, 'You puny thief!  Koroth find you!  Koroth smash your face in!', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Koroth the Hillbreaker to Player'),
(36440, @GROUP_ID+0, @ID+, 'Thank you... *gasp*   I owe you my life.', 12, 0, 100, 0, 0, 23539, UNKNOWN, 'Drowning Watchman to Player'),
(36440, @GROUP_ID+1, @ID+, 'I... I thought I was a goner.  Thanks.', 12, 0, 100, 0, 0, 23539, UNKNOWN, 'Drowning Watchman to Player'),
(36440, @GROUP_ID+2, @ID+, 'The land gave way from under our feet...  I thought I was dead.  I owe you one.', 12, 0, 100, 0, 0, 23539, UNKNOWN, 'Drowning Watchman to Player'),
(36458, @GROUP_ID+0, @ID+, 'You do not mess with my kitty you son of a mongrel!', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Grandma Wahl to Lucius the Cruel'),
(36461, @GROUP_ID+0, @ID+, 'I\'ll be taking this cat.  It seems to work as the perfect bait.  Prepare to die now, fool!', 12, 0, 100, 16, 0, 19605, UNKNOWN, 'Lucius the Cruel to Player'),
(36814, @GROUP_ID+0, @ID+, 'Let the Scythe unbind that which was not meant to be bound!  Let the soul master the beast, lest the beast master the soul!', 12, 0, 100, 1, 0, 16419, UNKNOWN, 'Talran of the Wild to Player'),
(37065, @GROUP_ID+0, @ID+, 'Just in time, $n.  Here come the Forsaken.', 12, 0, 100, 15, 0, 19605, UNKNOWN, 'Prince Liam Greymane to Player'),
(37065, @GROUP_ID+1, @ID+, 'You will come no further, Forsaken scum!  By the war banner of the ancient Greymane clan, I expel you from our ancestral lands!', 14, 0, 100, 15, 0, 19605, UNKNOWN, 'Prince Liam Greymane to Player'),
(37067, @GROUP_ID+0, @ID+, 'I wasn\'t ready to die in a marsh.  Thanks again!', 12, 0, 100, 0, 0, 19605, UNKNOWN, 'Crash Survivor'),
(37195, @GROUP_ID+0, @ID+, 'Get our men in position immediately, Tobias.  We cannot let the Scythe fall into the hands of the Forsaken!!', 12, 0, 100, 273, 0, 19605, UNKNOWN, 'Lord Darius Crowley to Player'),
(37195, @GROUP_ID+1, @ID+, 'Lorna!', 14, 0, 100, 273, 0, 16419, UNKNOWN, 'Lord Darius Crowley to Player'),
(37694, @GROUP_ID+0, @ID+, 'It\'s true then?  Even those afflicted by the Curse are fighting the Forsaken!', 12, 0, 100, 0, 0, 23506, UNKNOWN, 'Enslaved Villager'),
(37735, @GROUP_ID+0, @ID+, '%s becomes enraged!', 16, 0, 100, 0, 0, 16419, UNKNOWN, 'Baron Ashbury'),
(37803, @GROUP_ID+0, @ID+, 'Bloody Forsaken!  They\'ll pay for what they\'ve done!', 12, 0, 100, 1, 0, 23506, UNKNOWN, 'Marcus'),
(37806, @GROUP_ID+0, @ID+, 'Worthless mongrel.  I will order our outhouses cleaned with this rag you call a banner.', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Captain Asther to Player'),
(37808, @GROUP_ID+0, @ID+, 'Corpse-men take Koroth\'s banner!  Corpse-men get smashed to bitses!!!', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Koroth the Hillbreaker to Player'),
(37870, @GROUP_ID+0, @ID+, 'Just as Goldrinn\'s spirit once blessed our druids, let $n be blessed with the wisdom of his race and the ferocity of the wolf god.', 12, 0, 100, 1, 0, 16419, UNKNOWN, 'Lyros Swiftwind to Player'),
(37873, @GROUP_ID+0, @ID+, 'Just as Daral\'nir soothes the cursed druids who gave into the beast and abandoned balance, let Tal\'doren soothe $n.', 12, 0, 100, 1, 0, 16419, UNKNOWN, 'Vassandra Stormclaw to Player'),
(37876, @GROUP_ID+0, @ID+, 'It\'s over Godfrey.  You have no support left among the eastern lords.', 12, 0, 100, 1, 0, 23506, UNKNOWN, 'King Genn Greymane to Player'),
(37953, @GROUP_ID+0, @ID+, 'Such easy prey.  Sylvanas will be most pleased!', 12, 0, 100, 1, 0, 19605, UNKNOWN, 'Dark Scout to Player'),
(37953, @GROUP_ID+1, @ID+, 'How did you--?!  It doesn\'t matter -- I don\'t need a trap to defeat you.', 12, 0, 100, 1, 0, 19605, UNKNOWN, 'Dark Scout to Player'),
(38029, @GROUP_ID+0, @ID+, 'Keep them occupied, my brothers!  Allow $n to retrieve the scythe!', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Tobias Mistmantle to Player'),
(38029, @GROUP_ID+1, @ID+, 'Fall back!  Retreat into the woods!', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Tobias Mistmantle to Player'),
(38051, @GROUP_ID+0, @ID+, 'Darius!  The Dark Rangers have the Scythe!  They got to it before we were able to reach it.', 12, 0, 100, 0, 0, 19605, UNKNOWN, 'Tobias Mistmantle to Player'),
(38051, @GROUP_ID+1, @ID+, 'It will be done!', 12, 0, 100, 0, 0, 19605, UNKNOWN, 'Tobias Mistmantle to Player'),
(38469, @GROUP_ID+0, @ID+, 'Enough!', 14, 0, 100, 0, 0, 19606, UNKNOWN, 'Lady Sylvanas Windrunner'),
(38469, @GROUP_ID+1, @ID+, 'Let\'s see how brave Gilneas gets on without its stubborn leader!', 14, 0, 100, 0, 0, 19606, UNKNOWN, 'Lady Sylvanas Windrunner'),
(38469, @GROUP_ID+2, @ID+, 'Such a waste.  That arrow\'s poison was not meant to be wasted on your whelp.  We\'ll meet again, Genn!', 12, 0, 100, 0, 0, 19606, UNKNOWN, 'Lady Sylvanas Windrunner to Prince Liam Greymane'),
(38470, @GROUP_ID+0, @ID+, 'Block their retreat, Liam!  We\'ve got them right where we want them!', 14, 0, 100, 0, 0, 19606, UNKNOWN, 'King Genn Greymane to Player'),
(38470, @GROUP_ID+1, @ID+, 'SYLVANAS!!', 14, 0, 100, 0, 0, 19606, UNKNOWN, 'King Genn Greymane to Player'),
(38470, @GROUP_ID+2, @ID+, 'LIAM!!  NO!!!', 14, 0, 100, 0, 0, 19606, UNKNOWN, 'King Genn Greymane to Lady Sylvanas Windrunner'),
(38474, @GROUP_ID+0, @ID+, 'FATHER!!!', 14, 0, 100, 0, 0, 19606, UNKNOWN, 'Prince Liam Greymane to Lady Sylvanas Windrunner'),
(38474, @GROUP_ID+1, @ID+, 'We did it, father...', 12, 0, 100, 0, 0, 19606, UNKNOWN, 'Prince Liam Greymane to Lady Sylvanas Windrunner'),
(38474, @GROUP_ID+2, @ID+, 'We took back our city... we took back...', 12, 0, 100, 0, 0, 19606, UNKNOWN, 'Prince Liam Greymane to Lady Sylvanas Windrunner'),
(38507, @GROUP_ID+0, @ID+, 'Let us go at once.  We will track Sylvanas down.  For Gilneas!', 12, 0, 100, 15, 0, 19606, UNKNOWN, 'Tobias Mistmantle to Player'),
(38507, @GROUP_ID+1, @ID+, 'Follow Tobias Mistmantle into the Cathedral District.', 42, 0, 100, 15, 0, 19606, UNKNOWN, 'Tobias Mistmantle to Player'),
(38507, @GROUP_ID+2, @ID+, 'Let\'s do our best not to be seen, $n.', 12, 0, 100, 15, 0, 19606, UNKNOWN, 'Tobias Mistmantle to Player'),
(38507, @GROUP_ID+3, @ID+, 'Did you hear that, $n?  Sylvanas is headed to the cathedral.  Let\'s hurry!', 12, 0, 100, 15, 0, 19606, UNKNOWN, 'Tobias Mistmantle to Player'),
(38507, @GROUP_ID+4, @ID+, 'Quick!  Hide in the water!', 12, 0, 100, 15, 0, 19606, UNKNOWN, 'Tobias Mistmantle to Player'),
(38530, @GROUP_ID+0, @ID+, 'You can assure Garrosh that this is a minor setback.  Our victory in Gilneas will be absolute.', 12, 0, 100, 1, 0, 19606, UNKNOWN, 'Lady Sylvanas Windrunner to Player'),
(38530, @GROUP_ID+1, @ID+, 'You\'d do well to watch your tone, General.  Neither you nor Garrosh have anything to worry about.  We\'ve ceased all production of the Plague, as he ordered.  We\'d never deploy it without his permission.', 12, 0, 100, 1, 0, 19606, UNKNOWN, 'Lady Sylvanas Windrunner to Player'),
(38530, @GROUP_ID+2, @ID+, 'Go with honor, General.', 12, 0, 100, 1, 0, 19606, UNKNOWN, 'Lady Sylvanas Windrunner to Player'),
(38530, @GROUP_ID+3, @ID+, 'What kind of question is that?  Of course we\'re deploying the Plague as planned!  Let the Gilneans enjoy their small victory.  Not even their bones will remain by tomorrow.', 12, 0, 100, 1, 0, 19606, UNKNOWN, 'Lady Sylvanas Windrunner to Player'),
(38533, @GROUP_ID+0, @ID+, 'It appears you\'re losing control of Gilneas, Sylvanas.  Garrosh fears he\'s going to have to carry out this invasion himself.', 12, 0, 100, 66, 0, 19606, UNKNOWN, 'General Warhowl to Player'),
(38533, @GROUP_ID+1, @ID+, 'You sound very confident, your Majesty.  I seriously hope you do not plan to use the Plague.  Garrosh has explicitly forbidden it.', 12, 0, 100, 66, 0, 19606, UNKNOWN, 'General Warhowl to Player'),
(38533, @GROUP_ID+2, @ID+, 'I will deliver my report to our leader, then.  By your leave, my lady.', 12, 0, 100, 66, 0, 19606, UNKNOWN, 'General Warhowl to Player'),
(38537, @GROUP_ID+0, @ID+, 'My Lady!  Should I order my men to stop the deployment of the Plague?  Or are we to continue as planned?', 12, 0, 100, 66, 0, 19606, UNKNOWN, 'High Executor Crenshaw to Player'),
(38537, @GROUP_ID+1, @ID+, 'As you wish!', 12, 0, 100, 66, 0, 19606, UNKNOWN, 'High Executor Crenshaw to Player'),
(38553, @GROUP_ID+0, @ID+, 'It\'s time to join the fray, $n!  With you on our side the scales will surely tip in our favor!', 14, 0, 100, 0, 0, 19606, UNKNOWN, 'Krennan Aranas to Player'),
(38617, @GROUP_ID+0, @ID+, 'Make sure everything is ready.  The orcs\' emissary is ready to meet Sylvanas inside the cathedral.', 14, 0, 100, 1, 0, 19606, UNKNOWN, 'Forsaken General to Player'),
(38766, @GROUP_ID+0, @ID+, 'Crowley!  You and your elven allies are hereby ordered to serve along the king\'s army.  Cursed or not, you are still bound by Gilnean law!', 12, 0, 100, 25, 0, 16419, UNKNOWN, 'Lord Godfrey to Player'),
(38767, @GROUP_ID+0, @ID+, 'It is decided, then.  We will unite all Gilneans and drive the Forsaken from our lands.', 12, 0, 100, 0, 0, 16419, UNKNOWN, 'King Genn Greymane to Player'),
(38768, @GROUP_ID+0, @ID+, 'Father!', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Lorna Crowley to Player'),
(38781, @GROUP_ID+0, @ID+, 'You did it! We\'re saved!', 14, 0, 100, 1, 0, 16419, UNKNOWN, 'Gilnean Survivor to Player'),
(43566, @GROUP_ID+0, @ID+, 'Attack!', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43566, @GROUP_ID+1, @ID+, 'Secure the rafters!', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43566, @GROUP_ID+2, @ID+, 'I want two sharpshooters to stay behind and cover the deck.  Everyone else, use the ropes to rappel down.  Let\'s give them hell!', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43566, @GROUP_ID+3, @ID+, 'Hands up, greenskins!  My men will give you your new bearing.  You try anything funny and we\'ll fill you with lead.', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43566, @GROUP_ID+4, @ID+, 'The rest of you, follow me downstairs!', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43566, @GROUP_ID+5, @ID+, 'We\'ve got the explosives  in the furnace room.  Just hold them off now!', 12, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43566, @GROUP_ID+6, @ID+, 'That\'s... one big orc.', 12, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43566, @GROUP_ID+7, @ID+, 'It\'s about to blow, jump on the Wyverns!', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley'),
(43727, @GROUP_ID+0, @ID+, 'Everybody onboard the ships now!', 14, 0, 100, 0, 0, 16419, UNKNOWN, 'Lorna Crowley to Player'),
(43749, @GROUP_ID+0, @ID+, 'Hold your horses, friend.  We\'ll hit them when we\'re all ready.', 12, 0, 100, 0, 0, 16419, UNKNOWN, 'Tobias Mistmantle'),
(43749, @GROUP_ID+1, @ID+, 'Hop on a hippogryph, now\'s our chance!', 12, 0, 100, 0, 0, 16419, UNKNOWN, 'Tobias Mistmantle'),
(50893, @GROUP_ID+0, @ID+, 'May the Light bless the spirits of our ancestors, for they\'ve chosen to allow my son to rest upon this holy ground.', 12, 0, 100, 1, 0, 19605, UNKNOWN, 'King Genn Greymane to Player'),
(51409, @GROUP_ID+0, @ID+, 'Look out! We\'re under attack!', 14, 0, 100, 0, 0, 19605, UNKNOWN, 'Lorna Crowley to Stagecoach Carriage');


SET @CGUID := 800000;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+1209 AND @CGUID+1561;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1209, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1846.708, 2288.752, 42.4066, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1210, 35374, 654, 4714, 4786, 3, '105', 0, 0, 0, -1844.415, 2267.5, 42.89349, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4786 - Difficulty: 0)
(@CGUID+1211, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1893.561, 2561.075, 1.550539, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1212, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1213, 36449, 654, 4714, 4786, 3, '105', 0, 0, 0, -1888.491, 2519.389, 1.489653, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36449 (Area: 4786 - Difficulty: 0)
(@CGUID+1214, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1914.401, 2517.609, 2.253218, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1215, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1853.79, 2553.17, 12.68273, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1216, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1815.903, 2283.854, 42.4066, 2.478368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1217, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1945.194, 2524.123, 1.485205, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1218, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1921.339, 2557.303, 30.92705, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1219, 36449, 654, 4714, 4786, 3, '105', 0, 0, 0, -2075.788, 2453.391, 8.072102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36449 (Area: 4786 - Difficulty: 0)
(@CGUID+1220, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1865.78, 2545.12, 31.47393, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1221, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1858.74, 2560.08, 15.89033, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1222, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1844.04, 2289.634, 42.4066, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1223, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1939.781, 2562.503, 14.44538, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1224, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1934.002, 2565.76, 24.53738, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1225, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1860.05, 2285.906, 42.39026, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1226, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1227, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1918.361, 2578.028, 1.590417, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1228, 36713, 654, 4714, 4786, 3, '181', 0, 0, 0, -1858.714, 2240.165, 42.42046, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4786 - Difficulty: 0)
(@CGUID+1229, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1230, 36717, 654, 4714, 4786, 3, '181', 0, 0, 0, -1867.021, 2232.498, 42.40661, 2.181662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36717 (Area: 4786 - Difficulty: 0)
(@CGUID+1231, 36190, 654, 4714, 4786, 3, '181', 0, 0, 0, -1903.155, 2278.214, 43.6067, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36190 (Area: 4786 - Difficulty: 0)
(@CGUID+1232, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1825.082, 2279.193, 48.33484, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1233, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1858.368, 2306.668, 42.20435, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1234, 36170, 654, 4714, 4786, 3, '181', 0, 0, 0, -1839.762, 2291.104, 42.30973, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36170 (Area: 4786 - Difficulty: 0)
(@CGUID+1235, 36698, 654, 4714, 4786, 3, '181', 0, 0, 0, -1830.186, 2286.863, 42.4066, 1.169371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36698 (Area: 4786 - Difficulty: 0)
(@CGUID+1236, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1852.257, 2278.113, 42.40659, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1237, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1888.069, 2290.561, 42.35545, 5.846853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1238, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1239, 50247, 654, 4714, 4786, 3, '181', 0, 0, 0, -1858.438, 2264.806, 44.30063, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50247 (Area: 4786 - Difficulty: 0)
(@CGUID+1240, 36713, 654, 4714, 4786, 3, '181', 0, 0, 0, -1861.75, 2237.144, 42.42178, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4786 - Difficulty: 0)
(@CGUID+1241, 50252, 654, 4714, 4786, 3, '181', 0, 0, 0, -1861.337, 2258.858, 44.31437, 1.989675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50252 (Area: 4786 - Difficulty: 0)
(@CGUID+1242, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1867.234, 2285.618, 42.32348, 0.8019931, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1243, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1810.7, 2287.014, 48.33446, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1244, 36132, 654, 4714, 4786, 3, '181', 0, 0, 0, -1859.979, 2262.57, 44.30205, 2.338741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36132 (Area: 4786 - Difficulty: 0)
(@CGUID+1245, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1914.835, 2281.076, 52.55364, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1246, 44125, 654, 4714, 4786, 3, '181', 0, 0, 0, -1884.02, 2244.08, 44.16753, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44125 (Area: 4786 - Difficulty: 0)
(@CGUID+1247, 38791, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.984, 2281.891, 44.15078, 5.480334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38791 (Area: 4786 - Difficulty: 0)
(@CGUID+1248, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1901.337, 2264.097, 42.4066, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1249, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1846.696, 2290.918, 49.4251, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36602 (Area: 4786 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1251, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1847.752, 2296.302, 42.53704, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1252, 36713, 654, 4714, 4786, 3, '181', 0, 0, 0, -1857.743, 2244.059, 42.41618, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4786 - Difficulty: 0)
(@CGUID+1253, 36797, 654, 4714, 4786, 3, '181', 0, 0, 0, -1822.877, 2287.443, 42.4066, 2.216568, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36797 (Area: 4786 - Difficulty: 0)
(@CGUID+1254, 68993, 654, 4714, 4786, 3, '181', 0, 0, 0, -1860.389, 2246.837, 42.4066, 4.353889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 4786 - Difficulty: 0)
(@CGUID+1255, 36651, 654, 4714, 4786, 3, '181', 0, 0, 0, -1864.545, 2235.503, 42.40661, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36651 (Area: 4786 - Difficulty: 0)
(@CGUID+1256, 36798, 654, 4714, 4786, 3, '181', 0, 0, 0, -1832.531, 2299.333, 42.55029, 5.201081, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36798 (Area: 4786 - Difficulty: 0)
(@CGUID+1257, 36652, 654, 4714, 4786, 3, '181', 0, 0, 0, -1873.196, 2312.637, 42.35123, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36652 (Area: 4786 - Difficulty: 0)
(@CGUID+1258, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1884.837, 2255.307, 42.40659, 1.448623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1259, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1915.04, 2298.856, 42.23234, 2.146755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1260, 36629, 654, 4714, 4786, 3, '181', 0, 0, 0, -1862.472, 2243.186, 42.41534, 2.356194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36629 (Area: 4786 - Difficulty: 0)
(@CGUID+1261, 36628, 654, 4714, 4786, 3, '181', 0, 0, 0, -1878.58, 2298.418, 42.40659, 5.323254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36628 (Area: 4786 - Difficulty: 0)
(@CGUID+1262, 14881, 654, 4714, 4786, 3, '181', 0, 0, 0, -1893.451, 2232.81, 42.4222, 5.543849, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1263, 36695, 654, 4714, 4786, 3, '181', 0, 0, 0, -1894.104, 2299.844, 44.24712, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36695 (Area: 4786 - Difficulty: 0)
(@CGUID+1264, 36631, 654, 4714, 4786, 3, '181', 0, 0, 0, -1872.325, 2303.998, 42.40431, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36631 (Area: 4786 - Difficulty: 0)
(@CGUID+1265, 36630, 654, 4714, 4786, 3, '181', 0, 0, 0, -1905.191, 2283.951, 43.5762, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36630 (Area: 4786 - Difficulty: 0)
(@CGUID+1266, 36632, 654, 4714, 4786, 3, '181', 0, 0, 0, -1895.778, 2306.538, 44.24712, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36632 (Area: 4786 - Difficulty: 0)
(@CGUID+1267, 34571, 654, 4714, 4786, 3, '181', 0, 0, 0, -1862.302, 2262.728, 44.29931, 0.1047198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34571 (Area: 4786 - Difficulty: 0)
(@CGUID+1268, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1269, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1908.885, 2294.195, 42.43021, 4.33124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1270, 14881, 654, 4714, 4786, 3, '181', 0, 0, 0, -1839.269, 2275.205, 48.26588, 5.460294, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1271, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1883.521, 2295.035, 42.37417, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1272, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1821.138, 2287.418, 42.32689, 5.921985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1273, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1900.161, 2265.309, 42.4066, 3.909538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1274, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1275, 50567, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.941, 2288.175, 44.17618, 4.572762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50567 (Area: 4786 - Difficulty: 0)
(@CGUID+1276, 50574, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.137, 2280.328, 52.76095, 2.268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50574 (Area: 4786 - Difficulty: 0)
(@CGUID+1277, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.125, 2302.045, 41.66951, 2.268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1278, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1942.066, 2241.179, 35.97086, 5.215942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1279, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1905.089, 2240.62, 42.40956, 3.979351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1280, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1912.288, 2249.813, 42.4066, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1281, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1964.359, 2313.737, 32.80914, 5.823905, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1282, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1933.369, 2216.846, 34.06569, 1.190653, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1283, 36200, 654, 4714, 4786, 3, '181', 0, 0, 0, -1903.668, 2187.361, 14.6577, 4.310963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36200 (Area: 4786 - Difficulty: 0)
(@CGUID+1284, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1285, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1286, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1287, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1288, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1289, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1290, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1291, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1292, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1968.189, 2329.941, 31.17361, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1293, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1965.922, 2322.701, 31.99132, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1294, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1967.62, 2325.778, 31.57986, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1295, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1970.877, 2326.111, 31.17708, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1296, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1965.08, 2328.535, 31.70313, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1297, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1298, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1919.295, 2401.031, 29.81363, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1299, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1920.993, 2404.108, 29.84028, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1300, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1924.25, 2404.441, 29.92535, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1301, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1918.453, 2406.865, 29.98785, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1302, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2215.686, 2580.56, 14.61739, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1303, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2229.238, 2565.483, 8.746959, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1304, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2202.278, 2589.49, 19.6422, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1305, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1921.563, 2408.271, 30.1059, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1306, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1941.529, 2403.454, 30.06443, 1.269836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1307, 36205, 654, 4714, 4786, 3, '181', 0, 0, 0, -1921.278, 2408.802, 30.11272, 6.265732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36205 (Area: 4786 - Difficulty: 0)
(@CGUID+1308, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2149.625, 2644.013, 26.59281, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1309, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2238.089, 2557.535, 20.49113, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1310, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2137.016, 2655.299, 20.10494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1311, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2127.533, 2664.093, 8.338058, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1312, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2114.293, 2679.661, 14.26764, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1313, 36286, 654, 4714, 0, 3, '181', 0, 0, 0, -2101.906, 2688.907, 19.31809, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 0 - Difficulty: 0)
(@CGUID+1314, 36602, 654, 4714, 0, 3, '181', 0, 0, 0, -2019.753, 2399.841, 16.25904, 5.876369, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1315, 36714, 654, 4714, 0, 3, '181', 0, 0, 0, -1868.624, 2498.439, 1.516917, 6.268331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1316, 36714, 654, 4714, 0, 3, '181', 0, 0, 0, -1872.522, 2506.278, 1.42375, 5.128778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1317, 4075, 654, 4714, 0, 3, '181', 0, 0, 0, -1985.926, 2520.762, 1.505745, 4.759379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1318, 36714, 654, 4714, 0, 3, '181', 0, 0, 0, -1864.323, 2497.63, 1.516917, 3.584033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1319, 4075, 654, 4714, 0, 3, '181', 0, 0, 0, -1962.28, 2559.64, 1.516914, 3.078948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1320, 38881, 654, 4714, 0, 3, '181', 0, 0, 0, -2025.416, 2543.051, -1.11121, 3.254082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38881 (Area: 0 - Difficulty: 0)
(@CGUID+1321, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1322, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1323, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1324, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1325, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1326, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1921.563, 2408.271, 30.1059, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1327, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1924.25, 2404.441, 29.92535, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1328, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1918.453, 2406.865, 29.98785, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1329, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1920.993, 2404.108, 29.84028, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1330, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1919.295, 2401.031, 29.81363, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1331, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1332, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1847.328, 2326.806, 40.7804, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1333, 14881, 654, 4714, 4786, 3, '182', 0, 0, 0, -1814.933, 2276.362, 48.34999, 3.599581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1334, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1947.696, 2251.674, 35.86826, 2.063291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1335, 14881, 654, 4714, 4786, 3, '182', 0, 0, 0, -1888.347, 2228.349, 42.36433, 2.44411, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1336, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1831.657, 2291.397, 42.12372, 4.024711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1337, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.366, 2322.575, 41.02942, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1338, 36140, 654, 4714, 4786, 3, '182', 0, 0, 0, -1932.511, 2315.439, 37.36151, 2.462227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36140 (Area: 4786 - Difficulty: 0)
(@CGUID+1339, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1906.65, 2293.952, 42.43021, 1.404772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1340, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1931.82, 2314.95, 37.47253, 1.839024, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1341, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1935.456, 2315.034, 37.08894, 6.260093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1342, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1934.95, 2313.098, 37.3736, 4.957026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1343, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1939.047, 2311.536, 36.91225, 0.85436, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1344, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1939.74, 2312.382, 36.61979, 0.5539672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1345, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1846.273, 2324.84, 41.12547, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1346, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1918.379, 2329.585, 38.21685, 3.162233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1347, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1935.327, 2317.714, 36.75212, 4.34529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1348, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1923.13, 2322.82, 37.81073, 2.17983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1349, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.707, 2323.847, 40.69478, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1350, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1932.215, 2318.538, 36.82867, 4.821986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1351, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1844.379, 2320.49, 41.42661, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1352, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1940.106, 2313.112, 36.378, 2.125716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1353, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1922.01, 2329.51, 37.70973, 2.143981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1354, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0)
(@CGUID+1355, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2034.72, 2593.392, 0.8466073, 5.969026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0)
(@CGUID+1356, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2029.125, 2230.104, 31.13983, 0.6847187, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1357, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2028.403, 2305.04, 23.89571, 3.41073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1358, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0)
(@CGUID+1359, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -1988.469, 2251.478, 33.0679, 1.170146, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1360, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2001.976, 2361.684, 24.98533, 4.317468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1361, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2040.296, 2389.513, 16.05782, 2.517968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1362, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2028.233, 2268.149, 24.57396, 0.6308888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1363, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2075.634, 2598.753, 5.374519, 6.056293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0)
(@CGUID+1364, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1936.64, 2314.3, 37.01373, 2.214561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1365, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0)
(@CGUID+1366, 4076, 654, 4714, 4786, 3, '182', 0, 0, 0, -1929.003, 2323.974, 36.54738, 4.870036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4786 - Difficulty: 0)
(@CGUID+1367, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2016.28, 2614.133, -2.234916, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0)
(@CGUID+1368, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2012.871, 2385.766, 19.16959, 4.290421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1369, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1930.52, 2321.31, 36.56423, 1.395763, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1370, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1906.13, 2355.925, 31.29263, 4.066617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1371, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0)
(@CGUID+1372, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -1980.608, 2659.988, -1.49026, 4.939282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0)
(@CGUID+1373, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1965.391, 2284.476, 35.48597, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1374, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2045.318, 2546.75, -1.922617, 0.2094395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0)
(@CGUID+1375, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0)
(@CGUID+1376, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1990.748, 2263.135, 33.41898, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1377, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1983.807, 2312.918, 30.42936, 5.951573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1378, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1959.222, 2360.818, 30.13632, 5.166174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1379, 4076, 654, 4714, 4786, 3, '182', 0, 0, 0, -1979.306, 2345.525, 28.96313, 4.34971, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4786 - Difficulty: 0)
(@CGUID+1380, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1917.314, 2405.524, 29.89495, 4.572762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1381, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1939.177, 2405.738, 30.04387, 0.9915101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1382, 4076, 654, 4714, 4786, 3, '182', 0, 0, 0, -2009.902, 2248.85, 30.37905, 3.893667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4786 - Difficulty: 0)
(@CGUID+1383, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1981.399, 2375.038, 26.7233, 5.305801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1384, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -1889.675, 2381.55, 30.11474, 4.24115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1385, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -2031.736, 2322.998, 23.69159, 5.445427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1386, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0)
(@CGUID+1387, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2088.267, 2508.212, 1.877316, 6.021386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0)
(@CGUID+1388, 4076, 654, 4714, 0, 3, '182', 0, 0, 0, -2048.493, 2371.166, 15.53262, 2.86584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 0 - Difficulty: 0)
(@CGUID+1389, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1957.7, 2390.488, 29.00948, 5.602507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1390, 4076, 654, 4714, 0, 3, '182', 0, 0, 0, -2063.488, 2324.543, 16.36375, 3.607863, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 0 - Difficulty: 0)
(@CGUID+1391, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2046.314, 2649.224, -1.765954, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0)
(@CGUID+1392, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0)
(@CGUID+1393, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2001.531, 2276.88, 31.16897, 6.265732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1394, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2044.75, 2279.86, 22.78503, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1395, 35374, 654, 4714, 0, 3, '182', 0, 0, 0, -2055.583, 2257.017, 22.65854, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+1396, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1889.675, 2381.55, 30.11474, 4.24115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1397, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1957.7, 2390.488, 29.00948, 5.602507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1398, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2042.784, 2414.492, 13.33326, 0.08123401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1399, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2062.828, 2343.691, 14.63138, 5.857272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1400, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2000.606, 2362.925, 25.13117, 5.707227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1401, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2014.849, 2386.745, 18.60968, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1402, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2060.899, 2283.915, 21.8544, 6.265732, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1403, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2039.201, 2388.033, 16.51546, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1404, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2027.012, 2305.538, 24.16405, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1405, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2046.909, 2367.205, 15.49019, 5.819538, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1406, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2019.906, 2404.234, 15.90746, 5.740926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1407, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -1959.222, 2360.818, 30.13632, 5.166174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1408, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2010.818, 2346.561, 25.00399, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1409, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2013.299, 2412.635, 18.27609, 5.563439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1410, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -1995.996, 2312.316, 28.61759, 0.6851053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1411, 36453, 654, 4714, 0, 3, '182', 0, 0, 0, -1941.04, 2244.094, 35.83503, 1.687928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+1412, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2020.365, 2374.531, 20.46588, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1413, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2002.842, 2396.678, 19.57549, 5.910474, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1414, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2020.981, 2290.325, 23.95634, 0.5239301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1415, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -1980.608, 2659.988, -1.49026, 4.939282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0)
(@CGUID+1416, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2026.243, 2363.87, 18.94803, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1417, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0)
(@CGUID+1418, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -1983.807, 2312.918, 30.42936, 5.951573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1419, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2031.736, 2322.998, 23.69159, 5.445427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1420, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2030.097, 2328.836, 23.71351, 5.857124, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1421, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2028.495, 2314.699, 24.27853, 5.958963, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1422, 36453, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.068, 2258.655, 42.44826, 3.236732, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1423, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2035.517, 2342.081, 22.74079, 5.475691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1424, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2001.531, 2276.88, 31.16897, 0.8565741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1425, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2029.422, 2267.014, 24.40545, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0)
(@CGUID+1426, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -2016.046, 2340.733, 24.87787, 5.681905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1427, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1917.314, 2405.524, 29.89495, 4.572762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1428, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1981.399, 2375.038, 26.7233, 5.305801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1429, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1844.379, 2320.49, 41.42661, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1430, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1846.273, 2324.84, 41.12547, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1431, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1847.328, 2326.806, 40.7804, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1432, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.366, 2322.575, 41.02942, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1433, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.707, 2323.847, 40.69478, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1434, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1954.843, 2319.407, 34.41052, 5.677751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1435, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2046.314, 2649.224, -1.765954, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0)
(@CGUID+1436, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0)
(@CGUID+1437, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1839.545, 2490.427, 3.626187, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1438, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1844.333, 2492.526, 4.103178, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1439, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1842.776, 2492.57, 4.528447, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1440, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1841.941, 2491.941, 3.390535, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1441, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1840.446, 2490.71, 4.191065, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1442, 385, 654, 4714, 0, 3, '182', 0, 0, 0, -1834.919, 2500.049, 1.409528, 1.221438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 385 (Area: 0 - Difficulty: 0)
(@CGUID+1443, 36714, 654, 4714, 0, 3, '182', 0, 0, 0, -1870.221, 2509.497, 1.42375, 0.6095555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1444, 385, 654, 4714, 0, 3, '182', 0, 0, 0, -1838.48, 2517.636, 1.392897, 5.485888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 385 (Area: 0 - Difficulty: 0)
(@CGUID+1445, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1875.12, 2533.92, -6.280746, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1446, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.65, 2539, -6.280696, 0.3141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1447, 36779, 654, 4714, 0, 3, '182', 0, 0, 0, -1865.14, 2533.53, -6.280756, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36779 (Area: 0 - Difficulty: 0)
(@CGUID+1448, 36291, 654, 4714, 0, 3, '182', 0, 0, 0, -1876.7, 2529.58, -6.407587, 0.5061455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36291 (Area: 0 - Difficulty: 0)
(@CGUID+1449, 36290, 654, 4714, 0, 3, '182', 0, 0, 0, -1874.44, 2528.21, -6.377876, 2.303835, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36290 (Area: 0 - Difficulty: 0)
(@CGUID+1450, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1868.63, 2529.44, -6.280756, 2.076942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1451, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1870.64, 2544.7, -6.281577, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1452, 36714, 654, 4714, 0, 3, '182', 0, 0, 0, -1811.959, 2535.735, 1.516914, 5.641469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1453, 36211, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.87, 2543.61, 1.711003, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 0 - Difficulty: 0)
(@CGUID+1454, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.18, 2541.98, 1.733323, 3.560472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1455, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1883.3, 2549.75, 1.765013, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1456, 36211, 654, 4714, 0, 3, '182', 0, 0, 0, -1881.74, 2549.33, 1.728043, 3.892635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 0 - Difficulty: 0)
(@CGUID+1457, 36714, 654, 4714, 0, 3, '182', 0, 0, 0, -1807.371, 2547.811, 1.516914, 4.478448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1458, 4076, 654, 4714, 0, 3, '182', 0, 0, 0, -1918.88, 2542.318, 1.511007, 0.6204873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 0 - Difficulty: 0)
(@CGUID+1459, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1835.089, 2558.704, 1.475253, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1460, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1957.7, 2390.488, 29.00948, 1.149178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1461, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1843.698, 2567.805, 1.468122, 1.727083, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1462, 36289, 654, 4714, 0, 3, '182', 0, 0, 0, -1932.556, 2542.451, 1.511752, 1.042517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36289 (Area: 0 - Difficulty: 0)
(@CGUID+1463, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1844.884, 2573.387, 1.474942, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1464, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1784.648, 2567.715, 1.495772, 1.888394, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1465, 4075, 654, 4714, 4792, 3, '182', 0, 0, 0, -1964.824, 2564.698, 1.516914, 2.359371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4792 - Difficulty: 0)
(@CGUID+1466, 36288, 654, 4714, 4792, 3, '182', 0, 0, 0, -1931.613, 2562.289, 12.81499, 5.759586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36288 (Area: 4792 - Difficulty: 0)
(@CGUID+1467, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1802.484, 2560.26, 1.516914, 0.9957713, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1468, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -1932.837, 2562.824, 3.662599, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0)
(@CGUID+1469, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1805.104, 2573.541, 1.405857, 5.437952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1470, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1795.51, 2556.169, 1.51692, 1.621878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1471, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1790.437, 2557.43, 1.51692, 1.65297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1472, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -1937.651, 2603.925, 2.935756, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0)
(@CGUID+1473, 4075, 654, 4714, 4792, 3, '182', 0, 0, 0, -1945.479, 2599.181, 1.465967, 1.614408, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4792 - Difficulty: 0)
(@CGUID+1474, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -1972.37, 2574.231, 1.475257, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0)
(@CGUID+1475, 36231, 654, 4714, 4792, 3, '182', 0, 0, 0, -2027.012, 2305.538, 24.16405, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4792 - Difficulty: 0)
(@CGUID+1476, 4075, 654, 4714, 4792, 3, '182', 0, 0, 0, -1985.958, 2522.627, 1.505745, 1.327553, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4792 - Difficulty: 0)
(@CGUID+1477, 36231, 654, 4714, 4792, 3, '182', 0, 0, 0, -1990.54, 2249.99, 32.83912, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4792 - Difficulty: 0)
(@CGUID+1478, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -2004.749, 2552.337, 1.470723, 0.1812724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0)
(@CGUID+1479, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2009.851, 2519.742, 1.446517, 5.543614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1480, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2007.142, 2517.271, 1.475219, 2.035962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1481, 36287, 654, 4714, 4793, 3, '182', 0, 0, 0, -1987.47, 2508.71, 1.47526, 0.8726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36287 (Area: 4793 - Difficulty: 0)
(@CGUID+1482, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -1979.2, 2613.916, 1.469092, 2.079609, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1483, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1980.986, 2617.117, 1.400049, 5.221202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1484, 4076, 654, 4714, 4793, 3, '182', 0, 0, 0, -2025.397, 2525.077, 0.9766782, 6.135463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4793 - Difficulty: 0)
(@CGUID+1485, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2043.203, 2516.596, 1.372083, 2.140712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1486, 36289, 654, 4714, 4793, 3, '182', 0, 0, 0, -1935.495, 2541.383, 1.47525, 5.261123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36289 (Area: 4793 - Difficulty: 0)
(@CGUID+1487, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2054.118, 2465.951, 3.36137, 2.029873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1488, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2078.328, 2509.061, 1.605693, 2.424388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1489, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2081.091, 2511.47, 1.925968, 5.566028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1490, 36287, 654, 4714, 4793, 3, '182', 0, 0, 0, -1987.47, 2508.71, 1.47526, 0.8726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36287 (Area: 4793 - Difficulty: 0)
(@CGUID+1491, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2020.915, 2618.366, -2.44457, 6.195919, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1492, 36283, 654, 4714, 4793, 3, '182', 0, 0, 0, -2045.318, 2546.75, -1.922617, 0.2094395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4793 - Difficulty: 0)
(@CGUID+1493, 36292, UNKNOWN, 4714, 4793, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4793 - Difficulty: 0)
(@CGUID+1494, 36289, 654, 4714, 4793, 3, '182', 0, 0, 0, -1935.495, 2541.383, 1.47525, 0.3373837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36289 (Area: 4793 - Difficulty: 0)
(@CGUID+1495, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1945.504, 2653.386, 1.094405, 1.675516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1496, 36288, 654, 4714, 4793, 3, '182', 0, 0, 0, -1931.613, 2562.289, 12.81499, 5.759586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36288 (Area: 4793 - Difficulty: 0)
(@CGUID+1497, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.385, 2663.552, -1.923354, 3.700098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1498, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.493, 2666.043, -2.156057, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1499, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.82, 2663.823, -1.845436, 0.8524256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36405 (Area: 4793 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1971.87, 2641.354, 0.9579651, 1.213853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1501, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.859, 2675.357, -2.157121, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1502, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1972.646, 2656.716, -0.8883166, 1.089683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1503, 4076, 654, 4714, 4793, 3, '182', 0, 0, 0, -2015.32, 2650.793, -1.233264, 1.473048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4793 - Difficulty: 0)
(@CGUID+1504, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1956.324, 2652.01, 1.308996, 1.4376, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1505, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1949.334, 2644.128, 1.233031, 1.57988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1506, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -2001.483, 2665.399, -2.408403, 0.3551127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1507, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1944.736, 2658.728, 0.9903247, 1.692634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1508, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1989.519, 2674.173, -2.213703, 0.2577712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1509, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1995.517, 2652.377, -1.074666, 0.8102549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1510, 36312, 654, 4714, 4793, 3, '182', 0, 0, 0, -1948.535, 2684.903, 0.8891251, 4.803028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36312 (Area: 4793 - Difficulty: 0)
(@CGUID+1511, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1994.359, 2677.642, -2.363312, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1512, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2007.403, 2672.024, -2.24721, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1513, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1986.214, 2697.9, 0.9094093, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1514, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1950.483, 2727.837, 1.798249, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1515, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2072.44, 2675.12, 0.6998444, 5.251712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1516, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2070.579, 2675.641, 0.6998444, 0.272814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1517, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2070.557, 2671.974, 0.6826683, 2.11012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1518, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2084.033, 2581.464, 4.969142, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1519, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2084.361, 2577.759, 5.01181, 2.027003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1520, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -1978.146, 2528.327, 2.367205, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1521, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2097.174, 2616.273, 5.14965, 2.066097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1522, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2097.858, 2619.875, 5.098589, 4.900146, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1523, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2110.939, 2571.857, 5.332771, 5.98608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1524, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2107.395, 2570.923, 5.27535, 2.883916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1525, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2045.169, 2519.664, 0.9555482, 5.282305, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1526, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2090.502, 2572.338, 5.31543, 3.279953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+1527, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2111.459, 2568.227, 5.338346, 1.42856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1528, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2030.917, 2230.552, 30.85354, 4.24115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+1529, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2134.655, 2657.808, 2.750784, 3.897773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1530, 36397, 654, 4714, 5720, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 5720 - Difficulty: 0)
(@CGUID+1531, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2113.314, 2679.45, 0.9249209, 2.082225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+1532, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2134.523, 2654.878, 19.75914, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1533, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2133.617, 2662.75, 8.256894, 0.9546646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1534, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2106.877, 2691.04, 18.87179, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1535, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2106.628, 2693.643, 13.39062, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1536, 36396, 654, 4714, 0, 3, '182', 0, 0, 0, -2118.384, 2683.621, 8.338462, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 0 - Difficulty: 0)
(@CGUID+1537, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2016.28, 2614.133, -2.234916, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0)
(@CGUID+1538, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0)
(@CGUID+1539, 36397, 654, 4714, 5720, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 5720 - Difficulty: 0)
(@CGUID+1540, 36396, 654, 4714, 0, 3, '182', 0, 0, 0, -2116.974, 2673.601, 1.008254, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 0 - Difficulty: 0)
(@CGUID+1541, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0)
(@CGUID+1542, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2034.72, 2593.392, 0.8466073, 5.969026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0)
(@CGUID+1543, 36397, 654, 4714, 0, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 0 - Difficulty: 0)
(@CGUID+1544, 36399, 654, 4714, 5720, 3, '182', 0, 0, 0, -2197.342, 2594.982, 1.806904, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36399 (Area: 5720 - Difficulty: 0)
(@CGUID+1545, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2183.597, 2577.313, 1.033247, 5.811946, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1546, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2204.21, 2594.031, 19.90866, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1547, 36397, 654, 4714, 5720, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 5720 - Difficulty: 0)
(@CGUID+1548, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2028.537, 2269.322, 24.25799, 1.215554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+1549, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2213.173, 2579.521, 1.334099, 3.211104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+1550, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2206.201, 2578.189, 8.747289, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1551, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2189.989, 2558.877, 0.6730976, 0.8334417, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+1552, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2218.167, 2584.615, 8.747667, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1553, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2223.411, 2572.199, 1.417608, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1554, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2139.867, 2518.046, 5.098636, 1.97415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+1555, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2214.417, 2538.855, 1.033245, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1556, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2217.9, 2518.549, 0.7196064, 1.418477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+1557, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2114.707, 2484.644, 5.259289, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1558, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2168.854, 2485.396, 4.307679, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1559, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2111.635, 2482.165, 5.604977, 2.059489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1560, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2058.073, 2470.182, 3.367987, 1.256637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1561, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2178.762, 2461.57, 4.737346, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36236 (Area: 5720 - Difficulty: 0)

SET @CGUID := 801562;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3300;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2114.707, 2484.644, 5.259289, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -2045.318, 2546.75, -1.922617, 0.2094395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+2, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2078.328, 2509.061, 1.605693, 2.10516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+3, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2111.635, 2482.165, 5.604977, 2.059489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+4, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -2088.267, 2508.212, 1.877316, 6.021386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+5, 36292, UNKNOWN, 4714, 5720, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+6, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2084.033, 2581.464, 4.969142, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+7, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2084.361, 2577.759, 5.01181, 2.027003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+8, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1893.561, 2561.075, 1.550539, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+9, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2149.625, 2644.013, 26.59281, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+10, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -2046.314, 2649.224, -1.765954, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+11, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2054.118, 2465.951, 3.36137, 2.029873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+12, 36292, UNKNOWN, 4714, 5720, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+13, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+14, 36292, 654, 4714, 5720, 3, '182', 0, 0, 0, -2077.522, 2597.631, 5.61438, 6.056293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+15, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2215.686, 2580.56, 14.61739, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+16, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2168.854, 2485.396, 4.307679, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+17, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -1980.608, 2659.988, -1.49026, 4.939282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+18, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2110.939, 2571.857, 5.332771, 5.98608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+19, 36449, 654, 4714, 5720, 3, '182', 0, 0, 0, -1888.491, 2519.389, 1.489653, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36449 (Area: 5720 - Difficulty: 0)
(@CGUID+20, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1914.401, 2517.609, 2.253218, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+21, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2229.238, 2565.483, 8.746959, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+22, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1853.79, 2553.17, 12.68273, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+23, 36292, UNKNOWN, 4714, 5720, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+24, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2107.395, 2570.923, 5.27535, 2.883916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+25, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1945.194, 2524.123, 1.485205, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+26, 36140, 654, 4714, 5720, 3, '182', 0, 0, 0, -1931.804, 2316.074, 37.3742, 2.072875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36140 (Area: 5720 - Difficulty: 0)
(@CGUID+27, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1921.339, 2557.303, 30.92705, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+28, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2202.278, 2589.49, 19.6422, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+29, 36292, UNKNOWN, 4714, 5720, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+30, 36449, 654, 4714, 5720, 3, '182', 0, 0, 0, -2075.788, 2453.391, 8.072102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36449 (Area: 5720 - Difficulty: 0)
(@CGUID+31, 36292, UNKNOWN, 4714, 5720, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+32, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1865.78, 2545.12, 31.47393, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+33, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2238.089, 2557.535, 20.49113, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+34, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2028.485, 2268.788, 24.33161, 1.08519, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+35, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1858.74, 2560.08, 15.89033, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+36, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1939.781, 2562.503, 14.44538, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+37, 36292, UNKNOWN, 4714, 5720, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+38, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2025.398, 2525.352, 0.7911332, 0.7293509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+39, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2012.848, 2387.739, 18.95878, 0.5347969, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+40, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -2075.634, 2598.753, 5.374519, 6.056293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+41, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2029.166, 2229.501, 31.34998, 3.837614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+42, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -1955.694, 2389.023, 29.22412, 3.461189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+43, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1934.002, 2565.76, 24.53738, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+44, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2039.13, 2388.471, 16.46321, 3.888838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+45, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2127.533, 2664.093, 8.338058, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+46, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2002.098, 2362.285, 24.95169, 3.160362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+47, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -1989.458, 2248.294, 33.02253, 1.475181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+48, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -1890.177, 2380.198, 30.05424, 3.908692, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+49, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2129.817, 2522.682, 4.911337, 5.012629, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+50, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2007.142, 2517.271, 1.475219, 2.035962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+51, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2095.633, 2592.13, 5.216664, 5.68462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+52, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -2034.72, 2593.392, 0.8466073, 5.969026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+53, 36287, 654, 4714, 5720, 3, '182', 0, 0, 0, -1987.47, 2508.71, 1.47526, 0.8726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36287 (Area: 5720 - Difficulty: 0)
(@CGUID+54, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+55, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2137.016, 2655.299, 20.10494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+56, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2114.293, 2679.661, 14.26764, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+57, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2043.203, 2516.596, 1.372083, 2.140712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+58, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2027.674, 2304.261, 23.88961, 2.086391, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+59, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2111.459, 2568.227, 5.338346, 1.42856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+60, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -1918.361, 2578.028, 1.590417, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+61, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -2016.28, 2614.133, -2.234916, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+62, 36286, 654, 4714, 5720, 3, '182', 0, 0, 0, -2101.906, 2688.907, 19.31809, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 5720 - Difficulty: 0)
(@CGUID+63, 36399, 654, 4714, 5720, 3, '182', 0, 0, 0, -2216.542, 2577.673, 1.334099, 3.875223, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36399 (Area: 5720 - Difficulty: 0)
(@CGUID+64, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2213.633, 2580.403, 1.334099, 0.7692093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+65, 36399, 654, 4714, 5720, 3, '182', 0, 0, 0, -2197.342, 2594.982, 1.806904, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36399 (Area: 5720 - Difficulty: 0)
(@CGUID+66, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2097.174, 2616.273, 5.14965, 2.066097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+67, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2178.762, 2461.57, 4.737346, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+68, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2210.998, 2474.594, 3.395042, 0.4537856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+69, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2214.55, 2512.438, 0.6852963, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+70, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2204.989, 2580.549, 8.663836, 1.096114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+71, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2191.146, 2557.813, 0.6730976, 3.716689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+72, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2207.853, 2582.366, 8.6641, 6.068539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+73, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2214.55, 2512.438, 0.6852963, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+74, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2217.885, 2518.63, 0.7196064, 1.645528, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+75, 36396, 654, 4714, 0, 3, '182', 0, 0, 0, -2140.794, 2651.379, 4.99229, 3.831972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 0 - Difficulty: 0)
(@CGUID+76, 36399, 654, 4714, 0, 3, '182', 0, 0, 0, -2197.342, 2594.982, 1.806904, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36399 (Area: 0 - Difficulty: 0)
(@CGUID+77, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2083.705, 2513.75, 1.840844, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+78, 36292, UNKNOWN, 4714, 5720, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 5720 - Difficulty: 0)
(@CGUID+79, 36283, 654, 4714, 5720, 3, '182', 0, 0, 0, -2088.267, 2508.212, 1.877316, 6.021386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 5720 - Difficulty: 0)
(@CGUID+80, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2020.915, 2618.366, -2.44457, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+81, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -1986.148, 2519.833, 1.505745, 4.083711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+82, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2021.567, 2647.814, -1.68976, 4.642639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+83, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -1962.785, 2562.615, 1.516914, 1.924744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+84, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -1980.986, 2617.117, 1.400049, 5.221202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+85, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -1979.2, 2613.916, 1.469092, 2.079609, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+86, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -1946.192, 2602.854, 1.440231, 1.522962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+87, 36289, 654, 4714, 5720, 3, '182', 0, 0, 0, -1934.074, 2542.207, 1.516914, 2.111305, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36289 (Area: 5720 - Difficulty: 0)
(@CGUID+88, 36288, 654, 4714, 5720, 3, '182', 0, 0, 0, -1931.613, 2562.289, 12.81499, 5.759586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36288 (Area: 5720 - Difficulty: 0)
(@CGUID+89, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -1915.978, 2591.274, 1.492759, 5.754807, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+90, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -1926.512, 2539.129, 1.511007, 2.5495, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+91, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -1981.385, 2663.552, -1.923354, 3.700098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+92, 36198, 654, 4714, 5720, 3, '182', 0, 0, 0, -1945.504, 2653.386, 1.094405, 1.675516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 5720 - Difficulty: 0)
(@CGUID+93, 36198, 654, 4714, 5720, 3, '182', 0, 0, 0, -1981.493, 2666.043, -2.156057, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 5720 - Difficulty: 0)
(@CGUID+94, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1945.884, 2675.333, 0.9869806, 4.535988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+95, 36690, 654, 4714, 4793, 3, '182', 0, 0, 0, -1870.64, 2544.7, -6.281577, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 4793 - Difficulty: 0)
(@CGUID+96, 36713, 654, 4714, 4793, 3, '182', 0, 0, 0, -1883.3, 2549.75, 1.765013, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4793 - Difficulty: 0)
(@CGUID+97, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -1881.74, 2549.33, 1.728043, 3.892635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+98, 36690, 654, 4714, 4793, 3, '182', 0, 0, 0, -1875.12, 2533.92, -6.280746, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 4793 - Difficulty: 0)
(@CGUID+99, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -1877.87, 2543.61, 1.711003, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+100, 36690, 654, 4714, 4793, 3, '182', 0, 0, 0, -1877.65, 2539, -6.280696, 0.3141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 4793 - Difficulty: 0)
(@CGUID+101, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.859, 2675.357, -2.157121, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+102, 36291, 654, 4714, 4793, 3, '182', 0, 0, 0, -1876.7, 2529.58, -6.407587, 0.5061455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36291 (Area: 4793 - Difficulty: 0)
(@CGUID+103, 36713, 654, 4714, 4793, 3, '182', 0, 0, 0, -1877.18, 2541.98, 1.733323, 3.560472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4793 - Difficulty: 0)
(@CGUID+104, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1994.359, 2677.642, -2.363312, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+105, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2007.403, 2672.024, -2.24721, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+106, 36290, 654, 4714, 4793, 3, '182', 0, 0, 0, -1874.44, 2528.21, -6.377876, 2.303835, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36290 (Area: 4793 - Difficulty: 0)
(@CGUID+107, 36713, 654, 4714, 4793, 3, '182', 0, 0, 0, -1844.884, 2573.387, 1.474942, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4793 - Difficulty: 0)
(@CGUID+108, 36779, 654, 4714, 4793, 3, '182', 0, 0, 0, -1865.14, 2533.53, -6.280756, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36779 (Area: 4793 - Difficulty: 0)
(@CGUID+109, 36690, 654, 4714, 4793, 3, '182', 0, 0, 0, -1868.63, 2529.44, -6.280756, 2.076942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 4793 - Difficulty: 0)
(@CGUID+110, 36713, 654, 4714, 4793, 3, '182', 0, 0, 0, -1843.421, 2562.77, 1.5169, 4.573623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4793 - Difficulty: 0)
(@CGUID+111, 36714, 654, 4714, 4793, 3, '182', 0, 0, 0, -1872.237, 2508.497, 1.42375, 1.247255, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4793 - Difficulty: 0)
(@CGUID+112, 36714, 654, 4714, 4793, 3, '182', 0, 0, 0, -1871.308, 2507.784, 1.42375, 3.318794, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4793 - Difficulty: 0)
(@CGUID+113, 36713, 654, 4714, 4793, 3, '182', 0, 0, 0, -1835.089, 2558.704, 1.475253, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4793 - Difficulty: 0)
(@CGUID+114, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1956.59, 2650.029, 1.369794, 1.441473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+115, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1949.316, 2642.136, 1.246711, 1.58074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+116, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1944.492, 2656.735, 0.9972011, 1.691919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+117, 36714, 654, 4714, 4793, 3, '182', 0, 0, 0, -1867.99, 2497.424, 1.516917, 5.120638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4793 - Difficulty: 0)
(@CGUID+118, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1973.586, 2654.916, -0.7360715, 1.098415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+119, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1972.567, 2639.488, 1.135712, 1.217854, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+120, 385, 654, 4714, 4793, 3, '182', 0, 0, 0, -1837.791, 2514.601, 1.392897, 1.502048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 385 (Area: 4793 - Difficulty: 0)
(@CGUID+121, 36714, 654, 4714, 4793, 3, '182', 0, 0, 0, -1859.381, 2498.989, 1.516917, 5.952951, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4793 - Difficulty: 0)
(@CGUID+122, 36714, 654, 4714, 4793, 3, '182', 0, 0, 0, -1812.222, 2536.726, 1.516914, 2.307973, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4793 - Difficulty: 0)
(@CGUID+123, 50260, 654, 4714, 4793, 3, '182', 0, 0, 0, -1844.333, 2492.526, 4.103178, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4793 - Difficulty: 0)
(@CGUID+124, 36714, 654, 4714, 4793, 3, '182', 0, 0, 0, -1808.993, 2547.868, 1.516914, 5.892095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4793 - Difficulty: 0)
(@CGUID+125, 50260, 654, 4714, 4793, 3, '182', 0, 0, 0, -1842.776, 2492.57, 4.528447, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4793 - Difficulty: 0)
(@CGUID+126, 50260, 654, 4714, 4792, 3, '182', 0, 0, 0, -1841.941, 2491.941, 3.390535, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4792 - Difficulty: 0)
(@CGUID+127, 50260, 654, 4714, 4792, 3, '182', 0, 0, 0, -1840.446, 2490.71, 4.191065, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4792 - Difficulty: 0)
(@CGUID+128, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1801.566, 2560.908, 1.516914, 0.4267039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+129, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1802.776, 2574.435, 1.405857, 0.7106549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+130, 50260, 654, 4714, 4792, 3, '182', 0, 0, 0, -1839.545, 2490.427, 3.626187, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4792 - Difficulty: 0)
(@CGUID+131, 385, 654, 4714, 4792, 3, '182', 0, 0, 0, -1835.363, 2498.882, 1.516917, 4.638698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 385 (Area: 4792 - Difficulty: 0)
(@CGUID+132, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1792.874, 2552.055, 1.51692, 3.120799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+133, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1790.311, 2556.095, 1.51692, 2.438141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+134, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1783.976, 2564.875, 1.51692, 0.003939825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+135, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -1978.146, 2528.327, 2.367205, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0)
(@CGUID+136, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1953.842, 2690.38, 0.971278, 4.929839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+137, 36312, 654, 4714, 4793, 3, '182', 0, 0, 0, -1949.155, 2689.583, 0.8943515, 4.773362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36312 (Area: 4793 - Difficulty: 0)
(@CGUID+138, 36312, 654, 4714, 4793, 3, '182', 0, 0, 0, -1949.903, 2701.188, 0.8017913, 3.909538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36312 (Area: 4793 - Difficulty: 0)
(@CGUID+139, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1986.214, 2697.9, 0.9094093, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+140, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1950.483, 2727.837, 1.798249, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+141, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1972.007, 2640.663, 1.035328, 1.133344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+142, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1956.345, 2651.3, 1.332725, 1.384128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+143, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1949.31, 2643.424, 1.238871, 1.567448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+144, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -2004.961, 2663.716, -2.143339, 0.433975, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+145, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1944.677, 2658.026, 0.9967524, 1.711763, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+146, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1993.164, 2672.668, -2.286456, 0.3665428, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+147, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1995.905, 2651.704, -1.031475, 0.6809909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+148, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1982.114, 2663.115, -1.794612, 0.6767244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+149, 36405, 654, 4714, 0, 3, '182', 0, 0, 0, -1972.822, 2655.978, -0.8020471, 0.9567904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 0 - Difficulty: 0)
(@CGUID+150, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1916.191, 2607.47, -11.2943, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+151, 36693, 654, 4714, 4792, 3, '183', 0, 0, 0, -1886.622, 2530.073, 1.631192, 5.899213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36693 (Area: 4792 - Difficulty: 0)
(@CGUID+152, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1919.474, 2575.895, -1.203168, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+153, 36460, 654, 4714, 4792, 3, '183', 0, 0, 0, -1920.66, 2539.053, -6.500025, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 4792 - Difficulty: 0)
(@CGUID+154, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1945.788, 2534.899, -2.660557, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+155, 36451, 654, 4714, 4792, 3, '183', 0, 0, 0, -1897.979, 2526.242, 1.336249, 5.393067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36451 (Area: 4792 - Difficulty: 0)
(@CGUID+156, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1940.7, 2538.642, -7.017484, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+157, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1905.271, 2587.891, -8.235822, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+158, 36460, 654, 4714, 4792, 3, '183', 0, 0, 0, -1966.036, 2559.959, -6.224011, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 4792 - Difficulty: 0)
(@CGUID+159, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1965.96, 2496.97, -2.152177, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+160, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1931.599, 2542.114, -12.12351, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+161, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1944.477, 2558.96, -12.78011, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+162, 36693, 654, 4714, 4792, 3, '183', 0, 0, 0, -1887.837, 2569.263, 1.394398, 5.044002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36693 (Area: 4792 - Difficulty: 0)
(@CGUID+163, 36693, 654, 4714, 4792, 3, '183', 0, 0, 0, -1899.359, 2518.773, 1.573444, 3.874631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36693 (Area: 4792 - Difficulty: 0)
(@CGUID+164, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1931.938, 2562.328, -18.36551, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+165, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1918.194, 2560.794, -11.10688, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+166, 36653, 654, 4714, 4792, 3, '183', 0, 0, 0, -1896.938, 2517.273, 1.532789, 2.583087, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36653 (Area: 4792 - Difficulty: 0)
(@CGUID+167, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1985.55, 2507.92, -2.643317, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+168, 1412, 654, 4714, 4792, 3, '183', 0, 0, 0, -1910.023, 2437.399, 8.125944, 0.9901556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4792 - Difficulty: 0)
(@CGUID+169, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1983.66, 2514.29, -0.2986297, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+170, 36460, 654, 4714, 4792, 3, '183', 0, 0, 0, -1989.01, 2528.4, -12.35534, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 4792 - Difficulty: 0)
(@CGUID+171, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1960.27, 2611.21, -23.13527, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+172, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1976.464, 2583.792, -22.28413, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+173, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1932.943, 2620.315, -14.58088, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+174, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1997.27, 2581.39, -26.05257, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+175, 36460, 654, 4714, 0, 3, '183', 0, 0, 0, -2008.069, 2498.075, -4.48015, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 0 - Difficulty: 0)
(@CGUID+176, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2018.583, 2529.221, -7.281898, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+177, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1991.205, 2598.466, -21.08466, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+178, 36460, 654, 4714, 0, 3, '183', 0, 0, 0, -2013.267, 2536.024, -29.9056, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 0 - Difficulty: 0)
(@CGUID+179, 36460, 654, 4714, 4792, 3, '183', 0, 0, 0, -1990.41, 2607.499, -32.41578, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 4792 - Difficulty: 0)
(@CGUID+180, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1991.668, 2612.144, -14.49639, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+181, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2041.491, 2557.11, -25.78121, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+182, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1980.5, 2618.48, -24.36697, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+183, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2026.281, 2550.102, -19.97391, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+184, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2033.634, 2531.108, -13.68533, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+185, 36460, 654, 4714, 4792, 3, '183', 0, 0, 0, -1928.755, 2613.128, -10.83231, 5.181523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 4792 - Difficulty: 0)
(@CGUID+186, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1931.599, 2542.114, -12.12351, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+187, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1940.7, 2538.642, -7.017484, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+188, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1919.474, 2575.895, -1.203168, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+189, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2015.292, 2632.115, -24.47527, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+190, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2039.12, 2578.366, -12.68698, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+191, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2038.283, 2587.346, -23.62228, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+192, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1958.7, 2634.24, -12.67867, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+193, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1976.635, 2640.549, -11.17811, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+194, 36460, 654, 4714, 0, 3, '183', 0, 0, 0, -1984.344, 2644.814, -10.0302, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 0 - Difficulty: 0)
(@CGUID+195, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1949.922, 2652.142, -19.47942, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+196, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1941.762, 2636.388, -18.7984, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+197, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1996.269, 2650.257, -16.23159, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+198, 36460, 654, 4714, 0, 3, '183', 0, 0, 0, -2016.872, 2655.05, -27.50398, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 0 - Difficulty: 0)
(@CGUID+199, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1988.859, 2662.742, -26.69167, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+200, 36460, 654, 4714, 0, 3, '183', 0, 0, 0, -2022.095, 2642.341, -3.6115, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36460 (Area: 0 - Difficulty: 0)
(@CGUID+201, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1913.799, 2651.495, -21.25489, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+202, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1995.196, 2659.671, -27.88388, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+203, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2011.347, 2664.97, -18.41584, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+204, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2065.099, 2549.347, -6.30722, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+205, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2052.368, 2640.331, -6.518032, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+206, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -2067.627, 2518.351, -18.12771, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+207, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1945.788, 2534.899, -2.660557, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+208, 36440, 654, 4714, 0, 3, '183', 0, 0, 0, -1944.477, 2558.96, -12.78011, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 0 - Difficulty: 0)
(@CGUID+209, 36440, 654, 4714, 4792, 3, '183', 0, 0, 0, -1932.943, 2620.315, -14.58088, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4792 - Difficulty: 0)
(@CGUID+210, 4075, 654, 4714, 0, 3, '183', 0, 0, 0, -1937.795, 2400.378, 29.91259, 1.056967, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+211, 36453, 654, 4714, 0, 3, '183', 0, 0, 0, -1870.569, 2320.844, 42.40261, 1.745329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+212, 36453, 654, 4714, 0, 3, '183', 0, 0, 0, -1862.349, 2314.979, 41.74386, 1.780236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+213, 36453, 654, 4714, 0, 3, '183', 0, 0, 0, -1859.325, 2317.17, 40.94944, 1.745329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+214, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1858.368, 2306.668, 42.20435, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+215, 36652, 654, 4714, 0, 3, '183', 0, 0, 0, -1873.196, 2312.637, 42.35123, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36652 (Area: 0 - Difficulty: 0)
(@CGUID+216, 36631, 654, 4714, 0, 3, '183', 0, 0, 0, -1872.325, 2303.998, 42.40431, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36631 (Area: 0 - Difficulty: 0)
(@CGUID+217, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1847.752, 2296.302, 42.53704, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+218, 36628, 654, 4714, 0, 3, '183', 0, 0, 0, -1878.58, 2298.418, 42.40659, 5.323254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36628 (Area: 0 - Difficulty: 0)
(@CGUID+219, 36695, 654, 4714, 0, 3, '183', 0, 0, 0, -1894.104, 2299.844, 44.24712, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36695 (Area: 0 - Difficulty: 0)
(@CGUID+220, 36632, 654, 4714, 0, 3, '183', 0, 0, 0, -1895.778, 2306.538, 44.24712, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36632 (Area: 0 - Difficulty: 0)
(@CGUID+221, 36198, 654, 4714, 0, 3, '183', 0, 0, 0, -1846.708, 2288.752, 42.4066, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 0 - Difficulty: 0)
(@CGUID+222, 35374, 654, 4714, 0, 3, '183', 0, 0, 0, -1844.415, 2267.5, 42.89349, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+223, 4075, 654, 4714, 0, 3, '183', 0, 0, 0, -1818.913, 2291.9, 42.30773, 0.1650292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+224, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1825.082, 2279.193, 48.33484, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+225, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1888.069, 2290.561, 42.35545, 5.846853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+226, 4075, 654, 4714, 0, 3, '183', 0, 0, 0, -1913.506, 2274.448, 43.16224, 6.26328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+227, 50247, 654, 4714, 0, 3, '183', 0, 0, 0, -1858.438, 2264.806, 44.30063, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50247 (Area: 0 - Difficulty: 0)
(@CGUID+228, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1810.7, 2287.014, 48.33446, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+229, 36198, 654, 4714, 0, 3, '183', 0, 0, 0, -1815.903, 2283.854, 42.4066, 2.478368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 0 - Difficulty: 0)
(@CGUID+230, 38791, 654, 4714, 0, 3, '183', 0, 0, 0, -1911.984, 2281.891, 44.15078, 5.480334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38791 (Area: 0 - Difficulty: 0)
(@CGUID+231, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1846.696, 2290.918, 49.4251, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+232, 4075, 654, 4714, 0, 3, '183', 0, 0, 0, -1907.766, 2293.227, 42.43021, 1.189046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+233, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1915.04, 2298.856, 42.23234, 2.146755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+234, 36198, 654, 4714, 0, 3, '183', 0, 0, 0, -1844.04, 2289.634, 42.4066, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 0 - Difficulty: 0)
(@CGUID+235, 36630, 654, 4714, 0, 3, '183', 0, 0, 0, -1905.191, 2283.951, 43.5762, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36630 (Area: 0 - Difficulty: 0)
(@CGUID+236, 36198, 654, 4714, 0, 3, '183', 0, 0, 0, -1860.05, 2285.906, 42.39026, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 0 - Difficulty: 0)
(@CGUID+237, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1883.521, 2295.035, 42.37417, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+238, 50567, 654, 4714, 0, 3, '183', 0, 0, 0, -1911.941, 2288.175, 44.17618, 4.572762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50567 (Area: 0 - Difficulty: 0)
(@CGUID+239, 50574, 654, 4714, 0, 3, '183', 0, 0, 0, -1911.137, 2280.328, 52.76095, 2.268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50574 (Area: 0 - Difficulty: 0)
(@CGUID+240, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1911.125, 2302.045, 41.66951, 2.268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+241, 50252, 654, 4714, 0, 3, '183', 0, 0, 0, -1861.337, 2258.858, 44.31437, 1.989675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50252 (Area: 0 - Difficulty: 0)
(@CGUID+242, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1951.281, 2310.701, 34.77931, 0.7790478, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+243, 36452, 654, 4714, 0, 3, '183', 0, 0, 0, -1901.852, 2255.918, 42.4066, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36452 (Area: 0 - Difficulty: 0)
(@CGUID+244, 36713, 654, 4714, 0, 3, '183', 0, 0, 0, -1857.743, 2244.059, 42.41618, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+245, 68993, 654, 4714, 0, 3, '183', 0, 0, 0, -1860.389, 2246.837, 42.4066, 4.353889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 0 - Difficulty: 0)
(@CGUID+246, 36629, 654, 4714, 0, 3, '183', 0, 0, 0, -1862.472, 2243.186, 42.41534, 2.356194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36629 (Area: 0 - Difficulty: 0)
(@CGUID+247, 36713, 654, 4714, 0, 3, '183', 0, 0, 0, -1858.714, 2240.165, 42.42046, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+248, 36713, 654, 4714, 0, 3, '183', 0, 0, 0, -1861.75, 2237.144, 42.42178, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+249, 36651, 654, 4714, 0, 3, '183', 0, 0, 0, -1864.545, 2235.503, 42.40661, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36651 (Area: 0 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 36602, 654, 4714, 0, 3, '183', 0, 0, 0, -1912.288, 2249.813, 42.4066, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0)
(@CGUID+251, 36717, 654, 4714, 4786, 3, '183', 0, 0, 0, -1867.021, 2232.498, 42.40661, 2.181662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36717 (Area: 4786 - Difficulty: 0)
(@CGUID+252, 36602, 654, 4714, 4786, 3, '183', 0, 0, 0, -1905.089, 2240.62, 42.40956, 3.979351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+253, 4075, 654, 4714, 4786, 3, '183', 0, 0, 0, -1881.504, 2227.893, 42.36433, 2.247638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+254, 4075, 654, 4714, 4786, 3, '183', 0, 0, 0, -1940.867, 2252.795, 35.86826, 1.473785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+255, 36602, 654, 4714, 4786, 3, '183', 0, 0, 0, -1933.351, 2178.542, 22.75318, 1.602067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+256, 36200, 654, 4714, 4786, 3, '183', 0, 0, 0, -1903.668, 2187.361, 14.6577, 4.310963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36200 (Area: 4786 - Difficulty: 0)
(@CGUID+257, 36453, 654, 4714, 4786, 3, '183', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+258, 1412, 654, 4714, 4786, 3, '183', 0, 0, 0, -2029.376, 2218.408, 31.95885, 1.273446, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4786 - Difficulty: 0)
(@CGUID+259, 50260, 654, 4714, 4786, 3, '183', 0, 0, 0, -2039.903, 2285.967, 23.08206, 1.518436, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+260, 50260, 654, 4714, 4786, 3, '183', 0, 0, 0, -2036.314, 2288.728, 23.10094, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+261, 50260, 654, 4714, 4786, 3, '183', 0, 0, 0, -2035.528, 2289.682, 23.10298, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+262, 50260, 654, 4714, 4786, 3, '183', 0, 0, 0, -2040.068, 2284.097, 23.05573, 0.3141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+263, 36457, 654, 4714, 4786, 3, '183', 0, 0, 0, -2059.701, 2254.174, 22.57308, 1.361357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36457 (Area: 4786 - Difficulty: 0)
(@CGUID+264, 35374, 654, 4714, 4786, 3, '183', 0, 0, 0, -2055.583, 2257.017, 22.65854, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4786 - Difficulty: 0)
(@CGUID+265, 50260, 654, 4714, 4786, 3, '183', 0, 0, 0, -2043.743, 2282.677, 23.01582, 0.3141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+266, 1412, 654, 4714, 4786, 3, '183', 0, 0, 0, -2069.35, 2298.327, 19.93641, 0.1140722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4786 - Difficulty: 0)
(@CGUID+267, 36512, 654, 4714, 0, 3, '183', 0, 0, 0, -2097.613, 2273.519, 20.28138, 3.066683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 0 - Difficulty: 0)
(@CGUID+268, 36512, 654, 4714, 0, 3, '183', 0, 0, 0, -2089.932, 2230.917, 20.54088, 0.8028113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 0 - Difficulty: 0)
(@CGUID+269, 36512, 654, 4714, 0, 3, '183', 0, 0, 0, -2095.001, 2196.893, 22.12053, 1.531669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 0 - Difficulty: 0)
(@CGUID+270, 1412, 654, 4714, 0, 3, '183', 0, 0, 0, -2032.414, 2354.853, 20.1258, 5.17822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 0 - Difficulty: 0)
(@CGUID+271, 36512, 654, 4714, 0, 3, '183', 0, 0, 0, -2123.324, 2247.211, 18.73974, 2.785439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 0 - Difficulty: 0)
(@CGUID+272, 36459, 654, 4714, 4807, 3, '183', 0, 0, 0, -2102.93, 2333.44, 8.443903, 2.129302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36459 (Area: 4807 - Difficulty: 0)
(@CGUID+273, 36512, 654, 4714, 4807, 3, '183', 0, 0, 0, -2130.436, 2289.001, 16.32568, 5.05552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 4807 - Difficulty: 0)
(@CGUID+274, 36461, 654, 4714, 4807, 3, '183', 0, 0, 0, -2106.372, 2331.106, 7.23836, 0.2203812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36461 (Area: 4807 - Difficulty: 0)
(@CGUID+275, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2082.269, 2173.16, 30.40104, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+276, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2088.176, 2170.784, 30.38859, 6.02709, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+277, 36512, 654, 4714, 4807, 3, '183', 0, 0, 0, -2145.052, 2265.128, 17.0673, 5.41001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 4807 - Difficulty: 0)
(@CGUID+278, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2114.546, 2190.71, 20.70855, 1.583425, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+279, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2149.316, 2222.832, 21.40009, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+280, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2152.448, 2233.689, 21.37903, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+281, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2148.53, 2223.786, 21.37672, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+282, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2156.745, 2216.781, 21.4099, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+283, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2157.76, 2229.123, 21.36505, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+284, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2152.905, 2220.071, 21.43919, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+285, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2160.345, 2226.668, 21.30106, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+286, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2164.878, 2222.653, 21.16788, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+287, 1412, 654, 4714, 4807, 3, '183', 0, 0, 0, -2132.729, 2176.078, 25.16832, 0.1175656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4807 - Difficulty: 0)
(@CGUID+288, 50260, 654, 4714, 4807, 3, '183', 0, 0, 0, -2163.637, 2223.675, 21.20371, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4807 - Difficulty: 0)
(@CGUID+289, 36512, 654, 4714, 4807, 3, '183', 0, 0, 0, -2170.854, 2245.069, 9.194771, 3.69834, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 4807 - Difficulty: 0)
(@CGUID+290, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2122.176, 2174.276, 27.44178, 5.326001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+291, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2152.495, 2187.93, 20.28794, 4.260685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+292, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2147.883, 2172.707, 23.60772, 1.361192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+293, 36528, 654, 4714, 4807, 3, '183', 0, 0, 0, -2155.234, 2181.513, 20.66197, 6.110325, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36528 (Area: 4807 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+294, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2173.814, 2190.705, 18.20823, 1.592574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+295, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2180.588, 2190.084, 16.87304, 0.005458812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+296, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2170.168, 2169.139, 19.9409, 1.80025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+297, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2178.297, 2159.936, 19.36488, 0.6228178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+298, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2160.259, 2111.523, 0.08333334, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+299, 4075, 654, 4714, 4818, 3, '183', 0, 0, 0, -2202.588, 2184.829, 16.10874, 0.8612685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4818 - Difficulty: 0)
(@CGUID+300, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2205.565, 2176.634, 15.91355, 1.756359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+301, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2213.01, 2178.734, 15.94623, 5.551481, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+302, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2224.169, 2194.582, 15.65606, 2.12258, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+303, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2225.124, 2224.672, 8.630127, 5.427132, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+304, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2250.958, 2210.278, 5.323026, 3.983325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+305, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2243.132, 2219.139, 6.494297, 0.7673113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+306, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2246.778, 2191.542, 8.971091, 0.9077955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+307, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2261.731, 2178.54, 7.078206, 2.008249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+308, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2160.345, 2226.668, 21.30106, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+309, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2163.637, 2223.675, 21.20371, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+310, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2164.878, 2222.653, 21.16788, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+311, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2149.316, 2222.832, 21.40009, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+312, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2148.53, 2223.786, 21.37672, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+313, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2156.745, 2216.781, 21.4099, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+314, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2152.448, 2233.689, 21.37903, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+315, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2157.76, 2229.123, 21.36505, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+316, 50260, 654, 4714, 4818, 3, '183', 0, 0, 0, -2152.905, 2220.071, 21.43919, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4818 - Difficulty: 0)
(@CGUID+317, 36512, 654, 4714, 4818, 3, '183', 0, 0, 0, -2208.315, 2252.51, 6.444979, 0.2629403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 4818 - Difficulty: 0)
(@CGUID+318, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2253.119, 2237.821, 3.404611, 2.030646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+319, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2269.668, 2167.142, 7.190403, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+320, 36492, 654, 4714, 4818, 3, '183', 0, 0, 0, -2304.722, 2268.62, 0.2758424, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36492 (Area: 4818 - Difficulty: 0)
(@CGUID+321, 36456, 654, 4714, 4818, 3, '183', 0, 0, 0, -2299.521, 2279.163, 0.4234353, 2.234021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36456 (Area: 4818 - Difficulty: 0)
(@CGUID+322, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2149.01, 2172.82, 23.44438, 3.29679, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+323, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2169.634, 2166.906, 20.1977, 1.729843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+324, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2182.498, 2188.981, 16.91788, 0.3710435, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+325, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2150.634, 2189.22, 20.3233, 3.31422, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+326, 36540, 654, 4714, 4818, 3, '183', 0, 0, 0, -2173.08, 2190.495, 18.38281, 1.793052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4818 - Difficulty: 0)
(@CGUID+327, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2224.307, 2194.595, 15.64263, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+328, 36540, 654, 4714, 4807, 3, '183', 0, 0, 0, -2223.929, 2222.365, 9.560495, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 4807 - Difficulty: 0)
(@CGUID+329, 4075, 654, 4714, 0, 3, '183', 0, 0, 0, -2149.802, 2385.379, 11.18309, 3.071984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+330, 36671, 654, 4714, 0, 3, '183', 0, 0, 0, -2156.795, 2378.63, 10.97, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36671 (Area: 0 - Difficulty: 0)
(@CGUID+331, 36458, 654, 4714, 0, 3, '183', 0, 0, 0, -2116.892, 2416.667, 12.25997, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36458 (Area: 0 - Difficulty: 0)
(@CGUID+332, 36671, 654, 4714, 0, 3, '183', 0, 0, 0, -2121.045, 2431.859, 10.90961, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36671 (Area: 0 - Difficulty: 0)
(@CGUID+333, 36671, 654, 4714, 0, 3, '183', 0, 0, 0, -2176.29, 2400.46, 8.222998, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36671 (Area: 0 - Difficulty: 0)
(@CGUID+334, 36602, 654, 4714, 4806, 3, '183', 0, 0, 0, -2021.471, 2400.587, 15.98905, 2.734776, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 4806 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+335, 36440, 654, 4714, 4806, 3, '183', 0, 0, 0, -2126.276, 2509.099, -19.91146, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4806 - Difficulty: 0)
(@CGUID+336, 36440, 654, 4714, 4806, 3, '183', 0, 0, 0, -2114.007, 2505.531, -19.2103, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36440 (Area: 4806 - Difficulty: 0)
(@CGUID+337, 36602, 654, 4714, 4806, 3, '183', 0, 0, 0, -2196.407, 2293.75, 7.670863, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 4806 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+338, 36671, 654, 4714, 4806, 3, '183', 0, 0, 0, -2159.587, 2426.349, 10.77753, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36671 (Area: 4806 - Difficulty: 0)
(@CGUID+339, 36461, 654, 4714, 0, 3, '183', 0, 0, 0, -2111.525, 2329.951, 7.39012, 0.2203812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36461 (Area: 0 - Difficulty: 0)
(@CGUID+340, 36540, 654, 4714, 0, 3, '183', 0, 0, 0, -2148.318, 2251.384, 15.19516, 5.048744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 0 - Difficulty: 0)
(@CGUID+341, 36458, 654, 4714, 0, 3, '183', 0, 0, 0, -2098.27, 2351.63, 7.174039, 4.926181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36458 (Area: 0 - Difficulty: 0)
(@CGUID+342, 36540, 654, 4714, 0, 3, '183', 0, 0, 0, -2138.327, 2244.464, 18.29259, 0.1794371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 0 - Difficulty: 0)
(@CGUID+343, 36671, 654, 4714, 0, 3, '183', 0, 0, 0, -2138.826, 2378.134, 10.89775, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36671 (Area: 0 - Difficulty: 0)
(@CGUID+344, 36459, 654, 4714, 0, 3, '183', 0, 0, 0, -2102.93, 2333.44, 8.443903, 2.129302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36459 (Area: 0 - Difficulty: 0)
(@CGUID+345, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2317.769, 2320.373, 2.610169, 4.869469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+346, 36512, 654, 4714, 0, 3, '183', 0, 0, 0, -2227.771, 2248.021, 5.783783, 3.242367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 0 - Difficulty: 0)
(@CGUID+347, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2308.167, 2288.197, 0.2571013, 5.636154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+348, 36454, 654, 4714, 0, 3, '183', 0, 0, 0, -2305.243, 2285.988, 0.1407533, 2.950761, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36454 (Area: 0 - Difficulty: 0)
(@CGUID+349, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2306.661, 2289.369, 0.2011567, 5.109429, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+350, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2308.908, 2285.899, 0.3327485, 0.0242409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+351, 36491, 654, 4714, 0, 3, '183', 0, 0, 0, -2306.833, 2273.767, 0.2620933, 3.471843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36491 (Area: 0 - Difficulty: 0)
(@CGUID+352, 36455, 654, 4714, 0, 3, '183', 0, 0, 0, -2306.203, 2278.753, 0.1702473, 2.772492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36455 (Area: 0 - Difficulty: 0)
(@CGUID+353, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2303.492, 2271.786, 0.09615406, 5.546738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+354, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2309.842, 2279.134, 0.4126258, 6.178895, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+355, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2304.24, 2270.521, 0.1089388, 5.950702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+356, 36540, 654, 4714, 0, 3, '183', 0, 0, 0, -2243.199, 2219.376, 6.447135, 3.446956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 0 - Difficulty: 0)
(@CGUID+357, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2341.835, 2307.642, 0.5196103, 5.637414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+358, 36540, 654, 4714, 0, 3, '183', 0, 0, 0, -2248.042, 2212.733, 5.745841, 5.337135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36540 (Area: 0 - Difficulty: 0)
(@CGUID+359, 36488, 654, 4714, 0, 3, '183', 0, 0, 0, -2350.438, 2277.978, 0.4080283, 0.5934119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 0 - Difficulty: 0)
(@CGUID+360, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2351.7, 2303.554, 8.474109, 5.431402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+361, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2324.167, 2246.646, 8.907442, 1.078392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+362, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2336.215, 2260.189, 0.4121893, 1.308997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+363, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2358.651, 2251.28, 10.97575, 0.595098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+364, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2324.167, 2246.646, 8.907442, 1.448623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+365, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2318.123, 2253.828, 4.035071, 1.658063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+366, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2367.127, 2297.411, 2.480706, 6.021386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+367, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2375.964, 2284.384, 8.674864, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+368, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2351.7, 2303.554, 8.474109, 5.431402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+369, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2343.314, 2312.708, 8.626024, 5.530265, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+370, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2324.167, 2246.646, 8.907442, 1.078392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+371, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2336.215, 2260.189, 0.4121893, 1.308997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+372, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2350.438, 2277.978, 0.4080283, 0.5934119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+373, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2351.7, 2303.554, 8.474109, 5.431402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+374, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2375.964, 2284.384, 8.674864, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+375, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2358.651, 2251.28, 10.97575, 0.595098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+376, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2325.948, 2333.441, 8.004612, 4.542327, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+377, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2350.438, 2277.978, 0.4080283, 0.5934119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+378, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2341.835, 2307.642, 0.5196103, 5.637414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+379, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2375.964, 2284.384, 8.674864, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+380, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2343.314, 2312.708, 8.626024, 5.8294, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+381, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2324.167, 2246.646, 8.907442, 1.078392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+382, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2351.7, 2303.554, 8.474109, 5.431402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+383, 36488, 654, 4714, 4808, 3, '183', 0, 0, 0, -2358.651, 2251.28, 10.97575, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36488 (Area: 4808 - Difficulty: 0)
(@CGUID+384, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2164.878, 2222.653, 21.16788, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+385, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2152.448, 2233.689, 21.37903, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+386, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2160.345, 2226.668, 21.30106, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+387, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2157.76, 2229.123, 21.36505, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+388, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2163.637, 2223.675, 21.20371, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+389, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2156.745, 2216.781, 21.4099, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+390, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2152.905, 2220.071, 21.43919, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+391, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2148.53, 2223.786, 21.37672, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+392, 50260, 654, 4714, 0, 3, '183', 0, 0, 0, -2149.316, 2222.832, 21.40009, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+393, 36512, 654, 4714, 0, 3, '183', 0, 0, 0, -2121.547, 2244.967, 18.93336, 5.034091, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 0 - Difficulty: 0)
(@CGUID+394, 36459, 654, 4714, 0, 3, '183', 0, 0, 0, -2102.93, 2333.44, 8.443903, 2.129302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36459 (Area: 0 - Difficulty: 0)
(@CGUID+395, 36512, 654, 4714, 0, 3, '183', 0, 0, 0, -2088.973, 2231.841, 20.6743, 0.5143121, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36512 (Area: 0 - Difficulty: 0)
(@CGUID+396, 36453, 654, 4714, 4786, 3, '183', 0, 0, 0, -1879.198, 2258.452, 42.44826, 3.236732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+397, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1789.767, 2277.063, 79.65278, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+398, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1779.997, 2382.387, 43.21631, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+399, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1780.74, 2380.271, 42.9075, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+400, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1783.823, 2383.868, 43.50982, 1.308997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+401, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1781.167, 2383.925, 43.59375, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+402, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1784.497, 2381.302, 42.80112, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+403, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1781.953, 2382.97, 43.33854, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+404, 50260, 654, 4714, 4786, 3, '184', 0, 0, 0, -1783.344, 2379.057, 42.36147, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+405, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1672.283, 2418.774, 40.55382, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+406, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1658.125, 2499.809, 102.4705, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+407, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1659.278, 2502.054, 101.5417, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+408, 44928, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 0, 0, -0.01388889, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44928 (Area: 0 - Difficulty: 0)
(@CGUID+409, 43338, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 3.476476, -0.7888257, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43338 (Area: 0 - Difficulty: 0)
(@CGUID+410, 36138, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 0, 0, -0.4, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36138 (Area: 0 - Difficulty: 0)
(@CGUID+411, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1656.734, 2503.721, 101.6398, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+412, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1654.778, 2503.138, 102.2552, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+413, 38853, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 0.25, 0, -0.4, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38853 (Area: 0 - Difficulty: 0)
(@CGUID+414, 38755, 654, 4714, 0, 3, '184', 0, 0, 0, -1670.69, 2530.55, 97.85456, 4.380776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38755 (Area: 0 - Difficulty: 0)
(@CGUID+415, 51409, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 1, 0.4, 3, 0.5235987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51409 (Area: 0 - Difficulty: 0)
(@CGUID+416, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1658.604, 2504.619, 100.9844, 1.308997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+417, 43907, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 0, -0.8, -0.4, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43907 (Area: 0 - Difficulty: 0)
(@CGUID+418, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1655.948, 2504.676, 101.4983, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+419, 43338, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 3.476475, 0.7888333, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43338 (Area: 0 - Difficulty: 0)
(@CGUID+420, 50260, 654, 4714, 0, 3, '184', 0, 0, 0, -1655.521, 2501.023, 102.7986, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+421, 37946, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 1, -1.8, 3.1, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37946 (Area: 0 - Difficulty: 0)
(@CGUID+422, 44460, UNKNOWN, 4714, 0, 3, '184', 0, 0, 0, 0, 0, -0.4, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44460 (Area: 0 - Difficulty: 0)
(@CGUID+423, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1602.924, 2510.032, 127.6665, 5.934119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+424, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1604.509, 2510.902, 127.6665, 4.799655, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+425, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1625.729, 2534.273, 127.6872, 1.27409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+426, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1625.215, 2536.806, 127.6872, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+427, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1605.125, 2508.967, 127.6665, 0.3839724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+428, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1623.134, 2533.901, 127.6872, 2.007129, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+429, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1626.964, 2537.853, 127.6872, 0.3316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+430, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1603.149, 2507.288, 127.6665, 1.396263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+431, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1601.113, 2507.536, 127.6665, 2.146755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+432, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1595.464, 2554.313, 130.3024, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+433, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1600.382, 2549.99, 130.311, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+434, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1592.349, 2545.373, 130.3028, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+435, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1599.352, 2548.512, 130.3109, 0.6108652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+436, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1594.885, 2536.915, 130.3073, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+437, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1595.774, 2538.556, 130.3047, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+438, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1601.674, 2544.994, 130.3051, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+439, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1589.365, 2538.095, 130.3097, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+440, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1602.807, 2542.425, 130.3019, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+441, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1589.917, 2551.046, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+442, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1592.408, 2553.284, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+443, 36962, 654, 4714, 0, 3, '184', 0, 0, 0, -1595.267, 2582.161, 130.3106, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36962 (Area: 0 - Difficulty: 0)
(@CGUID+444, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1587.863, 2552.047, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+445, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1580.832, 2539.113, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+446, 36962, 654, 4714, 0, 3, '184', 0, 0, 0, -1591.144, 2576.674, 130.3106, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36962 (Area: 0 - Difficulty: 0)
(@CGUID+447, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1591.446, 2553.617, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+448, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1580.59, 2543.957, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+449, 36742, 654, 4714, 0, 3, '184', 0, 0, 0, -1581.385, 2558.673, 130.429, 3.822271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36742 (Area: 0 - Difficulty: 0)
(@CGUID+450, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1586.365, 2536.381, 130.3075, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+451, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1583.708, 2549.175, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+452, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1583.851, 2540.373, 130.3024, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+453, 36606, 654, 4714, 0, 3, '184', 0, 0, 0, -1582.83, 2554.696, 130.301, 3.822271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36606 (Area: 0 - Difficulty: 0)
(@CGUID+454, 36453, 654, 4714, 0, 3, '184', 0, 0, 0, -1593.307, 2560.061, 130.301, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+455, 4075, 654, 4714, 0, 3, '183', 0, 0, 0, -1665.912, 2531.796, 97.94096, 2.81669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+456, 36962, 654, 4714, 0, 3, '183', 0, 0, 0, -1592.458, 2585.34, 130.3106, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36962 (Area: 0 - Difficulty: 0)
(@CGUID+457, 36962, 654, 4714, 0, 3, '183', 0, 0, 0, -1588.792, 2582.033, 130.3106, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36962 (Area: 0 - Difficulty: 0)
(@CGUID+458, 36743, 654, 4714, 6545, 3, '183', 0, 0, 0, -1517.514, 2607.744, 203.6081, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36743 (Area: 6545 - Difficulty: 0)
(@CGUID+459, 37065, 654, 4714, 6545, 3, '186', 0, 0, 0, -2222.056, 1809.637, 11.84316, 6.265732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37065 (Area: 6545 - Difficulty: 0)
(@CGUID+460, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2089.524, 1865.844, 46.58089, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+461, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2104.573, 1871.934, 46.44729, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+462, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2098.606, 1871.356, 48.59307, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+463, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2108.026, 1864.361, 42.9807, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+464, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2103.842, 1856.615, 42.04173, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+465, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2103.842, 1856.615, 42.04173, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+466, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2100.347, 1852.439, 41.7836, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+467, 38762, 654, 4714, 0, 3, '194', 0, 0, 0, -2129.46, 1857.51, 40.83249, 0.4363323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38762 (Area: 0 - Difficulty: 0)
(@CGUID+468, 38762, 654, 4714, 0, 3, '194', 0, 0, 0, -2132.672, 1863.085, 39.31306, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38762 (Area: 0 - Difficulty: 0)
(@CGUID+469, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2128.097, 1823.16, 25.65071, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+470, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2146.153, 1814.78, 19.12404, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+471, 35374, 654, 4714, 0, 3, '194', 0, 0, 0, -2192.868, 1808.405, 12.55306, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+472, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -2226.359, 1831.507, 13.37646, 2.008463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+473, 37067, 654, 4714, 4787, 3, '186', 0, 0, 0, -2119.944, 1783.129, 6.267945, 3.809863, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 4787 - Difficulty: 0)
(@CGUID+474, 36293, 654, 4714, 4787, 3, '186', 0, 0, 0, -2314.005, 1822.15, 17.13383, 3.983639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4787 - Difficulty: 0)
(@CGUID+475, 1420, 654, 4714, 4787, 3, '186', 0, 0, 0, -2111.763, 1778.603, 5.312751, 3.001619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1420 (Area: 4787 - Difficulty: 0)
(@CGUID+476, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -2080.288, 1803.877, 6.298983, 4.677482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+477, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -2086.936, 1713.612, 5.186254, 3.104617, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+478, 36882, 654, 4714, 0, 3, '186', 0, 0, 0, -2053.802, 1818.762, 6.871768, 2.190564, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36882 (Area: 0 - Difficulty: 0)
(@CGUID+479, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -2052.288, 1771.659, 5.414385, 1.725199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+480, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -2052.525, 1838.274, 6.137191, 5.415588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+481, 1420, 654, 4714, 0, 3, '186', 0, 0, 0, -2047.26, 1826.747, 6.478065, 0.219093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1420 (Area: 0 - Difficulty: 0)
(@CGUID+482, 1420, 654, 4714, 0, 3, '186', 0, 0, 0, -2049.498, 1739.131, 5.363561, 0.6099266, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1420 (Area: 0 - Difficulty: 0)
(@CGUID+483, 1420, 654, 4714, 0, 3, '186', 0, 0, 0, -2031.133, 1785.543, 4.55441, 3.385876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1420 (Area: 0 - Difficulty: 0)
(@CGUID+484, 36882, 654, 4714, 0, 3, '186', 0, 0, 0, -2011.184, 1850.785, 2.510012, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36882 (Area: 0 - Difficulty: 0)
(@CGUID+485, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -1996.222, 1819.523, 6.483276, 6.248279, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+486, 36882, 654, 4714, 0, 3, '186', 0, 0, 0, -2025.425, 1735.368, 5.147779, 2.195386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36882 (Area: 0 - Difficulty: 0)
(@CGUID+487, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -2036.092, 1738.16, 5.562198, 3.902203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+488, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -1991.824, 1773.609, 4.587244, 0.02058907, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+489, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -2064.347, 1813.271, 6.6014, 4.677482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+490, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -2085.946, 1743.568, 5.418793, 4.677482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+491, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -1973.38, 1794.951, 7.479462, 0.1745329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+492, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -1977.209, 1832.422, 4.061096, 2.402664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+493, 1420, 654, 4714, 0, 3, '186', 0, 0, 0, -1985.469, 1861.706, 6.062969, 2.772275, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1420 (Area: 0 - Difficulty: 0)
(@CGUID+494, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -1981.829, 1867.672, 8.870689, 2.163469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+495, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -1975.799, 1755.887, 6.32164, 4.677482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+496, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -1961.851, 1850.58, 6.458929, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+497, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -1970.719, 1766.785, 5.625299, 4.243526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+498, 1420, 654, 4714, 0, 3, '186', 0, 0, 0, -1955.077, 1772.219, 4.937732, 1.634892, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1420 (Area: 0 - Difficulty: 0)
(@CGUID+499, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -1943.628, 1826.583, 5.186801, 2.794319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 2914 (Area: 0 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -1942.446, 1742.059, 4.861871, 0.8802459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+501, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -2089.328, 1771.207, 5.51855, 3.124139, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+502, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -2046.771, 1782.497, 5.995989, 4.677482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+503, 2914, 654, 4714, 0, 3, '186', 0, 0, 0, -1934.85, 1736.125, 8.111872, 6.036787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 2914 (Area: 0 - Difficulty: 0)
(@CGUID+504, 36882, 654, 4714, 0, 3, '186', 0, 0, 0, -1919.886, 1749.97, 11.84853, 2.291502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36882 (Area: 0 - Difficulty: 0)
(@CGUID+505, 36882, 654, 4714, 0, 3, '186', 0, 0, 0, -1944.605, 1716.065, 12.00606, 0.2956531, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36882 (Area: 0 - Difficulty: 0)
(@CGUID+506, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -2042.323, 1755.609, 6.879554, 4.363323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+507, 37067, 654, 4714, 0, 3, '186', 0, 0, 0, -2037.108, 1822.477, 6.59187, 5.550147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37067 (Area: 0 - Difficulty: 0)
(@CGUID+508, 36293, 654, 4714, 4787, 3, '186', 0, 0, 0, -2319.058, 1845.461, 35.70195, 3.321184, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4787 - Difficulty: 0)
(@CGUID+509, 36293, 654, 4714, 4787, 3, '186', 0, 0, 0, -2322.007, 1812.048, 15.14796, 0.7681227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4787 - Difficulty: 0)
(@CGUID+510, 36293, 654, 4714, 4787, 3, '186', 0, 0, 0, -2343.593, 1821.507, 14.14855, 3.057478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4787 - Difficulty: 0)
(@CGUID+511, 36293, 654, 4714, 4787, 3, '186', 0, 0, 0, -2333.887, 1919.862, 72.59567, 5.818685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4787 - Difficulty: 0)
(@CGUID+512, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2373.694, 1795.878, 11.35863, 4.324221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+513, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2348.583, 1925.519, 72.77629, 1.380241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+514, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2296.288, 1893.043, 57.84856, 1.57507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+515, 36294, 654, 4714, 4794, 3, '186', 0, 0, 0, -2253.898, 1964.606, 100.866, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36294 (Area: 4794 - Difficulty: 0)
(@CGUID+516, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2366.734, 1955.802, 70.66304, 0.551143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+517, 4075, 654, 4714, 4794, 3, '186', 0, 0, 0, -2375.805, 1981.624, 71.42218, 2.537597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4794 - Difficulty: 0)
(@CGUID+518, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2361.297, 1992.327, 74.21915, 4.310833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+519, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2389.991, 2000.029, 72.70535, 3.314453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+520, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2310.3, 1969.861, 86.9034, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+521, 36293, 654, 4714, 4794, 3, '186', 0, 0, 0, -2315.674, 1867.777, 42.91452, 1.275599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 4794 - Difficulty: 0)
(@CGUID+522, 6491, 654, 4714, 4787, 3, '186', 0, 0, 0, -2226.262, 1846.609, 13.96766, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6491 (Area: 4787 - Difficulty: 0)
(@CGUID+523, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.358, 1813.037, 12.59338, 1.419768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+524, 37807, 654, 4714, 4787, 3, '186', 0, 0, 0, -2176.973, 1813.475, 12.83192, 3.144767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37807 (Area: 4787 - Difficulty: 0)
(@CGUID+525, 37806, 654, 4714, 4787, 3, '186', 0, 0, 0, -2182.88, 1806.019, 12.59338, 3.2923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37806 (Area: 4787 - Difficulty: 0)
(@CGUID+526, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2182.649, 1808.004, 12.59338, 4.021661, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+527, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.558, 1816.485, 12.44763, 1.891531, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+528, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2181.047, 1811.036, 12.59338, 1.142041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+529, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180, 1813.058, 12.59338, 1.413186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+530, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.786, 1816.898, 12.44079, 1.922892, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+531, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2182.795, 1808.191, 12.59338, 4.002974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+532, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2181.675, 1809.306, 12.59338, 0.8346769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+533, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2179.697, 1810.56, 12.59338, 4.521743, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+534, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2179.604, 1814.35, 12.55884, 1.609838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+535, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2181.897, 1808.549, 12.59338, 4.164595, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+536, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.427, 1814.85, 12.49878, 1.661762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+537, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2184.432, 1807.063, 12.59338, 3.724481, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+538, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2181.33, 1809.274, 12.59338, 4.271485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+539, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2178.743, 1813.59, 12.77469, 2.982323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+540, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2179.761, 1812.776, 12.59338, 1.403197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+541, 37808, 654, 4714, 4787, 3, '186', 0, 0, 0, -2187.669, 1813.302, 12.72668, 5.854562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37808 (Area: 4787 - Difficulty: 0)
(@CGUID+542, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.063, 1809.681, 12.59338, 4.362369, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+543, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2179.742, 1813.367, 12.67675, 1.424474, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+544, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2181.212, 1809.285, 12.59338, 4.280243, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+545, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.423, 1811.105, 12.59338, 4.532131, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+546, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2181.875, 1818.301, 12.72693, 2.134668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+547, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2179.306, 1809.48, 12.63033, 3.384935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+548, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.806, 1808.993, 12.59338, 4.247325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+549, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.775, 1810.329, 12.59338, 4.435359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+550, 37805, 654, 4714, 4787, 3, '186', 0, 0, 0, -2180.068, 1816.038, 12.38904, 1.840729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37805 (Area: 4787 - Difficulty: 0)
(@CGUID+551, 1412, 654, 4714, 0, 3, '186', 0, 0, 0, -2251.01, 1690.574, -31.53491, 2.677408, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 0 - Difficulty: 0)
(@CGUID+552, 37492, 654, 4714, 0, 3, '186', 0, 0, 0, -2309.924, 1675.365, -13.67203, 2.582599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 0 - Difficulty: 0)
(@CGUID+553, 37757, 654, 4714, 0, 3, '186', 0, 0, 0, -2309.967, 1690.985, -12.54764, 4.635693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 0 - Difficulty: 0)
(@CGUID+554, 17467, 654, 4714, 0, 3, '186', 0, 0, 0, -2327.313, 1674.012, -10.66215, 5.668917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17467 (Area: 0 - Difficulty: 0)
(@CGUID+555, 37757, 654, 4714, 0, 3, '186', 0, 0, 0, -2312.904, 1662.897, -14.52842, 1.096678, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+556, 1412, 654, 4714, 0, 3, '186', 0, 0, 0, -2411.864, 1694.531, 8.389409, 0.6278286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 0 - Difficulty: 0)
(@CGUID+557, 36293, 654, 4714, 0, 3, '186', 0, 0, 0, -2413.971, 1803.522, 6.744005, 3.220298, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36293 (Area: 0 - Difficulty: 0)
(@CGUID+558, 6827, 654, 4714, 0, 3, '186', 0, 0, 0, -2451.881, 1745.538, -0.9074545, 1.388984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6827 (Area: 0 - Difficulty: 0)
(@CGUID+559, 37757, 654, 4714, 0, 3, '186', 0, 0, 0, -2314.108, 1626.711, -21.31667, 2.399945, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+560, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2463.853, 1573.483, 16.91048, 3.490659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+561, 38793, 654, 4714, 0, 3, '186', 0, 0, 0, -2442.507, 1567.884, 16.89371, 4.206244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38793 (Area: 0 - Difficulty: 0)
(@CGUID+562, 14881, 654, 4714, 0, 3, '186', 0, 0, 0, -2443.328, 1556.437, 16.8201, 6.150373, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+563, 43558, 654, 4714, 0, 3, '186', 0, 0, 0, -2456.46, 1539.8, 18.77433, 0.8726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43558 (Area: 0 - Difficulty: 0)
(@CGUID+564, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2484.253, 1582.483, 16.78609, 0.1919862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+565, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2468.842, 1544.344, 16.84812, 3.176499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+566, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2486.271, 1583.788, 16.8644, 0.4537856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+567, 38795, 654, 4714, 0, 3, '186', 0, 0, 0, -2454.618, 1536.955, 25.11586, 3.438299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38795 (Area: 0 - Difficulty: 0)
(@CGUID+568, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2463.658, 1567.064, 16.91048, 4.101524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+569, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2470.342, 1545.406, 16.69405, 5.637414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+570, 50247, 654, 4714, 0, 3, '186', 0, 0, 0, -2480.764, 1575.951, 16.57475, 1.466077, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50247 (Area: 0 - Difficulty: 0)
(@CGUID+571, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2488.599, 1582.592, 17.01694, 1.169371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+572, 50252, 654, 4714, 0, 3, '186', 0, 0, 0, -2482.583, 1579.215, 16.69472, 6.161012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50252 (Area: 0 - Difficulty: 0)
(@CGUID+573, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2479.533, 1571.234, 16.45395, 1.134464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+574, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2454.429, 1535.677, 18.77496, 4.729842, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+575, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2470.418, 1532.998, 16.71332, 4.34587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+576, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2466.936, 1572.543, 16.9103, 0.3316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+577, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2454.168, 1540.391, 26.23162, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+578, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2469.253, 1535.182, 16.80108, 3.176499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+579, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2472.552, 1540.712, 16.75346, 5.235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+580, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2458.747, 1559.453, 18.77275, 5.480334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+581, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2467.543, 1542.74, 18.5387, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+582, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2467.538, 1548.29, 16.90124, 3.176499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+583, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2485.837, 1572.411, 16.97638, 4.555309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+584, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2470.868, 1543.514, 16.66768, 0.7679449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+585, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2441.167, 1533.148, 16.87734, 0.9424778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+586, 37102, 654, 4714, 0, 3, '186', 0, 0, 0, -2457.271, 1556.42, 18.77391, 2.984513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37102 (Area: 0 - Difficulty: 0)
(@CGUID+587, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2454.707, 1534.852, 18.77496, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+588, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2483.965, 1580.212, 18.6781, 2.111848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+589, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2471.2, 1538.04, 16.79883, 1.500983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+590, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2465.181, 1551.333, 17.91768, 1.256637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+591, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2440.043, 1533.938, 16.87734, 3.717551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+592, 37815, 654, 4714, 0, 3, '186', 0, 0, 0, -2460.253, 1543.885, 18.77496, 1.169371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37815 (Area: 0 - Difficulty: 0)
(@CGUID+593, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2465.326, 1574.387, 16.91046, 4.29351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+594, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2469.424, 1545.566, 16.74535, 4.590216, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+595, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2482.323, 1583.188, 16.55048, 4.310963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+596, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2486.561, 1571.043, 16.93363, 0.9424778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+597, 38792, 654, 4714, 0, 3, '186', 0, 0, 0, -2456.299, 1550.217, 18.77496, 2.024582, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38792 (Area: 0 - Difficulty: 0)
(@CGUID+598, 38794, 654, 4714, 0, 3, '186', 0, 0, 0, -2483.625, 1581.184, 16.74784, 6.178465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38794 (Area: 0 - Difficulty: 0)
(@CGUID+599, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2470.13, 1540.776, 16.74493, 4.18879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+600, 38796, 654, 4714, 0, 3, '186', 0, 0, 0, -2430.38, 1544.134, 16.96707, 4.310963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38796 (Area: 0 - Difficulty: 0)
(@CGUID+601, 38799, 654, 4714, 0, 3, '186', 0, 0, 0, -2468.189, 1552.111, 16.84649, 4.049164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38799 (Area: 0 - Difficulty: 0)
(@CGUID+602, 38798, 654, 4714, 0, 3, '186', 0, 0, 0, -2437.955, 1537.361, 16.88889, 3.263766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38798 (Area: 0 - Difficulty: 0)
(@CGUID+603, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2469.151, 1530.918, 16.72274, 3.176499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+604, 51947, 654, 4714, 0, 3, '186', 0, 0, 0, -2457.144, 1525.245, 16.89908, 1.568822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 0 - Difficulty: 0)
(@CGUID+605, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2474.811, 1529.594, 16.63519, 1.583884, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+606, 51947, 654, 4714, 0, 3, '186', 0, 0, 0, -2454.309, 1525.524, 16.87734, 1.862103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 0 - Difficulty: 0)
(@CGUID+607, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2467.734, 1529.17, 16.81957, 3.176499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+608, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2469.455, 1529.752, 16.7079, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+609, 68993, 654, 4714, 0, 3, '186', 0, 0, 0, -2455.557, 1523.637, 16.87756, 4.737201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 0 - Difficulty: 0)
(@CGUID+610, 14881, 654, 4714, 0, 3, '186', 0, 0, 0, -2459.773, 1519.308, 16.9076, 2.594676, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+611, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2421.938, 1519.852, 14.8985, 3.140616, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+612, 41561, 654, 4714, 0, 3, '186', 0, 0, 0, -2451.684, 1507.451, 16.87733, 2.146755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 0 - Difficulty: 0)
(@CGUID+613, 37499, 654, 4714, 0, 3, '186', 0, 0, 0, -2437.818, 1508.977, 19.14578, 4.101524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 0 - Difficulty: 0)
(@CGUID+614, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2439.761, 1483.737, 16.83115, 1.102783, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+615, 41561, 654, 4714, 4731, 3, '186', 0, 0, 0, -2460.842, 1471.694, 16.92142, 5.305801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 4731 - Difficulty: 0)
(@CGUID+616, 38797, 654, 4714, 4731, 3, '186', 0, 0, 0, -2444.295, 1497.804, 18.53327, 1.047198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38797 (Area: 4731 - Difficulty: 0)
(@CGUID+617, 37499, 654, 4714, 4731, 3, '186', 0, 0, 0, -2437.434, 1504.318, 19.5358, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 4731 - Difficulty: 0)
(@CGUID+618, 37499, 654, 4714, 4731, 3, '186', 0, 0, 0, -2437.616, 1498.682, 19.64859, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37499 (Area: 4731 - Difficulty: 0)
(@CGUID+619, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2437.174, 1465.234, 16.84196, 0.5305856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+620, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2470.653, 1461.92, 16.41738, 1.729234, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+621, 41561, 654, 4714, 4731, 3, '186', 0, 0, 0, -2363.035, 1522.523, 4.776458, 3.874631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 4731 - Difficulty: 0)
(@CGUID+622, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2457.76, 1443.816, 16.84196, 6.154338, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+623, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2461.747, 1435.939, 16.84196, 2.714323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+624, 50570, 654, 4714, 4731, 3, '186', 0, 0, 0, -2529.285, 1434.71, 1.126164, 1.239184, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50570 (Area: 4731 - Difficulty: 0)
(@CGUID+625, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2408.581, 1442.297, 16.86809, 2.159949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+626, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2454.508, 1398.21, 16.85242, 1.041566, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+627, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2439.07, 1394.449, 16.88771, 3.235627, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+628, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2478.958, 1385.793, 16.39265, 0.6839325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+629, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2421.437, 1377.081, 15.32282, 4.744766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+630, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2442.887, 1375.734, 18.25522, 0.5167644, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+631, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2406.331, 1372.26, 12.3343, 5.438383, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+632, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2392.477, 1384.408, 10.65749, 4.865068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+633, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2426.402, 1355.356, 16.25088, 1.631453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+634, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2413.52, 1355.991, 13.02268, 2.967769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+635, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2456.144, 1366.244, 16.81347, 1.81561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+636, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2441.512, 1352.053, 16.81347, 1.814124, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+637, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2440.186, 1463.571, 16.87734, 0.5964552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+638, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2451.656, 1434.877, 16.87734, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+639, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2474.384, 1346.101, 16.89529, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+640, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2420.456, 1308.369, 16.06926, 1.642637, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+641, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2394.717, 1313.896, 13.06916, 4.661106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+642, 14881, 654, 4714, 4731, 3, '186', 0, 0, 0, -2352.886, 1354.818, 3.238714, 1.735956, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4731 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+643, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2423.326, 1325.908, 16.36632, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+644, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2465.979, 1310.108, 16.55903, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+645, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2446.54, 1309.314, 17.14807, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+646, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2325.176, 1340.505, 4.871866, 4.112466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+647, 14881, 654, 4714, 4858, 3, '186', 0, 0, 0, -2275.809, 1320.065, 4.194788, 2.480121, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4858 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+648, 36813, 654, 4714, 4858, 3, '186', 0, 0, 0, -2293.75, 1297.916, 7.383678, 4.774144, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4858 - Difficulty: 0)
(@CGUID+649, 35374, 654, 4714, 4858, 3, '186', 0, 0, 0, -2238.691, 1374.934, -24.96582, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4858 - Difficulty: 0)
(@CGUID+650, 37045, 654, 4714, 4858, 3, '186', 0, 0, 0, -2246.285, 1289.031, 3.725875, 2.234021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37045 (Area: 4858 - Difficulty: 0)
(@CGUID+651, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2404.269, 1443.719, 16.87674, 1.384126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+652, 37822, 654, 4714, 4730, 3, '186', 0, 0, 0, -2272.661, 1446.84, -4.050539, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37822 (Area: 4730 - Difficulty: 0)
(@CGUID+653, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2249.13, 1477.031, -19.88973, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+654, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2236.253, 1428.648, -22.98801, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+655, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2206.688, 1480.344, -45.23632, 1.011682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+656, 37757, 654, 4714, 4868, 3, '186', 0, 0, 0, -2193.364, 1494.365, -45.59756, 2.160889, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4868 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+657, 1412, 654, 4714, 4730, 3, '186', 0, 0, 0, -2172.842, 1473.887, -54.15921, 6.027304, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4730 - Difficulty: 0)
(@CGUID+658, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2187.477, 1504.21, -46.5674, 5.383616, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+659, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2190.97, 1510.905, -45.25252, 2.773526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+660, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2146.763, 1420.928, -60.36049, 0.6283126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
-- (@CGUID+661, 89715, UNKNOWN, 4714, 4730, 3, '186', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4730 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+662, 37045, 654, 4714, 4730, 3, '186', 0, 0, 0, -2246.285, 1289.031, 3.725875, 2.234021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37045 (Area: 4730 - Difficulty: 0)
(@CGUID+663, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2121.732, 1381.311, -68.73295, 1.179857, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+664, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2117.191, 1291.67, -81.72794, 5.602507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+665, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2118.211, 1414.362, -67.86962, 1.608162, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+666, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2119.807, 1290.004, -80.23896, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+667, 37489, 654, 4714, 4730, 3, '186', 0, 0, 0, -2106.703, 1278.995, -82.69401, 2.513274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37489 (Area: 4730 - Difficulty: 0)
(@CGUID+668, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2107.483, 1283.594, -83.53056, 5.759586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+669, 37489, 654, 4714, 4730, 3, '186', 0, 0, 0, -2098.764, 1289.01, -83.83821, 2.583087, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37489 (Area: 4730 - Difficulty: 0)
(@CGUID+670, 42953, 654, 4714, 4730, 3, '186', 0, 0, 0, -2095.238, 1296.852, -83.85274, 3.001966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42953 (Area: 4730 - Difficulty: 0)
(@CGUID+671, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2095.163, 1277.064, -83.90789, 6.056293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+672, 37489, 654, 4714, 4730, 3, '186', 0, 0, 0, -2079.262, 1304.703, -83.62872, 1.396263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37489 (Area: 4730 - Difficulty: 0)
(@CGUID+673, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2090.8, 1256.198, -82.72563, 0.6283185, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+674, 37489, 654, 4714, 4730, 3, '186', 0, 0, 0, -2065.698, 1306.813, -83.23568, 1.396263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37489 (Area: 4730 - Difficulty: 0)
(@CGUID+675, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2061.845, 1290.472, -84.2664, 4.328416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+676, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2069.045, 1287.523, -85.24641, 4.694936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+677, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2066.009, 1292.304, -84.3166, 4.555309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+678, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2087.064, 1255.069, -83.12887, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+679, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2089.179, 1271.427, -83.99937, 6.265732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+680, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2086.345, 1281.868, -83.53332, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+681, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2074.17, 1286.411, -85.09816, 5.026548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+682, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2081.51, 1280.818, -84.83227, 5.61996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+683, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2075.74, 1264.64, -85.13927, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+684, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2071.55, 1293.026, -84.65822, 4.817109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+685, 36814, 654, 4714, 4730, 3, '186', 0, 0, 0, -2075.595, 1261.635, -85.11127, 1.815142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36814 (Area: 4730 - Difficulty: 0)
(@CGUID+686, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2060.72, 1285.8, -85.06769, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+687, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2089.519, 1266.465, -83.27575, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+688, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2081.957, 1285.701, -83.45878, 5.427974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+689, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2095.028, 1269.135, -82.61728, 0.08726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+690, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2089.792, 1261.285, -83.49983, 0.4537856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+691, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2077.667, 1283.413, -84.85909, 5.305801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+692, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2085.377, 1276.587, -84.91493, 5.916666, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+693, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2078.533, 1289.269, -83.80713, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+694, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2094.587, 1262.622, -82.72876, 0.3316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+695, 37195, 654, 4714, 4730, 3, '186', 0, 0, 0, -2069.712, 1277.899, -85.31053, 2.80998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37195 (Area: 4730 - Difficulty: 0)
(@CGUID+696, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2065.203, 1286.604, -85.16756, 4.45059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+697, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2043.642, 1275.773, -85.74908, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+698, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2060.72, 1269.86, -85.66326, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+699, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2049.957, 1291.83, -85.21725, 3.944444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+700, 37873, 654, 4714, 4730, 3, '186', 0, 0, 0, -2064.292, 1259.444, -85.63043, 1.867502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37873 (Area: 4730 - Difficulty: 0)
(@CGUID+701, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2045.464, 1288.819, -85.07274, 3.769911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+702, 37489, 654, 4714, 4730, 3, '186', 0, 0, 0, -2048.981, 1300.8, -84.24599, 1.396263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37489 (Area: 4730 - Difficulty: 0)
(@CGUID+703, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2044.842, 1279.347, -86.22553, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+704, 37489, 654, 4714, 4730, 3, '186', 0, 0, 0, -2041.01, 1299.082, -83.92812, 1.396263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37489 (Area: 4730 - Difficulty: 0)
(@CGUID+705, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2052.234, 1285.146, -86.08144, 3.822271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+706, 37870, 654, 4714, 4730, 3, '186', 0, 0, 0, -2057.693, 1270.361, -85.95164, 1.989675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37870 (Area: 4730 - Difficulty: 0)
(@CGUID+707, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2056.736, 1290.295, -84.26138, 4.118977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+708, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2037.754, 1280.969, -84.77773, 3.438299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+709, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2048.356, 1283.262, -86.36496, 3.647738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+710, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2056.853, 1285.622, -85.30289, 3.996804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+711, 35374, 654, 4714, 4730, 3, '186', 0, 0, 0, -2066.95, 1260.96, -85.45827, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4730 - Difficulty: 0)
(@CGUID+712, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2042.415, 1284.379, -84.89993, 3.577925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+713, 37197, 654, 4714, 4730, 3, '186', 0, 0, 0, -2043.056, 1273.082, -85.59758, 3.193953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4730 - Difficulty: 0)
(@CGUID+714, 37197, 654, 4714, 4841, 3, '186', 0, 0, 0, -2034.002, 1272.929, -84.72001, 3.176499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4841 - Difficulty: 0)
(@CGUID+715, 37197, 654, 4714, 4841, 3, '186', 0, 0, 0, -2035.193, 1277.234, -84.63869, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37197 (Area: 4841 - Difficulty: 0)
(@CGUID+716, 17467, 654, 4714, 4841, 3, '186', 0, 0, 0, -2091.502, 1422.476, -68.90614, 1.527812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17467 (Area: 4841 - Difficulty: 0)
(@CGUID+717, 37757, 654, 4714, 4841, 3, '186', 0, 0, 0, -2055.643, 1420.247, -64.09718, 1.476955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4841 - Difficulty: 0)
(@CGUID+718, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2005.048, 1393.754, -59.8828, 0.8069206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+719, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2021.337, 1446.017, -56.29163, 0.8186685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+720, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2091.568, 1447.025, -64.86898, 4.973242, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+721, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2113.656, 1447.208, -63.22628, 3.980992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+722, 1412, 654, 4714, 4730, 3, '186', 0, 0, 0, -2089.193, 1479.837, -61.96516, 2.918238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4730 - Difficulty: 0)
(@CGUID+723, 1412, 654, 4714, 4730, 3, '186', 0, 0, 0, -2006.643, 1437.13, -52.20504, 5.626515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4730 - Difficulty: 0)
(@CGUID+724, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2019.788, 1511.609, -52.10007, 3.957267, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+725, 17467, 654, 4714, 4730, 3, '186', 0, 0, 0, -2128.734, 1525.747, -53.61793, 6.019247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17467 (Area: 4730 - Difficulty: 0)
(@CGUID+726, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2161.907, 1515.597, -53.23027, 5.835818, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+727, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2148.135, 1537.115, -51.41462, 3.308838, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+728, 17467, 654, 4714, 4730, 3, '186', 0, 0, 0, -2090.408, 1565.661, -51.34398, 1.917607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17467 (Area: 4730 - Difficulty: 0)
(@CGUID+729, 1412, 654, 4714, 4730, 3, '186', 0, 0, 0, -2019.134, 1548.6, -47.34477, 1.102782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4730 - Difficulty: 0)
(@CGUID+730, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2074.333, 1581.67, -45.97281, 1.919682, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+731, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2143.449, 1504.722, -56.64804, 5.517122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+732, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2122.839, 1549.155, -54.22183, 5.036301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+733, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2129.187, 1566.547, -51.52363, 4.993371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+734, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2117.085, 1578.37, -49.07418, 4.70653, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+735, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2104.597, 1612.389, -42.03619, 6.019702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+736, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2102.048, 1598.091, -45.14392, 5.775221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+737, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2187.059, 1511.409, -46.53347, 6.114407, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+738, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2123.288, 1610.599, -43.49564, 5.044002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+739, 38029, 654, 4714, 4730, 3, '186', 0, 0, 0, -2146.12, 1583.351, -48.80684, 1.239184, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38029 (Area: 4730 - Difficulty: 0)
(@CGUID+740, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2105.633, 1613.64, -42.10553, 0.1738779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+741, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2098.977, 1617.996, -40.64517, 6.178082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+742, 17467, 654, 4714, 4730, 3, '186', 0, 0, 0, -2183.889, 1564.992, -46.54718, 0.7546236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17467 (Area: 4730 - Difficulty: 0)
(@CGUID+743, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2194.225, 1493.111, -45.37994, 2.139387, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+744, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2129.033, 1614.179, -43.47124, 6.118898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+745, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2113.854, 1617.794, -43.28702, 3.834809, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+746, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2129.125, 1613.968, -43.47124, 6.169269, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+747, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2131.745, 1615.581, -43.47124, 6.044477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+748, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2130.258, 1614.431, -43.47124, 5.599408, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+749, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2134.361, 1618.257, -43.47189, 5.492939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 38022 (Area: 4730 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2217.568, 1545.487, -40.97996, 0.2097417, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+751, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2116.068, 1615.49, -43.34274, 4.869469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+752, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2180.607, 1628.183, -39.87785, 0.006150842, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+753, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2053.563, 1548.592, -49.97409, 1.614135, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+754, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2179.516, 1595.939, -43.64316, 5.574219, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+755, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2257.756, 1589.345, -33.14227, 0.6669524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+756, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2257.772, 1590.608, -33.09654, 5.788741, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+757, 17467, 654, 4714, 4730, 3, '186', 0, 0, 0, -2273.216, 1580.971, -31.52031, 1.983603, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17467 (Area: 4730 - Difficulty: 0)
(@CGUID+758, 38029, 654, 4714, 4730, 3, '186', 0, 0, 0, -2146.12, 1583.351, -48.80684, 1.239184, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38029 (Area: 4730 - Difficulty: 0)
(@CGUID+759, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2212.681, 1641.582, -37.90699, 5.596639, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+760, 1412, 654, 4714, 4730, 3, '186', 0, 0, 0, -2206.183, 1641.769, -39.89392, 1.582249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1412 (Area: 4730 - Difficulty: 0)
(@CGUID+761, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2090.492, 1447.806, -64.68148, 1.529109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+762, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2118.457, 1416.002, -67.92979, 4.357031, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+763, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2158.946, 1516.861, -54.05693, 0.9702591, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+764, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2055.913, 1417.372, -64.98759, 1.031738, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+765, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2192.37, 1510.726, -45.01857, 3.322145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+766, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2193.88, 1492.374, -45.56302, 3.587349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+767, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2075.608, 1494.586, -57.06514, 6.222931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+768, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2187.439, 1538.465, -46.77979, 3.137686, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+769, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2125.196, 1547.003, -54.58057, 4.946947, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+770, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2217.159, 1545.718, -41.00418, 3.198008, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+771, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2119.052, 1557.873, -52.94462, 2.514659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+772, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2141.329, 1577.393, -49.44547, 3.535333, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+773, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2137.411, 1577.833, -50.17441, 0.1238108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+774, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2189.828, 1651.753, -41.03846, 4.26859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+775, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2194.382, 1651.844, -41.45887, 4.129603, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+776, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2196.613, 1682.245, -42.26268, 0.6992538, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+777, 38029, 654, 4714, 4730, 3, '186', 0, 0, 0, -2146.12, 1583.351, -48.80684, 1.239184, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38029 (Area: 4730 - Difficulty: 0)
-- (@CGUID+778, 89715, UNKNOWN, 4714, 4730, 3, '186', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4730 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+779, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2148.828, 1536.556, -51.41854, 0.4677222, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+780, 6491, 654, 4714, 4730, 3, '186', 0, 0, 0, -2153.125, 1676.8, -37.97425, 4.869469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6491 (Area: 4730 - Difficulty: 0)
(@CGUID+781, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2220.766, 1679.976, -39.27065, 0.3176489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+782, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2253.314, 1655.306, -33.7317, 1.329732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
(@CGUID+783, 37492, 654, 4714, 4730, 3, '186', 0, 0, 0, -2237.328, 1672.134, -36.7991, 2.728791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37492 (Area: 4730 - Difficulty: 0)
(@CGUID+784, 38022, 654, 4714, 4730, 3, '186', 0, 0, 0, -2129.976, 1606.859, -43.49542, 4.118977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38022 (Area: 4730 - Difficulty: 0)
(@CGUID+785, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2195.834, 1490.625, -45.26614, 2.6882, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+786, 37757, 654, 4714, 4730, 3, '186', 0, 0, 0, -2091.376, 1447.337, -64.79403, 5.160783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37757 (Area: 4730 - Difficulty: 0)
-- (@CGUID+787, 89715, UNKNOWN, 4714, 4841, 3, '186', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4841 - Difficulty: 0) - !!! on transport - transport template not found !!!
-- (@CGUID+788, 89715, UNKNOWN, 4714, 4730, 3, '186', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4730 - Difficulty: 0) - !!! on transport - transport template not found !!!
-- (@CGUID+789, 89715, UNKNOWN, 4714, 4731, 3, '186', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4731 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+790, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2426.449, 1355.659, 16.28751, 2.80501, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+791, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2473.601, 1347.716, 16.91353, 5.822536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+792, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2457.408, 1303.519, 16.72283, 2.248282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+793, 36813, 654, 4714, 4731, 3, '186', 0, 0, 0, -2370.623, 1232.491, 36.85495, 1.816597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36813 (Area: 4731 - Difficulty: 0)
(@CGUID+794, 37874, 654, 4714, 0, 3, '186', 0, 0, 0, -2212.705, 1151.899, 49.2175, 4.956735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37874 (Area: 0 - Difficulty: 0)
(@CGUID+795, 37716, 654, 4714, 0, 3, '186', 0, 0, 0, -2086.128, 987.0799, 64.37245, 2.234021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 0 - Difficulty: 0)
(@CGUID+796, 37716, 654, 4714, 0, 3, '186', 0, 0, 0, -2077.326, 994.9184, 64.87804, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 0 - Difficulty: 0)
(@CGUID+797, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2047.793, 983.9132, 70.14091, 0.2792527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+798, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2032.549, 999.5121, 70.14866, 4.642576, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+799, 37875, 654, 4714, 4788, 3, '186', 0, 0, 0, -2041.352, 979.0156, 70.14867, 4.328416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37875 (Area: 4788 - Difficulty: 0)
(@CGUID+800, 37876, 654, 4714, 4788, 3, '186', 0, 0, 0, -2045.116, 977.2066, 70.14866, 5.742133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37876 (Area: 4788 - Difficulty: 0)
(@CGUID+801, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2050.342, 965.9254, 70.16377, 4.014257, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+802, 38764, 654, 4714, 4788, 3, '186', 0, 0, 0, -2041.385, 975.4445, 70.14866, 3.001966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38764 (Area: 4788 - Difficulty: 0)
(@CGUID+803, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2028.618, 999.6962, 70.14866, 4.642576, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+804, 4075, 654, 4714, 4788, 3, '186', 0, 0, 0, -2028.225, 988.761, 70.08918, 4.258224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4788 - Difficulty: 0)
(@CGUID+805, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2045.535, 961.1441, 70.19665, 3.822271, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+806, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2019.189, 991.0121, 70.14866, 3.403392, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+807, 37718, 654, 4714, 4788, 3, '186', 0, 0, 0, -2051.615, 951.5382, 70.049, 5.379466, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37718 (Area: 4788 - Difficulty: 0)
(@CGUID+808, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2036.437, 942.3017, 68.70665, 6.138231, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+809, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1945.264, 1034.624, 69.17843, 3.30546, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+810, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1935.713, 931.5124, 75.45884, 4.062208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+811, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1982.932, 849.1962, 64.3992, 0.5934119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+812, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1922.477, 907.5344, 81.62821, 1.206748, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+813, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1918.893, 923.3085, 79.06413, 1.175492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+814, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1977.653, 853.7144, 64.34467, 1.568009, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+815, 37718, 654, 4714, 4788, 3, '186', 0, 0, 0, -1983.315, 842.7573, 64.31698, 1.19526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37718 (Area: 4788 - Difficulty: 0)
(@CGUID+816, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1911.734, 904.7872, 82.99454, 5.526541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+817, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1914.054, 972.6597, 76.11298, 5.445427, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+818, 37718, 654, 4714, 4788, 3, '186', 0, 0, 0, -1964.132, 838.6632, 64.48388, 1.500983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37718 (Area: 4788 - Difficulty: 0)
(@CGUID+819, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1967.134, 836.3646, 64.46492, 1.658063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+820, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1976.75, 837.9462, 64.3992, 0.9075712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+821, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1960.573, 837.5, 64.48388, 4.834562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+822, 37718, 654, 4714, 4788, 3, '186', 0, 0, 0, -1957.79, 840.8281, 64.48388, 2.129302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37718 (Area: 4788 - Difficulty: 0)
(@CGUID+823, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1921.154, 860.8672, 72.91937, 3.959091, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+824, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1916.356, 863.1063, 74.19623, 3.459727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+825, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1926.902, 856.5664, 71.24921, 0.2048767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+826, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1913.051, 861.0283, 75.2392, 6.276459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+827, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1906.775, 861.8182, 77.12054, 5.20843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+828, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1911.248, 857.259, 75.931, 6.16562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+829, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1904.139, 862.7842, 77.99652, 5.924644, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+830, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1912.339, 865.185, 75.36726, 4.646719, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+831, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1913.671, 860.6208, 75.09076, 5.363158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+832, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1905.534, 861.9492, 77.4184, 2.727774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+833, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1909.357, 853.5297, 76.65519, 4.478814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+834, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1899.691, 857.3107, 78.99841, 2.3819, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+835, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1900.866, 860.289, 78.78851, 3.373146, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+836, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1903.241, 861.2338, 78.14298, 5.18376, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+837, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1893.533, 868.3863, 80.73484, 0.8980334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+838, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1895.74, 862.4226, 79.97205, 1.753727, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+839, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1903.941, 860.9203, 77.92572, 2.362586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+840, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1902.806, 853.9488, 78.44305, 2.272629, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+841, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1902.555, 863.6352, 78.38324, 4.324779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+842, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1901.946, 865.5804, 78.60883, 2.48901, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+843, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1896.49, 861.9634, 79.91687, 4.595739, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+844, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1896.859, 871.6738, 79.87595, 1.354541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+845, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1899.383, 862.0283, 79.29841, 3.558922, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+846, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1894.436, 863.3174, 80.46545, 0.356953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+847, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1889.134, 864.8404, 81.43201, 6.273952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+848, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1886.235, 868.2842, 81.89695, 4.961504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+849, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1889.023, 870.1423, 81.56285, 0.3486304, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+850, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1887.953, 875.1578, 81.69523, 2.120612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+851, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1893.943, 861.8491, 80.4032, 6.235157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+852, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1892.27, 865.0807, 80.93701, 4.545553, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+853, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2093.806, 754.0712, 94.50212, 5.201081, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+854, 37735, 654, 4714, 4788, 3, '186', 0, 0, 0, -2096.29, 771.8177, 94.24491, 2.097292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37735 (Area: 4788 - Difficulty: 0)
(@CGUID+855, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -2098.828, 750.6632, 94.56333, 5.445427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+856, 4075, 654, 4714, 4788, 3, '186', 0, 0, 0, -2106.715, 748.9298, 94.53229, 1.565611, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4788 - Difficulty: 0)
(@CGUID+857, 37735, 654, 4714, 4788, 3, '186', 0, 0, 0, -2102.835, 791.059, 89.87982, 5.173151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37735 (Area: 4788 - Difficulty: 0)
(@CGUID+858, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1901.005, 989.8021, 75.67709, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+859, 37718, 654, 4714, 4788, 3, '186', 0, 0, 0, -1902.163, 989.0521, 75.6853, 4.956735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37718 (Area: 4788 - Difficulty: 0)
(@CGUID+860, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1934.36, 972.3625, 75.96798, 3.631395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0)
(@CGUID+861, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1821.709, 973.3855, 58.65906, 2.012517, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+862, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1825.886, 991.353, 58.58753, 2.27832, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+863, 37733, 654, 4714, 4788, 3, '186', 0, 0, 0, -1917.365, 987.5195, 86.89608, 5.182925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37733 (Area: 4788 - Difficulty: 0)
(@CGUID+864, 37733, 654, 4714, 4788, 3, '186', 0, 0, 0, -1925.501, 982.5571, 77.73809, 2.702645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37733 (Area: 4788 - Difficulty: 0)
(@CGUID+865, 37716, 654, 4714, 4788, 3, '186', 0, 0, 0, -1880.475, 1015.825, 68.78259, 4.681632, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37716 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+866, 37718, 654, 4714, 4788, 3, '186', 0, 0, 0, -1878.508, 1015.53, 68.54908, 4.667454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37718 (Area: 4788 - Difficulty: 0)
(@CGUID+867, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1922.363, 1031.341, 66.25863, 2.979657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+868, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1892.871, 1038.406, 64.36732, 5.953141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+869, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1904.429, 1036.518, 65.10774, 2.172644, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+870, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1911.861, 1042.519, 65.1101, 5.809557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+871, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1905.428, 1035.991, 65.1278, 5.001124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+872, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1890.669, 1039.424, 64.12025, 5.096419, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+873, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1910.547, 1040.29, 65.21972, 6.166536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+874, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1912.294, 1034.077, 65.49082, 2.049913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+875, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1916.544, 1035.62, 65.66393, 4.113379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+876, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1901.243, 1038.661, 64.71344, 0.9236192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+877, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1905.884, 1039.637, 64.84509, 5.015151, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+878, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1910.445, 1045.611, 64.56908, 1.363338, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+879, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1888.771, 1077.99, 54.60756, 6.056162, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+880, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1878.299, 1079.209, 52.84169, 3.385394, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+881, 37733, 654, 4714, 4788, 3, '186', 0, 0, 0, -1922.464, 984.9792, 77.82124, 3.498232, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37733 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+882, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1894.951, 1089.564, 53.9872, 5.057587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+883, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1886.779, 1087.831, 53.60646, 5.736212, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+884, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1875.923, 1089.782, 52.1946, 6.181567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+885, 1933, 654, 4714, 4788, 3, '186', 0, 0, 0, -1880.98, 1092.579, 52.34084, 3.226797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 4788 - Difficulty: 0)
(@CGUID+886, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1813.975, 1018.134, 58.32623, 6.195252, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+887, 37875, 654, 4714, 4788, 3, '186', 0, 0, 0, -2041.352, 979.0156, 70.14867, 4.328416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37875 (Area: 4788 - Difficulty: 0)
(@CGUID+888, 37733, 654, 4714, 4788, 3, '186', 0, 0, 0, -1923.724, 981.7606, 77.73876, 6.196139, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37733 (Area: 4788 - Difficulty: 0)
(@CGUID+889, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1787.287, 1024.953, 58.13025, 3.748002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0)
(@CGUID+890, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1810.706, 1081.266, 44.2979, 0.1746222, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+891, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1776.247, 1006.578, 58.53989, 0.702891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0)
(@CGUID+892, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1780.791, 1058.164, 43.79116, 1.149327, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0)
(@CGUID+893, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1812.673, 1111.13, 42.06639, 2.907568, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+894, 37785, 654, 4714, 4788, 3, '186', 0, 0, 0, -1778.222, 1086.721, 44.5555, 5.945643, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 4788 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+895, 37785, 654, 4714, 0, 3, '186', 0, 0, 0, -1796.427, 1128.537, 37.38003, 2.364615, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+896, 37785, 654, 4714, 0, 3, '186', 0, 0, 0, -1758.548, 1119.771, 27.00685, 1.2467, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37785 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+897, 37785, 654, 4714, 0, 3, '186', 0, 0, 0, -1741.797, 1104.827, 28.44185, 1.955293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37785 (Area: 0 - Difficulty: 0)
(@CGUID+898, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1671.037, 1093.859, 31.42146, 0.5115709, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+899, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1653.295, 1091.361, 31.75102, 5.966178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+900, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1663.858, 1086.059, 32.62284, 5.782683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+901, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1652.934, 1092.36, 31.48539, 1.301075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+902, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1651.868, 1095.777, 30.66557, 3.094787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+903, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1658.254, 1071.171, 33.65295, 0.8672979, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+904, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1640.963, 1092.027, 31.9038, 4.497535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+905, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1650.525, 1087.206, 32.28099, 0.9234191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+906, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1650.944, 1081.312, 33.07792, 0.6413114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+907, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1645.947, 1083.917, 32.71103, 6.138437, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+908, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1655.761, 1084.702, 32.80009, 5.206952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+909, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1661.573, 1076.738, 33.52689, 0.6779612, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+910, 1933, 654, 4714, 0, 3, '186', 0, 0, 0, -1655.097, 1081.795, 33.1152, 3.459522, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+911, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1678.208, 1037.575, 45.22851, 5.89732, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+912, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1603.539, 1080.073, 31.75735, 3.283949, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+913, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1567.396, 1061.247, 24.21098, 2.491463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+914, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1552.752, 1147.18, 25.28029, 3.253887, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+915, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1558.292, 1059.482, 24.64189, 6.229162, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+916, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1581.543, 1184.905, 14.66638, 3.815733, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+917, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1559.292, 1061.79, 24.92026, 1.629447, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+918, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1521.126, 1131.022, 30.44132, 1.588975, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+919, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1530.489, 1187.759, 26.6376, 0.3080158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+920, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1537.789, 1189.217, 27.07942, 2.657974, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+921, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1472.203, 1127.022, 28.80344, 0.7094692, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+922, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1459.021, 1129.915, 27.38402, 3.638445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+923, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1476.953, 1177.652, 29.3126, 6.092544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+924, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1463.178, 1122.692, 28.68535, 2.935482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+925, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1474.943, 1130.607, 28.26242, 5.61424, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+926, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1477.539, 1044.425, 23.47038, 0.9213619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+927, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1432.099, 1116.984, 28.8672, 3.8463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+928, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1452.569, 1169.688, 29.94437, 4.706174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+929, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1517.75, 1013.727, 14.74926, 4.41088, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0)
(@CGUID+930, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1437.086, 1038.161, 24.71653, 3.611283, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+931, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1430.49, 1144.78, 29.71682, 5.306649, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+932, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1442.25, 1171.123, 30.14915, 1.019002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+933, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1444.761, 1173.813, 30.37803, 3.329918, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+934, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1360.396, 1061.211, 29.15456, 1.656243, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+935, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1321.028, 1040.349, 27.73901, 4.143826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+936, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1363.941, 1194.002, 35.55875, 5.323254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+937, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1356.953, 1193.13, 35.61599, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+938, 38797, 654, 4714, 0, 3, '186', 0, 0, 0, -1347.07, 1186.63, 34.81373, 4.607669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38797 (Area: 0 - Difficulty: 0)
(@CGUID+939, 42853, 654, 4714, 0, 3, '186', 0, 0, 0, -1354.778, 1203.944, 35.23962, 2.513274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42853 (Area: 0 - Difficulty: 0)
(@CGUID+940, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1346.797, 1202.634, 35.33855, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+941, 37803, 654, 4714, 0, 3, '186', 0, 0, 0, -1369.544, 1202.407, 35.63279, 1.951561, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37803 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+942, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1370.899, 1214.674, 35.64282, 6.021386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+943, 38794, 654, 4714, 0, 3, '186', 0, 0, 0, -1365.35, 1211.39, 35.60273, 2.373648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38794 (Area: 0 - Difficulty: 0)
(@CGUID+944, 38796, 654, 4714, 0, 3, '186', 0, 0, 0, -1353.23, 1206.61, 36.48333, 2.86234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38796 (Area: 0 - Difficulty: 0)
(@CGUID+945, 38799, 654, 4714, 0, 3, '186', 0, 0, 0, -1364.24, 1213.78, 35.54903, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38799 (Area: 0 - Difficulty: 0)
(@CGUID+946, 37783, 654, 4714, 0, 3, '186', 0, 0, 0, -1369.111, 1209.896, 35.64298, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37783 (Area: 0 - Difficulty: 0)
(@CGUID+947, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1347.792, 1211.634, 35.52583, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+948, 38793, 654, 4714, 0, 3, '186', 0, 0, 0, -1351.59, 1217.72, 35.49733, 3.857178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38793 (Area: 0 - Difficulty: 0)
(@CGUID+949, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1358.179, 1218.613, 35.40312, 4.24115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+950, 38143, 654, 4714, 0, 3, '186', 0, 0, 0, -1366.37, 1216.948, 35.60897, 4.29351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38143 (Area: 0 - Difficulty: 0)
(@CGUID+951, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1363.467, 1223.642, 35.55262, 4.014257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+952, 38553, 654, 4714, 0, 3, '186', 0, 0, 0, -1391.245, 1236.05, 35.64298, 4.066617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38553 (Area: 0 - Difficulty: 0)
(@CGUID+953, 38798, 654, 4714, 0, 3, '186', 0, 0, 0, -1384.25, 1238.88, 35.64303, 4.223697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38798 (Area: 0 - Difficulty: 0)
(@CGUID+954, 68993, 654, 4714, 0, 3, '186', 0, 0, 0, -1375.682, 1233.443, 35.63013, 4.351362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 0 - Difficulty: 0)
(@CGUID+955, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1377.941, 1230.526, 35.64298, 4.433136, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+956, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1384.786, 1229.773, 36.72495, 2.373648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+957, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1395.229, 1237.469, 35.64298, 1.937315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+958, 51947, 654, 4714, 0, 3, '186', 0, 0, 0, -1373.675, 1234.944, 35.62807, 4.823384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 0 - Difficulty: 0)
(@CGUID+959, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1391.108, 1231.099, 35.64298, 2.164208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+960, 37784, 654, 4714, 0, 3, '186', 0, 0, 0, -1410.307, 1232.766, 35.84528, 1.745329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37784 (Area: 0 - Difficulty: 0)
(@CGUID+961, 38795, 654, 4714, 0, 3, '186', 0, 0, 0, -1384.8, 1224.42, 35.64303, 3.735005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38795 (Area: 0 - Difficulty: 0)
(@CGUID+962, 51947, 654, 4714, 0, 3, '186', 0, 0, 0, -1376.597, 1235.845, 35.62807, 4.380523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 0 - Difficulty: 0)
(@CGUID+963, 44463, 654, 4714, 0, 3, '186', 0, 0, 0, -1385.96, 1239.35, 35.64303, 4.415683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44463 (Area: 0 - Difficulty: 0)
(@CGUID+964, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1514.297, 1015.275, 16.5484, 1.022339, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0)
(@CGUID+965, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1428.14, 1043.007, 26.09044, 2.242328, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+966, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1445.61, 981.3865, 12.67846, 5.715036, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+967, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1549.88, 994.3796, 20.00168, 3.452187, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+968, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1548.42, 968.0059, 20.54953, 4.42252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+969, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1348.998, 980.5657, 17.35982, 5.90273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+970, 6827, 654, 4714, 0, 3, '186', 0, 0, 0, -1478.944, 891.3353, 1.344969, 5.975616, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6827 (Area: 0 - Difficulty: 0)
(@CGUID+971, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1580.579, 1014.207, 20.96968, 1.290684, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0)
(@CGUID+972, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1576.555, 1018.606, 21.60444, 4.86263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+973, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1485.55, 1040.325, 21.4087, 3.391971, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0)
(@CGUID+974, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1553.35, 985.964, 20.23873, 2.626001, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0)
(@CGUID+975, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1550.63, 949.524, 18.80843, 4.743453, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+976, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1343.255, 985.4009, 18.37556, 5.576451, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+977, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1360.28, 1053.276, 28.26308, 2.781152, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0)
(@CGUID+978, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1327.99, 1045.116, 27.30607, 5.201244, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+979, 6827, 654, 4714, 0, 3, '186', 0, 0, 0, -1386.023, 892.3026, 0.004398346, 0.3155778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6827 (Area: 0 - Difficulty: 0)
(@CGUID+980, 883, 654, 4714, 0, 3, '186', 0, 0, 0, -1290.458, 996.6838, 24.18079, 6.075441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+981, 37786, 654, 4714, 0, 3, '186', 0, 0, 0, -1287.39, 988.3771, 22.6316, 1.54772, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+982, 6827, 654, 4714, 0, 3, '186', 0, 0, 0, -1295.23, 901.0753, -1.563226, 4.283662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6827 (Area: 0 - Difficulty: 0)
(@CGUID+983, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1184.39, 926.184, 24.15763, 6.056293, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+984, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -1203.119, 904.5414, 23.28169, 4.691053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+985, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1181.929, 944.6667, 27.96472, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+986, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1184.497, 951.6198, 28.51951, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+987, 37802, 654, 4714, 0, 3, '186', 0, 0, 0, -1207.351, 912.3021, 24.11482, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37802 (Area: 0 - Difficulty: 0)
(@CGUID+988, 14881, 654, 4714, 0, 3, '186', 0, 0, 0, -1177.497, 928.0698, 24.14064, 3.15383, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+989, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1175.645, 932.8757, 24.9642, 5.566682, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+990, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1182.832, 879.5538, 22.74569, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+991, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1187.186, 871.2621, 23.56443, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+992, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1177.677, 1023.012, 42.50446, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+993, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1177.677, 1023.012, 42.50446, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+994, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -1169.591, 880.1136, 22.82859, 1.386567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+995, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1138.41, 938.375, 28.71133, 4.468043, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+996, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1139.547, 955.6077, 41.50648, 1.553343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+997, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1167.691, 1025.96, 43.91273, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+998, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -1131.975, 955.6817, 40.70794, 3.560097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+999, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1171.05, 870.1476, 23.67257, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 37694 (Area: 0 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 14881, 654, 4714, 0, 3, '186', 0, 0, 0, -1159.641, 1025.219, 43.31275, 5.531717, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1001, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1130.118, 941.0695, 42.79078, 4.206244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0)
(@CGUID+1002, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1126.993, 955.1268, 40.51578, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1003, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1161.675, 870.934, 24.08606, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1004, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1154.528, 1025.655, 43.16774, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1005, 14881, 654, 4714, 0, 3, '186', 0, 0, 0, -1116.226, 993.0296, 43.41704, 1.065706, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1006, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1108.729, 938.5347, 39.7723, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1007, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1148.243, 1026.095, 43.20382, 1.762783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1008, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1111.502, 930.7847, 40.73242, 0.03490658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1009, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1164.995, 860.3161, 24.91088, 3.576268, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1010, 14881, 654, 4714, 0, 3, '186', 0, 0, 0, -1117.3, 901.0892, 31.03604, 1.943995, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1011, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1100.635, 942.1851, 39.41561, 3.129296, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1012, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1110.38, 993.2604, 44.27341, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1013, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1083.076, 906.5938, 37.17772, 3.001966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1014, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1083.207, 946.7969, 40.79768, 5.61996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0)
(@CGUID+1015, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1073.169, 925.0536, 37.81723, 4.521979, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1016, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1066.24, 923.036, 39.11163, 2.042035, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1017, 14881, 654, 4714, 0, 3, '186', 0, 0, 0, -1062.799, 953.9521, 45.42466, 5.584817, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1018, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1056.83, 928.1545, 41.33139, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1019, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1058.158, 937.2327, 42.96161, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1020, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1070.684, 874.4305, 36.36032, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1021, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1071.754, 952.3594, 43.65658, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1022, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -1079.676, 865.4051, 36.85438, 2.092217, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1023, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1052.51, 964.3368, 45.01943, 5.009095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1024, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1071.898, 880.743, 36.18751, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1025, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1076.038, 911.6858, 35.23107, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1026, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1094.063, 990.5226, 46.40821, 5.009095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1027, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1057.82, 975.7542, 44.83792, 1.783226, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1028, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1074.832, 941.967, 40.30579, 0.03490658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1029, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1057.233, 981.5555, 44.64452, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1030, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1032.212, 990.5695, 39.35429, 3.461561, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1031, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1072.144, 841.2222, 37.49712, 2.460914, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0)
(@CGUID+1032, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1024.66, 983.868, 39.21613, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1033, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1062.997, 849.6875, 36.54856, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1034, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1066.366, 856.1042, 36.4524, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1035, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -1014.654, 989.2527, 39.38289, 4.356952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1036, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1018.193, 996.6614, 40.77281, 0.2268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1037, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1023.969, 987.5608, 40.69606, 0.8377581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0)
(@CGUID+1038, 37694, 654, 4714, 0, 3, '186', 0, 0, 0, -1016.896, 980.118, 39.60933, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 0 - Difficulty: 0)
(@CGUID+1039, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1089.946, 841.4601, 37.33023, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1040, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1023.722, 994.6945, 39.9426, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1041, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1220.317, 1020.609, 43.24039, 4.519782, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0)
(@CGUID+1042, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -1187.956, 1048.478, 36.68989, 0.5523551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1043, 24042, 654, 4714, 0, 3, '186', 0, 0, 0, -1195.655, 1064.754, 36.60436, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24042 (Area: 0 - Difficulty: 0)
(@CGUID+1044, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1197.253, 1050.339, 36.60522, 3.600874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0)
(@CGUID+1045, 37692, 654, 4714, 0, 3, '186', 0, 0, 0, -1183.564, 1132.204, 25.14606, 0.4942057, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37692 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1046, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1147.768, 1120.428, 24.40304, 5.269576, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1047, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1200.704, 1178.64, 24.09426, 0.09401421, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1048, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1161.538, 1147.122, 24.36594, 5.916666, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0)
(@CGUID+1049, 4075, 654, 4714, 6546, 3, '186', 0, 0, 0, -1159.375, 1145.299, 24.40388, 0.6317039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 6546 - Difficulty: 0)
(@CGUID+1050, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1175.554, 1181.368, 26.45539, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0)
(@CGUID+1051, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1113.503, 1109.188, 24.38577, 5.936577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0)
(@CGUID+1052, 37686, 654, 4714, 6546, 3, '186', 0, 0, 0, -1129.465, 1147.7, 24.36594, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37686 (Area: 6546 - Difficulty: 0)
(@CGUID+1053, 37685, 654, 4714, 6546, 3, '186', 0, 0, 0, -1108.061, 1106.998, 24.36594, 3.438299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37685 (Area: 6546 - Difficulty: 0)
(@CGUID+1054, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1104.038, 1089.304, 26.19387, 5.51524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0)
(@CGUID+1055, 4075, 654, 4714, 6546, 3, '186', 0, 0, 0, -1120.061, 1108.901, 24.8555, 5.366645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 6546 - Difficulty: 0)
(@CGUID+1056, 37685, 654, 4714, 6546, 3, '186', 0, 0, 0, -1108.061, 1106.998, 24.36594, 3.438299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37685 (Area: 6546 - Difficulty: 0)
(@CGUID+1057, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1119.995, 1082.564, 24.18057, 2.251475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0)
(@CGUID+1058, 37692, 654, 4714, 6546, 3, '186', 0, 0, 0, -1102.194, 1075.076, 26.85815, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 6546 - Difficulty: 0)
(@CGUID+1059, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1186.611, 1057.422, 36.6875, 0.2268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1060, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1146.943, 1020.168, 43.51327, 2.809221, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1061, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1094.063, 990.5226, 46.40821, 5.009095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1062, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1138.144, 884.8611, 25.5174, 1.308997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1063, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1086.49, 879.804, 36.74193, 1.047198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1064, 14881, 654, 4714, 4732, 3, '186', 0, 0, 0, -1081.827, 840.7443, 37.39981, 2.767272, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4732 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1065, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1095.936, 835.5695, 36.70541, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1066, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1175.333, 907.5209, 22.30933, 5.95651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1067, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1052.51, 964.3368, 45.01943, 5.009095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1068, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1094.833, 996.0176, 46.31984, 0.1992476, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1069, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1018.193, 996.6614, 40.77281, 0.2268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1070, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1016.896, 980.118, 39.60933, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1071, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1202.219, 890.4097, 23.36826, 0.08726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1072, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1074.832, 941.967, 40.30579, 0.03490658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1073, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1070.684, 874.4305, 36.36032, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1074, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1083.207, 946.7969, 40.79768, 5.61996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1075, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1083.076, 906.5938, 37.17772, 3.001966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1076, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1086.49, 879.804, 36.74193, 1.047198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1077, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1135.418, 951.3577, 41.39102, 6.141469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1078, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1030.061, 990.4571, 39.1794, 6.230974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1079, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1111.502, 930.7847, 40.73242, 0.03490658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1080, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1158.873, 1024.286, 43.32338, 3.234621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1081, 37694, 654, 4714, 4732, 3, '186', 0, 0, 0, -1167.691, 1025.96, 43.91273, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4732 - Difficulty: 0)
(@CGUID+1082, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1195.064, 1051.422, 36.40697, 1.58825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1083, 37701, 654, 4714, 4732, 3, '186', 0, 0, 0, -1208.954, 1051.532, 38.48116, 4.132028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4732 - Difficulty: 0)
(@CGUID+1084, 37701, 654, 4714, 0, 3, '186', 0, 0, 0, -1203.752, 1088.661, 35.62014, 5.5676, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37701 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1085, 37692, 654, 4714, 0, 3, '186', 0, 0, 0, -1159.282, 1128.106, 24.40304, 3.651278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 0 - Difficulty: 0)
(@CGUID+1086, 4075, 654, 4714, 0, 3, '186', 0, 0, 0, -1157.342, 1182.542, 24.2856, 1.324532, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1087, 37692, 654, 4714, 0, 3, '186', 0, 0, 0, -1183.036, 1127.25, 25.34916, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 0 - Difficulty: 0)
(@CGUID+1088, 37692, 654, 4714, 0, 3, '186', 0, 0, 0, -1152.797, 1177.391, 24.36595, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 0 - Difficulty: 0)
(@CGUID+1089, 37692, 654, 4714, 0, 3, '186', 0, 0, 0, -1114.819, 1139.373, 25.99157, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 0 - Difficulty: 0)
(@CGUID+1090, 37692, 654, 4714, 4734, 3, '186', 0, 0, 0, -1169.899, 1166.785, 24.36594, 4.380776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 4734 - Difficulty: 0)
(@CGUID+1091, 37692, 654, 4714, 4734, 3, '186', 0, 0, 0, -1128.061, 1126.943, 24.36594, 4.206244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 4734 - Difficulty: 0)
(@CGUID+1092, 37701, 654, 4714, 4734, 3, '186', 0, 0, 0, -1198.896, 1050.612, 36.74568, 4.649636, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4734 - Difficulty: 0)
(@CGUID+1093, 37694, 654, 4714, 4734, 3, '186', 0, 0, 0, -1148.243, 1026.095, 43.20382, 1.762783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4734 - Difficulty: 0)
(@CGUID+1094, 37701, 654, 4714, 4734, 3, '186', 0, 0, 0, -1157.595, 1022.243, 43.7051, 5.352312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37701 (Area: 4734 - Difficulty: 0)
(@CGUID+1095, 37694, 654, 4714, 4734, 3, '186', 0, 0, 0, -1167.691, 1025.96, 43.91273, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37694 (Area: 4734 - Difficulty: 0)
(@CGUID+1096, 37692, 654, 4714, 4734, 3, '186', 0, 0, 0, -1115.024, 1118.432, 24.36654, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 4734 - Difficulty: 0)
(@CGUID+1097, 37686, 654, 4714, 4734, 3, '186', 0, 0, 0, -1129.465, 1147.7, 24.36594, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37686 (Area: 4734 - Difficulty: 0)
(@CGUID+1098, 37692, 654, 4714, 4734, 3, '186', 0, 0, 0, -1136.39, 1167.11, 24.28203, 3.451033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 4734 - Difficulty: 0)
(@CGUID+1099, 37692, 654, 4714, 4734, 3, '186', 0, 0, 0, -1184.693, 1178.736, 24.28227, 6.041508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 4734 - Difficulty: 0)
(@CGUID+1100, 37692, 654, 4714, 4734, 3, '186', 0, 0, 0, -1161.538, 1147.122, 24.36594, 5.916666, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 4734 - Difficulty: 0)
(@CGUID+1101, 37692, 654, 4714, 0, 3, '186', 0, 0, 0, -1115.024, 1118.432, 24.36654, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37692 (Area: 0 - Difficulty: 0)
(@CGUID+1102, 38467, 654, 4714, 4842, 3, '187', 0, 0, 0, -1395.321, 1224.646, 35.64299, 1.815142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38467 (Area: 4842 - Difficulty: 0)
(@CGUID+1103, 38468, 654, 4714, 4842, 3, '187', 0, 0, 0, -1387.903, 1228.102, 35.64298, 2.111848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38468 (Area: 4842 - Difficulty: 0)
(@CGUID+1104, 38377, 654, 4714, 4842, 3, '187', 0, 0, 0, -1683.163, 1401.891, 21.75196, 3.01942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38377 (Area: 4842 - Difficulty: 0)
(@CGUID+1105, 38468, 654, 4714, 4842, 3, '187', 0, 0, 0, -1391.363, 1226.648, 35.64299, 1.745329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38468 (Area: 4842 - Difficulty: 0)
(@CGUID+1106, 38468, 654, 4714, 4842, 3, '187', 0, 0, 0, -1393.245, 1223.165, 35.64299, 1.762783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38468 (Area: 4842 - Difficulty: 0)
(@CGUID+1107, 38468, 654, 4714, 4842, 3, '187', 0, 0, 0, -1397.726, 1222.293, 35.64299, 1.832596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38468 (Area: 4842 - Difficulty: 0)
(@CGUID+1108, 38466, 654, 4714, 4842, 3, '187', 0, 0, 0, -1401.306, 1251.913, 36.51123, 2.024582, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38466 (Area: 4842 - Difficulty: 0)
(@CGUID+1109, 38465, 654, 4714, 4842, 3, '187', 0, 0, 0, -1412.951, 1248.698, 36.51123, 1.762783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38465 (Area: 4842 - Difficulty: 0)
(@CGUID+1110, 38377, 654, 4714, 4842, 3, '187', 0, 0, 0, -1765.347, 1398.932, 19.71521, 5.218534, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38377 (Area: 4842 - Difficulty: 0)
(@CGUID+1111, 28332, 654, 4714, 4842, 3, '187', 0, 0, 0, -1426.2, 1329.234, 34.86572, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4842 - Difficulty: 0)
(@CGUID+1112, 38377, 654, 4714, 4842, 3, '187', 0, 0, 0, -1712.073, 1440.97, 21.75196, 4.642576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38377 (Area: 4842 - Difficulty: 0)
(@CGUID+1113, 38377, 654, 4714, 4842, 3, '187', 0, 0, 0, -1793.151, 1325.932, 19.89051, 4.660029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38377 (Area: 4842 - Difficulty: 0)
(@CGUID+1114, 28332, 654, 4714, 4790, 3, '187', 0, 0, 0, -1436.026, 1360.38, 35.63927, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4790 - Difficulty: 0)
(@CGUID+1115, 35374, 654, 4714, 4790, 3, '187', 0, 0, 0, -1489.311, 1330.344, 36.56679, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4790 - Difficulty: 0)
(@CGUID+1116, 4075, 654, 4714, 4790, 3, '187', 0, 0, 0, -1441.667, 1365.84, 35.65739, 4.15025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4790 - Difficulty: 0)
(@CGUID+1117, 38420, 654, 4755, 4757, 3, '187', 0, 0, 0, -1666.569, 1305.677, 19.86565, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38420 (Area: 4757 - Difficulty: 0)
(@CGUID+1118, 35374, 654, 4755, 4757, 3, '187', 0, 0, 0, -1785.16, 1367.691, 19.90518, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+1119, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1780.967, 1340.917, 19.83986, 2.149211, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1120, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1726.795, 1397.784, 21.78212, 3.776233, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1121, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1727.426, 1392.482, 21.49941, 3.619184, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1122, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1807.455, 1409.663, 20.20085, 1.737105, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1123, 35374, 654, 4755, 4757, 3, '187', 0, 0, 0, -1763.314, 1389.778, 19.95122, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+1124, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1794.256, 1321.902, 19.81821, 5.712075, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1125, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1730.158, 1391.693, 20.9164, 3.609578, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1126, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1803.726, 1485.102, 19.63508, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1127, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1788.842, 1323.489, 19.81821, 1.033307, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1128, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1780.89, 1339.093, 19.83986, 1.375516, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1129, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1792.64, 1317.595, 19.81821, 5.47758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1130, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1721.648, 1393.165, 21.78212, 4.32835, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1131, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1786.594, 1323.774, 19.81821, 0.07112215, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1132, 28332, 654, 4755, 4757, 3, '187', 0, 0, 0, -1771.16, 1447.734, 19.80387, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4757 - Difficulty: 0)
(@CGUID+1133, 38377, 654, 4755, 4757, 3, '187', 0, 0, 0, -1785.226, 1371.227, 19.90224, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38377 (Area: 4757 - Difficulty: 0)
(@CGUID+1134, 4076, 654, 4755, 4757, 3, '187', 0, 0, 0, -1772.178, 1450.753, 19.62801, 4.860376, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4757 - Difficulty: 0)
(@CGUID+1135, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1807.958, 1409.557, 20.20175, 1.848202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1136, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1740.344, 1382.191, 19.71494, 3.841924, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1137, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.838, 1392.802, 21.78212, 3.998998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1138, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1762.5, 1363.415, 19.72892, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1139, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1793.75, 1318.75, 19.81821, 0.6494336, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1140, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1721.648, 1393.165, 21.78212, 4.32835, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1141, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1804.535, 1439.424, 19.36547, 4.983015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1142, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1789.034, 1326.151, 20.01877, 0.6938449, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1143, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1729.293, 1395.66, 23.95149, 3.715016, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1144, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.838, 1392.802, 21.78212, 3.998998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1145, 38415, 654, 4755, 4757, 3, '187', 0, 0, 0, -1752.549, 1362.035, 19.88182, 0.785867, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38415 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1146, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1793.75, 1320.833, 19.81821, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1147, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1724.057, 1392.624, 22.13119, 2.776084, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1148, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1808.76, 1484.366, 19.46855, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1149, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1784.868, 1323.408, 19.81821, 0.072749, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1150, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1779.778, 1335.298, 19.95411, 0.5114281, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1151, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.651, 1399.327, 21.78212, 3.03752, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1152, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1786.553, 1325.903, 19.86411, 0.8718556, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1153, 35374, 654, 4755, 4757, 3, '187', 0, 0, 0, -1783.217, 1372.266, 19.93655, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+1154, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1807.958, 1409.557, 20.20175, 1.848202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1155, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1740.344, 1382.191, 19.71494, 4.125324, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1156, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.838, 1392.802, 21.78212, 3.998998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1157, 35374, 654, 4755, 4757, 3, '187', 0, 0, 0, -1756.212, 1389.637, 19.91755, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+1158, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1792.498, 1318.697, 19.81821, 6.241101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1159, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1721.648, 1393.165, 21.78212, 4.32835, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1160, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1807.361, 1434.646, 19.49257, 5.047338, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1161, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1785.771, 1323.773, 19.81821, 0.656725, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1162, 14881, 654, 4755, 4757, 3, '187', 0, 0, 0, -1807.814, 1433.645, 12.46328, 0.7757976, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14881 (Area: 4757 - Difficulty: 0)
(@CGUID+1163, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1805.163, 1430.23, 19.66418, 1.72374, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1164, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1726.842, 1396.98, 21.78212, 3.815471, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1165, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.838, 1392.802, 21.78212, 3.998998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1166, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1794.018, 1323.478, 19.81821, 0.4849383, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1167, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1804.03, 1449.681, 19.05095, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1168, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1789.469, 1323.477, 19.82285, 0.3839865, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1169, 28332, 654, 4755, 4757, 3, '187', 0, 0, 0, -1755.896, 1352.339, 19.85189, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4757 - Difficulty: 0)
(@CGUID+1170, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1729.171, 1396.98, 21.78212, 5.216197, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1171, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1786.957, 1322.042, 19.81821, 0.971904, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1172, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1727.151, 1398.888, 21.78212, 3.374604, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1173, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1792.537, 1320.463, 19.81821, 0.954792, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1174, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.838, 1392.802, 21.78212, 3.998998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1175, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1792.389, 1397.671, 20.29449, 2.087489, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1176, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1792.359, 1322.546, 19.81821, 2.190647, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1177, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1722.46, 1392.925, 21.78212, 3.874357, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1178, 38420, 654, 4755, 4757, 3, '187', 0, 0, 0, -1642.646, 1270.394, 20.36646, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38420 (Area: 4757 - Difficulty: 0)
(@CGUID+1179, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1787.419, 1323.895, 19.81821, 0.6823971, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1180, 28332, 654, 4755, 4757, 3, '187', 0, 0, 0, -1797.977, 1484.283, 19.87444, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4757 - Difficulty: 0)
(@CGUID+1181, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1758.066, 1387.753, 19.67222, 2.837475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1182, 35374, 654, 4755, 4757, 3, '187', 0, 0, 0, -1813.611, 1428.142, 12.54652, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+1183, 38420, 654, 4755, 4757, 3, '187', 0, 0, 0, -1633.125, 1368.219, 20.19065, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38420 (Area: 4757 - Difficulty: 0)
(@CGUID+1184, 28332, 654, 4755, 4757, 3, '187', 0, 0, 0, -1797.75, 1317.441, 20.05581, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4757 - Difficulty: 0)
(@CGUID+1185, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.838, 1392.802, 21.78212, 3.998998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1186, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1807.958, 1409.557, 20.20175, 1.848202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1187, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1724.057, 1392.624, 22.13119, 2.776084, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1188, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1792.571, 1319.911, 19.81821, 0.777521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1189, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1787.938, 1325.47, 19.80222, 0.6832054, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1190, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1738.664, 1383.588, 19.78482, 3.835124, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1191, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1727.426, 1392.482, 21.49941, 3.619184, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1192, 38426, 654, 4755, 4757, 3, '187', 0, 0, 0, -1804.815, 1470.292, 19.31455, 1.705966, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38426 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1193, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1791.492, 1320.729, 19.81821, 0.9073086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1194, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1725.838, 1392.802, 21.78212, 3.998998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1195, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1800.828, 1484.45, 19.79296, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1196, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1767.188, 1353.047, 19.70546, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1197, 28332, 654, 4755, 4757, 3, '187', 0, 0, 0, -1713.082, 1428.788, 21.75196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4757 - Difficulty: 0)
(@CGUID+1198, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1793.64, 1322.133, 19.81821, 1.271496, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0)
(@CGUID+1199, 38218, 654, 4755, 4757, 3, '187', 0, 0, 0, -1770.795, 1381.126, 19.80332, 3.365184, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38218 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1200, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1722.46, 1392.925, 21.78212, 3.874357, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1201, 4075, 654, 4755, 4757, 3, '187', 0, 0, 0, -1789.222, 1478.06, 20.22131, 3.802722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+1202, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1786.744, 1321.943, 19.81821, 0.7084699, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1203, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1740.158, 1382.396, 19.66917, 3.944242, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1204, 35374, 654, 4755, 4757, 3, '187', 0, 0, 0, -1787.943, 1427.24, 13.00155, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+1205, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1775.555, 1346.575, 19.71901, 1.053616, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1206, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1801.755, 1408.171, 19.94319, 1.780069, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1207, 38348, 654, 4755, 4757, 3, '187', 0, 0, 0, -1726.676, 1398.97, 21.78212, 3.833454, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38348 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1208, 38420, 654, 4755, 4757, 3, '187', 0, 0, 0, -1654.081, 1332.813, 15.25987, 2.455847, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38420 (Area: 4757 - Difficulty: 0)
(@CGUID+1209, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1807.958, 1409.557, 20.20175, 1.848202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1210, 38221, 654, 4755, 4757, 3, '187', 0, 0, 0, -1722.46, 1392.925, 21.78212, 3.874357, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38221 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1211, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1808.484, 1442.733, 19.28555, 4.90909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1212, 38420, 654, 4755, 4757, 3, '187', 0, 0, 0, -1637.877, 1306.149, 19.75987, 2.528619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38420 (Area: 4757 - Difficulty: 0)
(@CGUID+1213, 28332, 654, 4755, 4757, 3, '187', 0, 0, 0, -1802.536, 1520.852, 19.86565, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4757 - Difficulty: 0)
(@CGUID+1214, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1800.788, 1510.629, 19.86565, 4.254818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1215, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1799.601, 1517.741, 19.86565, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1216, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1805.936, 1509.333, 19.89479, 4.989458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1217, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1803.26, 1513.03, 19.86565, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1218, 38210, 654, 4755, 4757, 3, '187', 0, 0, 0, -1798.727, 1510.625, 19.86565, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38210 (Area: 4757 - Difficulty: 0)
(@CGUID+1219, 38469, 654, 4755, 4757, 3, '187', 0, 0, 0, -1678.057, 1611.814, 20.5728, 2.443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38469 (Area: 4757 - Difficulty: 0)
(@CGUID+1220, 4076, 654, 4755, 4757, 3, '187', 0, 0, 0, -1771.76, 1616.976, 20.54331, 1.154987, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4757 - Difficulty: 0)
(@CGUID+1221, 38192, 654, 4755, 4757, 3, '187', 0, 0, 0, -1753.929, 1624.306, 20.56573, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4757 - Difficulty: 0)
(@CGUID+1222, 28332, 654, 4755, 0, 3, '187', 0, 0, 0, -1722.811, 1610.453, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 0 - Difficulty: 0)
(@CGUID+1223, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1707.066, 1613.111, 20.66147, 2.024582, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1224, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1702.786, 1608.865, 20.57139, 2.111848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1225, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1721.8, 1638.826, 20.60529, 5.901438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1226, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1722.933, 1638.019, 20.60529, 4.442697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1227, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1710.766, 1613.51, 20.63607, 1.815142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1228, 4075, 654, 4755, 4758, 3, '187', 0, 0, 0, -1743.275, 1655.712, 20.58778, 0.8792228, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+1229, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1722.337, 1639.825, 20.60529, 5.701705, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1230, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1720.512, 1641.261, 20.60529, 5.056883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1231, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1735.998, 1657.703, 20.56267, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1232, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1733.13, 1660.533, 20.56362, 2.80998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1233, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1701.943, 1612.661, 20.56892, 2.251475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1234, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1719.902, 1640.483, 20.60529, 5.079554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1235, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1713.557, 1634.378, 20.60529, 3.940484, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1236, 28332, 654, 4755, 4758, 3, '187', 0, 0, 0, -1739.76, 1660.674, 20.56362, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4758 - Difficulty: 0)
(@CGUID+1237, 35374, 654, 4755, 4758, 3, '187', 0, 0, 0, -1734.951, 1663.092, 20.56362, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4758 - Difficulty: 0)
(@CGUID+1238, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1685.321, 1587.139, 20.56892, 2.199115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1239, 4076, 654, 4755, 4758, 3, '187', 0, 0, 0, -1699.532, 1637.433, 20.60945, 1.093666, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4758 - Difficulty: 0)
(@CGUID+1240, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1686.632, 1626.62, 20.5728, 2.426008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1241, 38473, 654, 4755, 4758, 3, '187', 0, 0, 0, -1683.019, 1602.66, 20.56892, 1.553343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38473 (Area: 4758 - Difficulty: 0)
(@CGUID+1242, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1684.21, 1623.319, 20.5728, 2.373648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1243, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1680.693, 1619.566, 20.5728, 2.373648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1244, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1680.78, 1604.694, 20.56892, 2.548181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1245, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1680.372, 1624.851, 20.5728, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1246, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1675.778, 1619.535, 20.5728, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1247, 28332, 654, 4755, 4758, 3, '187', 0, 0, 0, -1790.311, 1700.913, 22.24133, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4758 - Difficulty: 0)
(@CGUID+1248, 4076, 654, 4755, 4758, 3, '187', 0, 0, 0, -1698.43, 1679.355, 20.69095, 4.145327, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4758 - Difficulty: 0)
(@CGUID+1249, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1668.519, 1616.75, 20.5728, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 38192 (Area: 4758 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1664.05, 1649.212, 20.57315, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1251, 28332, 654, 4755, 4758, 3, '187', 0, 0, 0, -1682.476, 1654.233, 20.57315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4758 - Difficulty: 0)
(@CGUID+1252, 38613, 654, 4755, 4758, 3, '187', 0, 0, 0, -1663.144, 1588.259, 23.20663, 0.9250245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38613 (Area: 4758 - Difficulty: 0)
(@CGUID+1253, 38473, 654, 4755, 4758, 3, '187', 0, 0, 0, -1670.25, 1617.542, 20.5728, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38473 (Area: 4758 - Difficulty: 0)
(@CGUID+1254, 38613, 654, 4755, 4758, 3, '187', 0, 0, 0, -1665.538, 1590.561, 23.21309, 0.9250245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38613 (Area: 4758 - Difficulty: 0)
(@CGUID+1255, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1659.634, 1619.08, 20.5728, 2.740167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1256, 38611, 654, 4755, 4758, 3, '187', 0, 0, 0, -1663.908, 1589.962, 23.20996, 0.8552113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38611 (Area: 4758 - Difficulty: 0)
(@CGUID+1257, 28332, 654, 4755, 4758, 3, '187', 0, 0, 0, -1691.149, 1692.599, 20.45355, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4758 - Difficulty: 0)
(@CGUID+1258, 38473, 654, 4755, 4758, 3, '187', 0, 0, 0, -1674.493, 1607.054, 20.56892, 2.303835, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38473 (Area: 4758 - Difficulty: 0)
(@CGUID+1259, 38192, 654, 4755, 4758, 3, '187', 0, 0, 0, -1669.816, 1652.146, 20.57315, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38192 (Area: 4758 - Difficulty: 0)
(@CGUID+1260, 38470, 654, 4755, 4758, 3, '187', 0, 0, 0, -1779.949, 1694.702, 22.158, 5.581934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38470 (Area: 4758 - Difficulty: 0)
(@CGUID+1261, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1781.504, 1695.144, 22.158, 5.566036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1262, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1782.037, 1698.25, 22.158, 5.61354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1263, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1779.272, 1692.478, 22.158, 5.656851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1264, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1776.335, 1692.444, 22.158, 5.563441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1265, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1779.278, 1696.69, 22.158, 5.472863, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1266, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1781.134, 1694.777, 22.158, 5.549247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1267, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1784.047, 1695.383, 22.158, 5.634148, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1268, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1779.101, 1697.089, 22.158, 5.599073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1269, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1781.708, 1690.087, 22.158, 5.9393, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1270, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1781.954, 1698.343, 22.158, 5.511732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1271, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1778.031, 1690.123, 22.158, 5.719485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1272, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1776.52, 1693.859, 22.158, 5.765162, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1273, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1778.103, 1699.591, 22.158, 4.995401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1274, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1777.978, 1696.062, 22.158, 5.580916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1275, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1777.915, 1697.121, 22.158, 5.704949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1276, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1784.062, 1691.357, 22.158, 5.436755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1277, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1778.382, 1697.231, 22.158, 5.525589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1278, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1779.94, 1698.053, 22.158, 5.68743, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1279, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1776.036, 1685.657, 22.158, 5.521742, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1280, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1780.306, 1687.878, 22.158, 5.722951, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1281, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1778.644, 1690.373, 22.158, 5.407619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1282, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1773.709, 1694.131, 22.158, 5.610758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1283, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1772.881, 1694.522, 22.158, 5.482793, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1284, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1781.694, 1689.763, 22.158, 5.560812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1285, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1777.061, 1699.618, 22.158, 5.51343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1286, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1777.284, 1697.705, 22.158, 5.561157, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1287, 38221, 654, 4755, 4758, 3, '187', 0, 0, 0, -1782.586, 1688.725, 22.158, 5.67465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38221 (Area: 4758 - Difficulty: 0)
(@CGUID+1288, 35374, 654, 4755, 4758, 3, '187', 0, 0, 0, -1617.578, 1531.641, 26.23375, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4758 - Difficulty: 0)
(@CGUID+1289, 38474, 654, 4755, 4758, 3, '187', 0, 0, 0, -1634.669, 1631.743, 21.20921, 4.415186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38474 (Area: 4758 - Difficulty: 0)
(@CGUID+1290, 28332, 654, 4755, 4758, 3, '187', 0, 0, 0, -1571.377, 1631.201, 20.62597, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28332 (Area: 4758 - Difficulty: 0)
(@CGUID+1291, 4075, 654, 4755, 4758, 3, '190', 0, 0, 0, -1725.459, 1643.144, 20.60529, 5.645626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+1292, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1699.87, 1648.269, 20.57279, 4.13643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1293, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1700.967, 1596.7, 20.56892, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1294, 39016, 654, 4755, 4758, 3, '190', 0, 0, 0, -1712.944, 1633.91, 20.56892, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1295, 38614, 654, 4755, 4758, 3, '190', 0, 0, 0, -1644.839, 1647.319, 21.54958, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38614 (Area: 4758 - Difficulty: 0)
(@CGUID+1296, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1701.608, 1623.257, 20.5728, 0.7679449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1297, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1740.97, 1645.217, 20.56458, 2.792527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1298, 4075, 654, 4755, 4758, 3, '190', 0, 0, 0, -1695.846, 1677.587, 20.68993, 0.1347249, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+1299, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1750.146, 1638.076, 20.56037, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1300, 39016, 654, 4755, 4758, 3, '190', 0, 0, 0, -1700.13, 1634.212, 20.5728, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1301, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1731.356, 1661.986, 20.56362, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1302, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1720.488, 1647.434, 20.57465, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1303, 39017, 654, 4755, 4758, 3, '190', 0, 0, 0, -1690.168, 1631.283, 20.5728, 3.909538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1304, 39016, 654, 4755, 4758, 3, '190', 0, 0, 0, -1692.906, 1595.964, 20.56892, 6.003932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1305, 39016, 654, 4755, 4758, 3, '190', 0, 0, 0, -1714.116, 1674.72, 20.57515, 3.281219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1306, 4075, 654, 4755, 4758, 3, '190', 0, 0, 0, -1681.626, 1617.674, 20.61058, 2.300475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+1307, 39017, 654, 4755, 4758, 3, '190', 0, 0, 0, -1702.448, 1611.696, 20.56892, 2.181662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1308, 38539, 654, 4755, 4758, 3, '190', 0, 0, 0, -1644.885, 1645.379, 21.54914, 1.553343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38539 (Area: 4758 - Difficulty: 0)
(@CGUID+1309, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1695.87, 1602.924, 20.56904, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1310, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1734.701, 1651.156, 20.5742, 5.078908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1311, 39017, 654, 4755, 4758, 3, '190', 0, 0, 0, -1725.542, 1621.703, 20.63045, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1312, 4075, 654, 4755, 4758, 3, '190', 0, 0, 0, -1572.549, 1630.303, 20.55082, 2.105686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+1313, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1727.915, 1654.153, 20.58432, 0.7330383, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1314, 39016, 654, 4755, 4758, 3, '190', 0, 0, 0, -1737.26, 1654.814, 20.56341, 2.059489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1315, 39015, 654, 4755, 4758, 3, '190', 0, 0, 0, -1744.299, 1652.415, 20.54497, 5.742133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1316, 35374, 654, 4755, 0, 3, '190', 0, 0, 0, -1566.795, 1555.3, 29.28475, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+1317, 4075, 654, 4755, 0, 3, '190', 0, 0, 0, -1540.626, 1676.821, 20.70112, 5.185085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1318, 35374, 654, 4755, 0, 3, '190', 0, 0, 0, -1539.028, 1617.955, 20.56887, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+1319, 35374, 654, 4755, 0, 3, '190', 0, 0, 0, -1565.299, 1556.535, 29.28475, 5.5676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+1320, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1470.296, 1655.419, 20.58091, 1.647289, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1321, 38617, 654, 4755, 4759, 3, '190', 0, 0, 0, -1476.889, 1573.613, 20.56887, 5.340707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38617 (Area: 4759 - Difficulty: 0)
(@CGUID+1322, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1458.719, 1637.052, 20.61054, 5.723068, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1323, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1479.095, 1650.347, 20.58091, 5.04283, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1324, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1462.686, 1573.278, 20.61054, 3.767524, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1325, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1475.449, 1664.627, 20.58091, 3.621351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1326, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1494.029, 1652.264, 19.58091, 5.837884, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1327, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1454.533, 1594.877, 20.73554, 3.573058, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1328, 38618, 654, 4755, 4759, 3, '190', 0, 0, 0, -1477.125, 1570.964, 20.56887, 1.762783, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38618 (Area: 4759 - Difficulty: 0)
(@CGUID+1329, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1476.247, 1631.268, 20.61054, 3.050359, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1330, 4075, 654, 4755, 4759, 3, '190', 0, 0, 0, -1481.933, 1613.292, 20.61054, 4.269793, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4759 - Difficulty: 0)
(@CGUID+1331, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1479.777, 1636.359, 20.58091, 4.533715, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1332, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1468.882, 1585.397, 20.78217, 4.286658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1333, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1499.68, 1646.497, 20.58091, 2.935844, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1334, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1465.062, 1559.633, 20.61054, 5.673542, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1335, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1489.499, 1528.583, 20.80261, 4.456748, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1336, 4075, 654, 4755, 4759, 3, '190', 0, 0, 0, -1456.995, 1562.573, 20.61054, 4.777998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4759 - Difficulty: 0)
(@CGUID+1337, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1452.708, 1587.907, 20.74921, 0.6143041, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1338, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1457.628, 1577.175, 20.61054, 4.37124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1339, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1493.942, 1529.104, 20.68118, 4.811556, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1340, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1472.296, 1546.311, 20.59833, 4.582199, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1341, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1447.77, 1554.225, 20.61054, 4.749805, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1342, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1473.66, 1527.617, 20.60095, 5.735408, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1343, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1455.493, 1557.474, 20.61054, 0.2372074, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1344, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1454.929, 1556.588, 20.61054, 1.013039, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1345, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1436.197, 1581.672, 20.89179, 3.298692, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1346, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1458.525, 1525.088, 20.60095, 5.699787, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1347, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1457.617, 1526.518, 20.60095, 3.261328, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1348, 38616, 654, 4755, 4759, 3, '190', 0, 0, 0, -1419.628, 1554.468, 20.55698, 0.9447426, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38616 (Area: 4759 - Difficulty: 0)
(@CGUID+1349, 35374, 654, 4755, 4761, 3, '190', 0, 0, 0, -1533.911, 1447.528, 36.72313, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4761 - Difficulty: 0)
(@CGUID+1350, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.87, 1602.924, 20.56904, 4.328416, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1351, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.864, 1691.216, -14.20364, 3.850209, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1352, 39017, 654, 4755, 4758, 3, '188', 0, 0, 0, -1725.542, 1621.703, 20.63045, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1353, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1750.146, 1638.076, 20.56037, 4.991642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1354, 39017, 654, 4755, 4758, 3, '188', 0, 0, 0, -1702.448, 1611.696, 20.56892, 1.204277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1355, 39016, 654, 4755, 4758, 3, '188', 0, 0, 0, -1737.26, 1654.814, 20.56341, 2.234021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1356, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1647.961, 1655.702, -1.469559, 3.9734, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1357, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.645, 1684.359, -11.78259, 5.921516, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1358, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1647.106, 1666.448, -4.8747, 0.6785003, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1359, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1645.57, 1663.677, -3.807508, 0.1585048, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1360, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1701.608, 1623.257, 20.5728, 0.5235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1361, 38150, 654, 4755, 4758, 3, '188', 0, 0, 0, -1326.918, 2104.049, 5.714303, 1.256637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38150 (Area: 4758 - Difficulty: 0)
(@CGUID+1362, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.311, 1685.326, -11.9273, 0.01444132, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1363, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1645.303, 1653.377, -0.5006508, 2.426249, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1364, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1649.402, 1666.793, -5.248799, 3.220472, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1365, 39017, 654, 4755, 4758, 3, '188', 0, 0, 0, -1690.168, 1631.283, 20.5728, 2.373648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1366, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1651.08, 1664.984, -4.911347, 4.003033, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1367, 39016, 654, 4755, 4758, 3, '188', 0, 0, 0, -1712.944, 1633.91, 20.56892, 1.780236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1368, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1699.87, 1648.269, 20.57279, 4.869469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1369, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1660.074, 1690.054, -13.86324, 3.754941, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1370, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1653.495, 1685.15, -11.53535, 0.4878249, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1371, 4075, 654, 4755, 4758, 3, '188', 0, 0, 0, -1702.193, 1676.364, 20.96485, 3.042633, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+1372, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1649.761, 1666.503, -5.205488, 5.266496, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1373, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1650.063, 1664.161, -4.526442, 0.2931333, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1374, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1740.97, 1645.217, 20.56458, 2.792527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1375, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1652.126, 1683.348, -10.80463, 5.921816, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1376, 44388, 654, 4755, 4758, 3, '188', 0, 0, 0, -1665.11, 1659.45, 20.57313, 1.815142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44388 (Area: 4758 - Difficulty: 0)
(@CGUID+1377, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.353, 1690.001, -13.99886, 1.776059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1378, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1663.843, 1690.596, -14.48222, 3.579837, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1379, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1650.38, 1666.041, -5.14174, 4.761063, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1380, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1650.353, 1669.587, -6.230952, 4.437368, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1381, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.967, 1596.7, 20.56892, 1.082104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1382, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1652.433, 1677.909, -9.136417, 5.874769, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1383, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1654.93, 1691.872, -13.82299, 5.139287, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1384, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1647.918, 1675.351, -7.797602, 5.588015, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1385, 38615, 654, 4755, 4758, 3, '188', 0, 0, 0, -1668.155, 1664.278, 20.57315, 4.555309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38615 (Area: 4758 - Difficulty: 0)
(@CGUID+1386, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.838, 1680.996, -10.86635, 2.640964, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1387, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1720.488, 1647.434, 20.57465, 3.577925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1388, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1653.854, 1684.733, -11.44699, 5.629279, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1389, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1653.684, 1671.614, -7.282706, 2.307257, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1390, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.062, 1689.066, -13.66966, 0.2824638, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1391, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1641.914, 1648.678, 1.412446, 5.952136, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1392, 44388, 654, 4755, 4758, 3, '188', 0, 0, 0, -1670.59, 1661.02, 20.57313, 0.8726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44388 (Area: 4758 - Difficulty: 0)
(@CGUID+1393, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1654.135, 1691.174, -13.50887, 5.349666, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1394, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1653.824, 1685.097, -11.55809, 6.209972, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1395, 38150, 654, 4755, 4758, 3, '188', 0, 0, 0, -1314.606, 2089.649, 5.6296, 1.692969, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38150 (Area: 4758 - Difficulty: 0)
(@CGUID+1396, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1727.915, 1654.153, 20.58432, 0.8552113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1397, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.204, 1692.181, -14.42909, 1.086162, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1398, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1731.356, 1661.986, 20.56362, 5.166174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1399, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1653.11, 1676.099, -8.645299, 0.06024177, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1400, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1660.918, 1692.133, -14.61776, 0.487749, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1401, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.69, 1686.34, -12.29194, 1.977135, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1402, 39016, 654, 4755, 4758, 3, '188', 0, 0, 0, -1714.116, 1674.72, 20.57515, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1403, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.109, 1685.681, -12.25382, 6.071053, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1404, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1734.701, 1651.156, 20.5742, 1.169371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1405, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.445, 1690.552, -13.70701, 4.819683, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1406, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.519, 1686.194, -12.22561, 0.4356225, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1407, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1655.104, 1668.26, -6.357803, 4.307441, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1408, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1647.345, 1650.407, 0.3744653, 5.245667, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1409, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1655.861, 1671.102, -7.371967, 5.284275, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1410, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1655.323, 1678.936, -9.800827, 5.506331, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1411, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1655.626, 1685.697, -11.96221, 1.123031, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1412, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1649.354, 1673.551, -7.399628, 5.830746, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1413, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1653.164, 1687.173, -12.13281, 0.2949631, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1414, 39016, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.13, 1634.212, 20.5728, 5.358161, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1415, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1660.619, 1692.168, -14.59324, 5.101743, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1416, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1645.123, 1655.314, -1.038806, 4.144289, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1417, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1645.598, 1653.467, -0.5596807, 4.408326, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1418, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.663, 1689.023, -13.72775, 4.234532, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1419, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.512, 1677.383, -9.569182, 2.771268, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1420, 39016, 654, 4755, 4758, 3, '188', 0, 0, 0, -1692.906, 1595.964, 20.56892, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39016 (Area: 4758 - Difficulty: 0)
(@CGUID+1421, 4075, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.867, 1616.184, 20.61058, 2.140536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+1422, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.279, 1693.004, -14.57779, 2.224301, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1423, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.796, 1695.852, -15.41649, 1.963437, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1424, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.033, 1692.96, -14.6539, 2.869761, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1425, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.207, 1697.266, -16.2673, 1.485905, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1426, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1664.815, 1693.442, -15.49338, 2.804805, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1427, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.375, 1693.824, -14.96635, 0.662587, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1428, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.402, 1692.853, -14.307, 5.906147, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1429, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.698, 1693.975, -14.93323, 2.894066, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1430, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.293, 1701.744, -17.68863, 3.05237, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1431, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.39, 1693.84, -15.21113, 5.803796, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1432, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.301, 1696.139, -15.32904, 1.025979, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1433, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.4, 1692.835, -14.30114, 5.802307, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1434, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.791, 1695.365, -15.50058, 3.358675, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1435, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.06, 1697.44, -16.30471, 2.784065, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1436, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.005, 1701.012, -18.12481, 3.29869, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1437, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1660.663, 1694.984, -15.48458, 0.5621726, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1438, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.826, 1697.718, -15.88845, 1.93739, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1439, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.798, 1696.254, -15.78136, 3.261389, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1440, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.445, 1693.067, -14.49832, 6.266781, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1441, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.015, 1693.757, -14.78347, 4.802863, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1442, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.454, 1694.986, -15.22227, 0.9306642, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1443, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.334, 1693.463, -14.84787, 5.815958, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1444, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.512, 1696.431, -15.56486, 1.605457, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1445, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.789, 1692.369, -14.20068, 1.962753, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1446, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.068, 1696.435, -15.75148, 1.531681, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1447, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.82, 1693.637, -14.60342, 4.839493, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1448, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.998, 1695.435, -15.54734, 3.233631, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1449, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1656.552, 1693.91, -14.65757, 6.084348, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1450, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.811, 1701.463, -18.36291, 3.422425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1451, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1665.597, 1703.061, -18.61274, 5.080472, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1452, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1663.152, 1692.45, -14.98355, 1.321579, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1453, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1660.227, 1694.527, -15.28892, 5.805484, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1454, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1662.377, 1701.935, -17.87639, 3.019283, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1455, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.469, 1693.707, -14.94053, 2.753831, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1456, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.345, 1695.911, -15.50046, 1.216089, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1457, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1661.429, 1694.187, -15.32504, 0.03933242, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1458, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.181, 1696.596, -15.57741, 0.2528637, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1459, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1666.357, 1702.495, -18.52147, 2.99138, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1460, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1662.219, 1695.324, -15.77685, 3.176055, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1461, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1664.482, 1701.116, -17.86226, 2.519697, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1462, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.195, 1695.036, -15.20746, 2.843534, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1463, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1662.037, 1693.055, -15.04112, 0.8684538, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1464, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1660.015, 1695.704, -15.63415, 3.272913, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1465, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1657.165, 1693.738, -14.67618, 6.17173, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1466, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1659.82, 1693.293, -14.85231, 3.926012, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1467, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1658.524, 1694.04, -14.93313, 5.490155, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1468, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1674.621, 1735.36, -25.04298, 3.391725, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1469, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1674.332, 1734.783, -25.03666, 0.3100682, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1470, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.845, 1736.518, -24.87164, 4.643893, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1471, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.094, 1737.417, -25.0433, 5.860909, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1472, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.087, 1734.137, -25.04331, 2.921365, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1473, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.132, 1733.717, -24.9977, 1.688393, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1474, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1680.256, 1733.906, -24.85176, 1.934442, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1475, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1673.163, 1727.099, -25.04331, 5.354423, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1476, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1674.678, 1729.049, -25.04331, 5.777793, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1477, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.332, 1726.962, -25.04331, 0.3273069, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1478, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1685.939, 1749.803, -25.03055, 3.906024, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1479, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.699, 1726.504, -24.82314, 5.382584, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1480, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1674.533, 1728.931, -25.04331, 1.628257, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1481, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.723, 1732.272, -24.91778, 5.421876, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1482, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1681.208, 1745.702, -25.0409, 2.590604, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1483, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1670.9, 1722.165, -24.92317, 4.952122, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1484, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.469, 1724.929, -24.96561, 1.419056, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1485, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.009, 1721.569, -24.60281, 1.815014, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1486, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.017, 1740.961, -25.0433, 4.11599, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1487, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.589, 1726.267, -25.04331, 4.216417, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1488, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1665.998, 1707.08, -19.93995, 0.5308584, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1489, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1668.391, 1717.128, -23.37463, 2.857783, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1490, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.088, 1712.733, -22.30573, 2.051603, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1491, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1673.325, 1748.202, -24.81625, 2.662247, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1492, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1744.299, 1652.415, 20.54497, 5.375614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1493, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.463, 1746.967, -25.02784, 0.00306572, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1494, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.687, 1721.359, -24.87524, 1.617484, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1495, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.533, 1729.215, -25.04331, 1.948515, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1496, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1762.712, 1630.266, 20.47082, 3.281219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1497, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.885, 1728.715, -25.02588, 5.448709, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1498, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1668.188, 1716.456, -23.14004, 2.793546, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1499, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.054, 1744.98, -24.86851, 4.171588, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549); -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1687.701, 1749.872, -24.93986, 4.292725, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1501, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1677.58, 1746.248, -25.03618, 1.403727, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1502, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.125, 1709.88, -20.95444, 5.874645, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1503, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.365, 1716.471, -23.04675, 5.723423, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1504, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.949, 1717.01, -23.28527, 4.339665, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1505, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.268, 1743.373, -24.88186, 2.784235, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1506, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1673.001, 1722.245, -24.98012, 5.742192, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1507, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.136, 1723.529, -25.01339, 4.006176, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1508, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.988, 1724.47, -24.92411, 5.320682, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1509, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1670.872, 1717.204, -23.69432, 3.426735, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1510, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.577, 1743.606, -24.85292, 0.5284218, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1511, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.208, 1727.596, -25.04331, 4.844551, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1512, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1685.143, 1749.159, -25.04331, 1.920519, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1513, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1674.84, 1721.463, -24.92621, 4.299881, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1514, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1669.55, 1710.756, -21.51226, 4.363703, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1515, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1664.276, 1715.555, -22.39133, 5.956415, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1516, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1670.714, 1713.014, -22.34842, 5.709454, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1517, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.295, 1743.43, -25.04192, 3.165204, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1518, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1669.601, 1719.019, -24.11181, 5.410273, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1519, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.745, 1718.912, -24.33372, 5.228379, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1520, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1674.647, 1728.9, -25.04331, 2.350213, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1521, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1679.112, 1729.173, -24.82072, 1.929039, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1522, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1665.05, 1705.545, -19.33987, 6.069017, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1523, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.057, 1746.739, -25.04252, 2.90012, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1524, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1668.781, 1710.923, -21.47305, 4.675926, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1525, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1680.535, 1742.417, -25.02597, 4.519058, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1526, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1673.371, 1732.937, -25.02439, 2.723165, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1527, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.962, 1730.171, -24.98768, 1.611783, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1528, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1668.128, 1716.039, -23.00195, 2.495574, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1529, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.331, 1729.764, -25.04331, 2.190885, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1530, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.403, 1728.016, -25.02225, 4.598114, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1531, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1681.296, 1745.472, -25.04164, 5.126272, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1532, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1683.983, 1749.619, -25.04296, 5.607003, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1533, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1670.874, 1726.211, -25.03396, 2.113263, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1534, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.927, 1743.697, -24.95114, 6.029073, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1535, 39017, 654, 4755, 4758, 3, '188', 0, 0, 0, -1758.76, 1625.457, 20.548, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1536, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.275, 1728.555, -24.8612, 4.750417, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1537, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1666.879, 1717.835, -23.41634, 4.239434, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1538, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.119, 1728.812, -24.98017, 1.444316, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1539, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.494, 1725.868, -25.04331, 2.731401, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1540, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1674.638, 1728.897, -25.04331, 1.416648, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1541, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.135, 1726.469, -25.04331, 0.05730822, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1542, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.493, 1747.966, -24.98857, 2.369888, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1543, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.976, 1724.391, -25.04331, 5.789946, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1544, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.142, 1732.985, -25.03867, 2.649773, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1545, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.422, 1715.477, -23.33716, 2.66366, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1546, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1670.822, 1712.193, -22.10731, 1.741429, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1547, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1687.159, 1743.938, -24.94465, 0.07690312, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1548, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1669.775, 1714.963, -22.86064, 3.853803, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1549, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.494, 1725.868, -25.04331, 2.528218, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1550, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1669.042, 1713.889, -22.43652, 3.441392, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1551, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.183, 1728.318, -25.04032, 1.452155, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1552, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.133, 1751.955, -24.9899, 5.190632, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1553, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.372, 1727.508, -25.04308, 0.9433127, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1554, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.1, 1739.236, -25.03786, 1.015619, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1555, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1669.051, 1714.782, -22.71791, 1.422292, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1556, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1673.9, 1722.561, -25.00416, 3.35783, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1557, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678, 1740.465, -25.0433, 3.223878, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1558, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1687.293, 1750.449, -24.96974, 3.061122, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1559, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1667.095, 1710.241, -21.06265, 4.06769, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1560, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1677.986, 1749.818, -25.00453, 0.6320504, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1561, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1677.58, 1739.48, -25.0433, 4.606008, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1562, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.848, 1750.37, -24.99173, 3.604466, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1563, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.148, 1732.107, -24.95423, 2.420721, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1564, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.666, 1741.262, -24.8667, 5.361042, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1565, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1671.713, 1710.995, -21.84197, 3.361072, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1566, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.354, 1743.165, -24.93125, 1.396425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1567, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1672.332, 1725.772, -25.04331, 4.482013, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1568, 39017, 654, 4755, 4758, 3, '188', 0, 0, 0, -1757.67, 1637.939, 20.51875, 1.972222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39017 (Area: 4758 - Difficulty: 0)
(@CGUID+1569, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.376, 1733.043, -25.04331, 5.236202, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1570, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1675.158, 1723.449, -24.95118, 5.751921, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1571, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1676.219, 1748.922, -24.96284, 5.080166, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1572, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1677.083, 1753.875, -24.90844, 4.997877, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1573, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1678.422, 1754.222, -24.94897, 1.811184, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1574, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1679.804, 1752.777, -25.04331, 5.644083, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1575, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1684.877, 1751.671, -25.03635, 0.5251622, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1576, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.289, 1755.237, -24.9827, 1.143413, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1577, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.518, 1756.88, -25.03505, 3.974491, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1578, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1683.193, 1755.456, -25.04331, 3.315985, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1579, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.792, 1756.32, -24.97443, 2.403636, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1580, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.225, 1762.831, -25.043, 3.432796, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1581, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1684.328, 1754.653, -25.04331, 1.81438, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1582, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.996, 1757.118, -25.04331, 1.417357, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1583, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.261, 1758.501, -25.02484, 1.935011, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1584, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.005, 1761.022, -24.94757, 1.814485, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1585, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.087, 1751.784, -24.94853, 4.122218, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1586, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1687.134, 1751.658, -24.9906, 3.818125, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1587, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.016, 1754.516, -25.04331, 0.6326489, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1588, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1683.909, 1761.889, -25.01459, 5.573868, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1589, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.48, 1765.125, -25.04331, 5.63868, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1590, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.863, 1760.325, -25.04331, 1.512185, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1591, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1679.063, 1755.907, -24.93227, 2.554146, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1592, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.523, 1753.973, -25.03625, 4.321754, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1593, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1679.403, 1755.61, -24.9517, 5.738571, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1594, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.688, 1754.359, -25.0352, 5.825179, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1595, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.315, 1756.573, -24.99531, 1.495109, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1596, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1677.036, 1755.784, -24.86137, 5.399425, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1597, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1692.872, 1769.823, -25.04331, 2.590766, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1598, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1690.233, 1768.429, -25.04331, 2.597641, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1599, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.132, 1765.837, -25.03375, 3.691135, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1600, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.026, 1766.932, -25.03198, 5.695519, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1601, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1687.268, 1770.888, -25.04331, 1.309824, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1602, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.74, 1765.602, -24.97531, 2.726109, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1603, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1692.801, 1766.36, -25.01106, 0.01307184, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1604, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.86, 1764.822, -24.96026, 3.284529, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1605, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1692.123, 1771.357, -25.01366, 0.2490998, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1606, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1684.819, 1770.041, -24.97458, 0.5288424, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1607, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.812, 1767.048, -24.95487, 1.608213, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1608, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1682.399, 1775.14, -24.91501, 0.0750083, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1609, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.846, 1765.908, -25.04058, 5.77739, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1610, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.509, 1772.203, -24.98562, 5.812004, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1611, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.188, 1767.408, -25.03322, 4.229302, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1612, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.892, 1774.727, -25.02825, 2.304743, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1613, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.804, 1770.623, -24.98146, 4.847217, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1614, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.94, 1767.225, -24.98335, 2.871057, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1615, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.664, 1767.511, -25.01847, 4.578757, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1616, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.308, 1768.075, -25.03393, 1.901778, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1617, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.937, 1772.931, -25.02164, 5.000275, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1618, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1685.615, 1769.108, -24.99191, 3.746211, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1619, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1698.529, 1771.497, -24.95659, 0.1666463, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1620, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1698.393, 1772.228, -24.95803, 5.651189, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1621, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1686.582, 1766.932, -25.01808, 2.788522, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1622, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1687.402, 1768.072, -25.0252, 5.79557, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1623, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1692.657, 1774.26, -25.03961, 4.46032, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1624, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.734, 1774.284, -25.03023, 3.728052, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1625, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.05, 1767.815, -24.97698, 6.273178, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1626, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1684.898, 1770.004, -24.97802, 0.601552, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1627, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1689.612, 1765.834, -25.04802, 5.10894, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1628, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.705, 1768.477, -25.03748, 1.623454, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1629, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1685.687, 1771.866, -24.98731, 1.67206, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1630, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.418, 1774.488, -25.03269, 4.432302, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1631, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1685.842, 1774.611, -24.9804, 2.449493, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1632, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.598, 1766.971, -24.95665, 6.248624, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1633, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.422, 1779.009, -25.04731, 1.045228, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1634, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1699.504, 1782.075, -25.00381, 2.937358, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1635, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.84, 1782.723, -25.04331, 2.439959, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1636, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.411, 1781.939, -25.04236, 4.128239, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1637, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1690.088, 1777.537, -25.01503, 2.849778, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1638, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.402, 1781.067, -25.04331, 0.2736402, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1639, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1699.148, 1782.344, -25.0082, 3.696385, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1640, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.188, 1784.515, -25.04331, 0.7865174, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1641, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.504, 1782.81, -25.04331, 1.160746, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1642, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1698.371, 1783.017, -25.01941, 6.090571, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1643, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1691.595, 1776.118, -25.04331, 4.972826, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1644, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.51, 1781.466, -25.04331, 4.713029, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1645, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1692.315, 1784.832, -25.01303, 2.746877, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1646, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.649, 1777.348, -25.00085, 2.40897, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1647, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1689.171, 1777.459, -24.9955, 5.117036, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1648, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.279, 1777.979, -25.01163, 2.333603, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1649, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1690.033, 1778.621, -24.9918, 2.8292, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1650, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.087, 1778.135, -25.04191, 5.329616, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1651, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1690.388, 1776.471, -25.03937, 2.873798, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1652, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1688.797, 1777.469, -24.98631, 0.5732569, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1653, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1692.279, 1776.64, -25.04331, 2.826332, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1654, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.404, 1775.273, -25.01998, 5.57471, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1655, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1697.201, 1794.785, -25.02689, 6.175813, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1656, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1699.257, 1792.549, -25.04611, 1.546942, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1657, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.189, 1790.244, -25.03364, 4.646601, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1658, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.72, 1787.568, -25.03041, 1.884799, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1659, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.557, 1794.729, -25.03448, 0.3139076, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1660, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.838, 1790.977, -25.04833, 1.440338, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1661, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.63, 1791.267, -25.03657, 1.271445, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1662, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.903, 1789.717, -25.04258, 3.325611, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1663, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.515, 1791.639, -25.04797, 5.193978, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1664, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.117, 1795.256, -25.0399, 0.5907972, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1665, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1694.264, 1794.043, -25.03073, 0.7310994, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1666, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.358, 1792.094, -25.03206, 1.360524, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1667, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.109, 1786.212, -25.02339, 0.8458343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+1668, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.146, 1787.728, -25.0326, 4.475621, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1669, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1697.614, 1784.913, -25.02487, 6.043704, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1670, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1701.063, 1786.665, -25.02781, 4.034932, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1671, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1698.183, 1791.621, -25.04404, 4.067205, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1672, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1693.563, 1785.845, -25.033, 5.471046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1673, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.254, 1785.111, -25.027, 2.588282, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1674, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.352, 1790.17, -25.03701, 1.097964, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1675, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1698.881, 1785.778, -25.03691, 0.5708681, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1676, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1697.89, 1790.419, -25.04726, 5.787666, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1677, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1696.137, 1785.423, -25.02765, 0.8202761, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1678, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1699.368, 1783.004, -25.01526, 5.28363, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1679, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1699.008, 1792.781, -25.04575, 1.054857, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1680, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1697.303, 1794.038, -25.04324, 3.383511, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1681, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1695.493, 1786.473, -25.03016, 0.6081566, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1682, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.712, 1803.085, -20.44467, 1.530623, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1683, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1699.38, 1803.437, -20.48738, 5.740574, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1684, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.444, 1797.69, -22.97268, 4.699301, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1685, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1704.259, 1792.929, -24.62972, 3.022913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+1686, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1698.492, 1798.981, -22.68466, 2.969646, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1687, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1702.672, 1798.714, -22.09989, 4.867483, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1688, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1701.114, 1803.01, -20.4162, 5.795728, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1689, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1704.088, 1792.497, -24.85014, 3.112588, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1690, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1701.54, 1793.535, -24.83082, 2.825076, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1691, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1701.531, 1803.605, -20.05404, 0.7900209, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1692, 6491, 654, 4755, 4758, 3, '188', 0, 0, 0, -1766.483, 1656.995, 21.41692, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6491 (Area: 4758 - Difficulty: 0)
(@CGUID+1693, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1788.016, 1587.439, 20.58908, 2.879793, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1694, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1780.175, 1608.273, 20.56597, 4.39823, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1695, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1768.559, 1615.927, 20.5625, 2.80998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1696, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1790.472, 1573.905, 20.58908, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1697, 39015, 654, 4755, 4758, 3, '188', 0, 0, 0, -1776.847, 1601.075, 20.57006, 0.5759587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39015 (Area: 4758 - Difficulty: 0)
(@CGUID+1698, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1419.436, 1641.418, 20.83579, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1699, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1404.177, 1595.255, 20.83344, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1700, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1403.156, 1651.646, 20.83479, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1701, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1410.22, 1622.254, 20.83405, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1702, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1396.875, 1618.668, 20.82523, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1703, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1406.833, 1610.123, 20.83166, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1704, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1395.934, 1552.568, 20.76528, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1705, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1398.3, 1580.134, 20.82501, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1706, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1405.254, 1636.25, 20.82775, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1707, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1393.53, 1604.247, 20.83008, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1708, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1396.571, 1567.656, 20.77492, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1709, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1404.033, 1721.476, 16.83462, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1710, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1369.4, 1593.4, 5.366854, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1711, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1399.29, 1485.47, 17.69602, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1712, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1382.81, 1691.3, 1.661933, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1713, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1385.557, 1574.788, 20.81587, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1714, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1383.84, 1635.99, -0.6775227, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1715, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1380.005, 1531.849, 20.83145, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1716, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1391.832, 1526.17, 20.83101, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1717, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1392.403, 1540.137, 20.83471, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1718, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1384.179, 1560.049, 20.8066, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1719, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1378.457, 1503.347, 20.84352, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1720, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1365.901, 1518.889, 1.786112, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1721, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1390.615, 1719.104, 15.45649, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1722, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1392.29, 1690.15, 0.6911823, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1723, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1380.502, 1517.057, 20.83112, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1724, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1388.009, 1591.538, 20.83361, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1725, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1393.111, 1511.123, 20.84121, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1726, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1364.02, 1564.95, 2.606073, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1727, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1365.9, 1579.1, 6.704813, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1728, 38344, 654, 4755, 0, 3, '188', 0, 0, 0, -1380.411, 1546.712, 20.83372, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 0 - Difficulty: 0)
(@CGUID+1729, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1348.201, 1717.828, 8.568488, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1730, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1392.589, 1731.748, 14.23285, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1731, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1353.385, 1472.582, 17.56579, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1732, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1384.865, 1464.49, 35.63926, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1733, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1342.974, 1461.911, 18.19574, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1734, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1372.644, 1445.984, 35.63926, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1735, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1380.759, 1730.036, 12.98974, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1736, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1373.002, 1460.568, 35.63926, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1737, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1371.453, 1435.99, 35.63925, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1738, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1367.917, 1484.516, 18.71994, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1739, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1345.172, 1485.814, 16.39895, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1740, 38344, 654, 4755, 4759, 3, '188', 0, 0, 0, -1354.415, 1453.727, 17.55581, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38344 (Area: 4759 - Difficulty: 0)
(@CGUID+1741, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1275.099, 1607.601, 13.49528, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1742, 38287, 654, 4755, 4759, 3, '188', 0, 0, 0, -1277.67, 1624.07, 12.47063, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4759 - Difficulty: 0)
(@CGUID+1743, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1297.09, 1617.07, 8.944573, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1744, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1269.91, 1618.91, 14.23113, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1745, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1312.516, 1718.05, 8.756945, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1746, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1269.295, 1657.504, 14.2309, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1747, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1296.694, 1698.295, 8.105903, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1748, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1288.885, 1680.767, 10.76005, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1749, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1294.8, 1671.755, 9.4023, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 38363 (Area: 4759 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1750, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1298.09, 1686.418, 7.895457, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1751, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1287.6, 1626.33, 10.21613, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1752, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1267.72, 1624.595, 14.65348, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1753, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1270.644, 1648.776, 11.01389, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1754, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1292.21, 1651.21, 9.559243, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1755, 38363, UNKNOWN, 4755, 4759, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1756, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1302.09, 1601.23, 10.20563, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1757, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1297.64, 1591.63, 12.14693, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1758, 38287, 654, 4755, 4759, 3, '188', 0, 0, 0, -1276.53, 1638.09, 11.61743, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4759 - Difficulty: 0)
(@CGUID+1759, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1267.069, 1648.129, 12.11158, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1760, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1292.74, 1606.25, 11.61353, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1761, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1283.563, 1583.877, 18.23958, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1762, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1306.127, 1703.085, 7.484375, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1763, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1276.63, 1615.816, 12.84028, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1764, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1293.65, 1635, 8.943023, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1765, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1285.31, 1641.58, 10.03154, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1766, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1271.005, 1653.37, 11.53531, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1767, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1286.229, 1665.245, 10.14443, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1768, 38363, UNKNOWN, 4755, 4759, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1769, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1301.887, 1712.818, 8.6875, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1770, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1265.354, 1660.769, 15.71922, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1771, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1320.05, 1733.55, 10.18551, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1772, 38363, UNKNOWN, 4714, 0, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1773, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1261.359, 1672.552, 18.7374, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1774, 38363, UNKNOWN, 4755, 4759, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1775, 38287, 654, 4755, 4759, 3, '188', 0, 0, 0, -1286.464, 1703.863, 8.948742, 3.525565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4759 - Difficulty: 0)
(@CGUID+1776, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1265.248, 1672.691, 18.69724, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1777, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1265.957, 1614.578, 14.80505, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1778, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1263.682, 1647.738, 13.18931, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1779, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1260.642, 1664.714, 17.78382, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1780, 38363, UNKNOWN, 4755, 4759, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1781, 38287, 654, 4755, 4759, 3, '188', 0, 0, 0, -1283.774, 1718.359, 10.80015, 3.612832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4759 - Difficulty: 0)
(@CGUID+1782, 38363, UNKNOWN, 4755, 4759, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1783, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1265.212, 1666.776, 17.82097, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1784, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1264.497, 1620.681, 15.2055, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1785, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1315.811, 1743.283, 11.46416, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1786, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1268.2, 1664.856, 16.63095, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1787, 38363, UNKNOWN, 4755, 4759, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1788, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1259.793, 1669.333, 18.55263, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1789, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1260.882, 1651.858, 14.49934, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1790, 38287, 654, 4714, 0, 3, '188', 0, 0, 0, -1252.936, 1687.531, 17.96452, 2.80998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 0 - Difficulty: 0)
(@CGUID+1791, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1263.184, 1656.05, 14.73637, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1792, 38287, 654, 4755, 4759, 3, '188', 0, 0, 0, -1294.618, 1725.754, 11.07438, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4759 - Difficulty: 0)
(@CGUID+1793, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1261.273, 1660.385, 16.40014, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1794, 38363, UNKNOWN, 4755, 4759, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1795, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1265.75, 1652.451, 13.09516, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1796, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1275.729, 1586.477, 18.51728, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1797, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1269.769, 1611.896, 14.07295, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1798, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1326.439, 1748.516, 11.79381, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1799, 38287, 654, 4755, 4759, 3, '188', 0, 0, 0, -1257.321, 1678.59, 18.60462, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4759 - Difficulty: 0)
(@CGUID+1800, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1262.016, 1642.185, 13.51196, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1801, 38287, 654, 4755, 4759, 3, '188', 0, 0, 0, -1262.495, 1637.431, 14.07771, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4759 - Difficulty: 0)
(@CGUID+1802, 38363, 654, 4755, 4759, 3, '188', 0, 0, 0, -1310.618, 1728.76, 11.00701, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4759 - Difficulty: 0)
(@CGUID+1803, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1265.9, 1750.244, 14.94108, 5.681904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1804, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1249.099, 1699.972, 17.58829, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1805, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1252.823, 1706.714, 17.7691, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1806, 38363, UNKNOWN, 4714, 0, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1807, 38287, 654, 4714, 0, 3, '188', 0, 0, 0, -1272.211, 1734.546, 15.15688, 2.704149, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 0 - Difficulty: 0)
(@CGUID+1808, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1246.675, 1707.092, 18.77604, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1809, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1229.162, 1699.853, 20.41773, 0.8019713, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1810, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1339.231, 1772.96, 11.97588, 3.996804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1811, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1283.209, 1756.095, 13.3094, 5.608455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1812, 38389, 654, 4714, 0, 3, '188', 0, 0, 0, -1231.531, 1653.859, 17.96003, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38389 (Area: 0 - Difficulty: 0)
(@CGUID+1813, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1229.971, 1699.017, 20.28247, 0.8019869, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1814, 38363, UNKNOWN, 4714, 0, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1815, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1341.12, 1764.448, 11.81399, 4.031711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1816, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1245.391, 1698.203, 17.7691, 3.490659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1817, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1250.158, 1719.469, 19.17595, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1818, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1249.837, 1704.2, 17.60828, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1819, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1250.795, 1695.262, 17.72215, 3.333579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1820, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1249.826, 1709.847, 18.26575, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1821, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1253.535, 1699.469, 17.03719, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1822, 38287, 654, 4714, 0, 3, '188', 0, 0, 0, -1251.898, 1715.009, 18.46821, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 0 - Difficulty: 0)
(@CGUID+1823, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1241.057, 1624.531, 16.7457, 2.564891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1824, 38364, 654, 4714, 0, 3, '188', 0, 0, 0, -1255.962, 1756.032, 16.26902, 2.519186, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1825, 38364, 654, 4714, 0, 3, '188', 0, 0, 0, -1256.483, 1745.545, 16.09476, 5.685427, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1826, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1263.028, 1751.711, 15.25091, 5.685427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1827, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1242.563, 1744.679, 18.19108, 2.51998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1828, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1228.052, 1725.547, 20.49892, 2.426008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1829, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1216.157, 1724.871, 21.90933, 3.715345, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1830, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1225.889, 1724.056, 20.79328, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1831, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1289.625, 1773.743, 12.26042, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1832, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1292.27, 1773.2, 12.18585, 5.707227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1833, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1348.519, 1773.007, 11.74222, 3.926991, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1834, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1228.884, 1724.377, 20.54901, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1835, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1289.075, 1769.804, 12.34896, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1836, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1195.056, 1707.06, 25.95914, 0.1530862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1837, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1228.577, 1729.346, 20.23948, 1.308266, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1838, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1292.069, 1770.125, 12.23485, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1839, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1217.78, 1726.298, 21.73354, 3.530076, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1840, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1226.743, 1722.969, 20.82477, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1841, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1291.238, 1771.295, 12.24479, 2.426008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1842, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1289.929, 1768.717, 12.33333, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1843, 38363, UNKNOWN, 4714, 0, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1844, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1226.439, 1727.995, 20.53299, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1845, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1287.101, 1772.038, 12.38715, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1846, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1290.201, 1772.55, 12.26042, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1847, 38287, 654, 4714, 0, 3, '188', 0, 0, 0, -1244.33, 1730.372, 18.87712, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 0 - Difficulty: 0)
(@CGUID+1848, 38364, 654, 4714, 0, 3, '188', 0, 0, 0, -1218.065, 1724.843, 21.79441, 4.292781, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 0 - Difficulty: 0)
(@CGUID+1849, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1223.915, 1726.29, 20.88577, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1850, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1240.879, 1746.95, 18.38005, 2.519957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1851, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1227.016, 1726.802, 20.48775, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1852, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1288.075, 1770.964, 12.36806, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1853, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1195.677, 1709.623, 25.644, 0.2046779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1854, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1224.889, 1725.215, 20.78666, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1855, 38287, 654, 4714, 0, 3, '188', 0, 0, 0, -1193.604, 1727.903, 25.08592, 3.071779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 0 - Difficulty: 0)
(@CGUID+1856, 38363, UNKNOWN, 4714, 0, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+1857, 38364, 654, 4714, 0, 3, '188', 0, 0, 0, -1190.891, 1708.614, 26.47338, 6.221532, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 0 - Difficulty: 0)
(@CGUID+1858, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1177.517, 1689.66, 29.18056, 2.443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1859, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1180.264, 1689.872, 29.01482, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1860, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1178.781, 1688.451, 29.22049, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1861, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1175.568, 1691.606, 29.27257, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1862, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1177.156, 1693, 29.05431, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1863, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1179.58, 1692.54, 28.76251, 5.393067, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1864, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1865, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1176.477, 1690.691, 29.22569, 2.426008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1866, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1178.2, 1691.934, 29.00646, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1867, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1166.401, 1706.649, 30.55755, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1868, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1179.2, 1691.161, 28.96785, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1869, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1158.644, 1670.385, 31.65534, 5.628729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1870, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1142.212, 1685.924, 33.03197, 3.333579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1871, 38389, 654, 4714, 4728, 3, '188', 0, 0, 0, -1121.875, 1717.684, 46.4715, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38389 (Area: 4728 - Difficulty: 0)
(@CGUID+1872, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1163.713, 1676.326, 31.14407, 5.602953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1873, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1874, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1165.506, 1674.139, 31.16341, 5.602953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1875, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1876, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1201.802, 1633.023, 20.03295, 0.3350635, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1877, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1141.614, 1670.879, 32.33576, 2.521765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1878, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1252.809, 1650.083, 15.94299, 1.711771, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1879, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1143.256, 1668.577, 32.21076, 2.521928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1880, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1206.152, 1633.397, 19.56525, 0.2351918, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1881, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1129.672, 1658.434, 32.48479, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1882, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1147.229, 1673.149, 31.95997, 2.521882, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1883, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1884, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1205.767, 1630.593, 20.5125, 0.2356751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1885, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1178.482, 1605.733, 29.29986, 1.266537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1886, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1887, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1120.245, 1653.738, 32.34803, 2.86061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1888, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1119.943, 1641.292, 32.23806, 3.83856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1889, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1126.884, 1655.656, 32.50418, 2.860131, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1890, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1128.264, 1621.319, 31.15611, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1891, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1096.387, 1669.096, 37.8837, 3.912479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1892, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1125.592, 1658.965, 32.63394, 2.467662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1893, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1123.899, 1640.377, 32.34504, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1894, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1092.224, 1660.026, 36.76172, 4.01767, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1895, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1107.634, 1658.172, 33.89991, 3.912479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1896, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1897, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1099.384, 1664.518, 36.74911, 0.7432669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1898, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1171.83, 1609.513, 29.0221, 0.7055131, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1899, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1093.902, 1659.175, 36.5341, 1.031047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1900, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1087.754, 1622.866, 33.69389, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1901, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1111.684, 1624.214, 32.18809, 2.844887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1902, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1093.902, 1643.292, 33.90584, 4.001644, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1903, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1086.212, 1625.405, 33.76389, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1904, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1080.014, 1683.948, 41.59372, 3.802293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1905, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1203.335, 1600.443, 24.44965, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1906, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1092.539, 1759.624, 44.93991, 5.486739, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1907, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1069, 1682.774, 42.88969, 0.6356888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1908, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1205.38, 1599.91, 24.45139, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1909, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1086.903, 1624.226, 33.7309, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1910, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1175.54, 1604.519, 29.46889, 0.7031998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1911, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1089.293, 1625.594, 33.65972, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1912, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1203.087, 1599.177, 24.47569, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1913, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1087.588, 1673.468, 39.48459, 3.878619, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1914, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1095.046, 1651.762, 35.00533, 1.084862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1915, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1154.952, 1597.537, 30.46804, 1.284634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1916, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1088.885, 1626.715, 33.68887, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1917, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1096.875, 1645.796, 34.01892, 0.8850669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1918, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1919, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1091.11, 1625.88, 33.64322, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1920, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1111.106, 1628.403, 32.49393, 4.182811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1921, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1090.172, 1624.24, 33.61458, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1922, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1923, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1152.24, 1596.735, 31.13577, 1.284672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1924, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1078.394, 1676.367, 40.48629, 4.009903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1925, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1108.948, 1630.599, 32.71112, 0.7942929, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1926, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1090.948, 1622.981, 33.57813, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1927, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1204.795, 1595.797, 24.58556, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1928, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1080.087, 1611.172, 33.76822, 4.441388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1929, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1142.587, 1582.043, 35.63194, 3.036873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1930, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1202.665, 1596.179, 24.51771, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1931, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1077.16, 1610.233, 33.87675, 4.18879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1932, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1140.885, 1580.449, 35.81083, 3.036873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1933, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1088.575, 1621.587, 33.6549, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1934, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1057.965, 1689.118, 46.57247, 2.745298, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1935, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1157.154, 1585.077, 30.26592, 4.42655, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1936, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1205.08, 1598.451, 24.48785, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1937, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1045.142, 1655.247, 52.7336, 0.9424778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1938, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1135.543, 1575.79, 36.40479, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1939, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1205.002, 1597.189, 24.53819, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1940, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1140.123, 1582.665, 35.6493, 3.036873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1941, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1080.068, 1629.41, 33.99641, 0.3665192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1942, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1206.54, 1597.64, 24.52302, 0.122173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1943, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1202.816, 1597.738, 24.52296, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1944, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1044.537, 1688.974, 51.55024, 0.08411478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1945, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1065.673, 1677.175, 42.35351, 4.027278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1946, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1112.902, 1570.555, 39.13725, 5.382625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1947, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1050.015, 1609.314, 34.41013, 1.155314, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1948, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1078.026, 1574.126, 37.98709, 5.293388, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1949, 38365, 654, 4714, 4728, 3, '188', 0, 0, 0, -1029.382, 1678.234, 58.26379, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38365 (Area: 4728 - Difficulty: 0)
(@CGUID+1950, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1043.181, 1593.701, 33.46852, 5.766826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1951, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1067.709, 1603.646, 33.76822, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1952, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1032.319, 1647.455, 52.82344, 1.169371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1953, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1081.618, 1577.021, 37.43328, 5.293276, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1954, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1136.795, 1567.531, 36.17708, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1955, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1050.063, 1610.922, 34.56556, 1.192138, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1956, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1138.422, 1569.543, 35.94348, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1957, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1105.923, 1558.202, 39.00985, 0.02946944, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1958, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1079.254, 1578.573, 37.55828, 5.293316, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1959, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1043.223, 1597.162, 33.73843, 4.03254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1960, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1135.896, 1569.825, 36.29166, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1961, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1022.515, 1656.083, 52.90519, 5.763015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1962, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1115.094, 1569.151, 38.91396, 5.437308, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1963, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1051.13, 1608.851, 34.36673, 0.7896861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1964, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1036.005, 1681.09, 52.82631, 2.158805, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1965, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1024.913, 1663.323, 52.88741, 0.6387772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1966, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1046.882, 1606.146, 34.34657, 1.204277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1967, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1021.808, 1668.75, 52.89709, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1968, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1012.33, 1667.97, 52.85485, 1.184958, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1969, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1040.469, 1594.162, 33.56851, 5.251576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1970, 38365, 654, 4714, 4728, 3, '188', 0, 0, 0, -1011.668, 1668.722, 59.79195, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38365 (Area: 4728 - Difficulty: 0)
(@CGUID+1971, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1017.27, 1593.86, 34.63048, 5.986479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1972, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1012.34, 1667.86, 52.85387, 1.045625, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1973, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1046.443, 1560.899, 45.76786, 1.553343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1974, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1119.554, 1550.236, 37.61143, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1975, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1015.946, 1594.26, 34.73264, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1976, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1977, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1015.797, 1595.444, 34.80382, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1978, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1018.96, 1670.333, 52.88884, 1.151917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1979, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1016.505, 1592.745, 34.61026, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1980, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1012.33, 1667.97, 52.85485, 1.184958, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1981, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1022.394, 1673.62, 52.89045, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1982, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1016.984, 1591.347, 34.49732, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1983, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1013.098, 1639.19, 52.8503, 3.285179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1984, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1118.985, 1537.443, 38.01138, 6.103312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1985, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1023.779, 1561.33, 42.19872, 2.513274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1986, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1012.899, 1594.755, 34.82986, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1987, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1040.085, 1546.72, 46.92379, 2.86234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1988, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1086.235, 1523.041, 39.39454, 0.2126697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1989, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1013.313, 1593.458, 34.74826, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1990, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1036.901, 1548.524, 46.7447, 2.86234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1991, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1018.398, 1586.073, 34.04534, 2.722714, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1992, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1020.226, 1577.566, 33.50188, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+1993, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1038.908, 1549.203, 46.65972, 2.86234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1994, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1995, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1000.293, 1598.024, 35.96215, 4.608913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1996, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1001.726, 1589.875, 35.00803, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+1997, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1083.494, 1525.433, 39.49751, 0.1530482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1998, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1021.198, 1563.705, 42.09058, 1.32645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+1999, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1037.396, 1547.33, 46.87847, 2.792527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 38363 (Area: 4728 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2000, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1035.993, 1561.043, 45.80029, 1.780236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2001, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1018.623, 1560.991, 43.57496, 0.418879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2002, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1039.451, 1547.818, 46.79861, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2003, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1037.955, 1545.984, 47.02604, 2.80998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2004, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1041.033, 1560.8, 45.81031, 1.727876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2005, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -995.3854, 1589.283, 35.46025, 1.972222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2006, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1013.842, 1591.939, 34.639, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2007, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2008, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1040.672, 1545.443, 47.06944, 2.86234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2009, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1040.94, 1547.73, 46.73038, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2010, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2011, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -995.5261, 1600.682, 37.43898, 4.572291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2012, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1038.682, 1544.594, 47.18576, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2013, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1030.806, 1560.939, 45.8685, 1.867502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2014, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1014.359, 1590.51, 34.52951, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2015, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -973.795, 1645.32, 56.29898, 0.7072486, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2016, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1058.779, 1519.026, 42.50722, 1.364206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2017, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -974.0002, 1648.329, 56.86248, 1.234214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2018, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1061.495, 1519.486, 42.28896, 1.358271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2019, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1058.874, 1524.718, 43.82027, 1.094049, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2020, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -987.6143, 1578.095, 34.71611, 4.487787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2021, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1080.141, 1520.851, 39.80975, 2.45515, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2022, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -957.2091, 1657.081, 61.14265, 0.3823199, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2023, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -955.0156, 1557.052, 35.93675, 1.675516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2024, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -944.7274, 1628.828, 68.44067, 0.9599311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2025, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -980.1544, 1671.379, 61.087, 3.307384, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2026, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -965.9084, 1576.493, 35.40475, 2.877058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2027, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -952.5729, 1616.868, 68.40639, 4.276057, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2028, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2029, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -969.3993, 1560.193, 35.81944, 1.151917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2030, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -950.3489, 1613.969, 68.61586, 4.485496, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2031, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -936.5461, 1560.175, 34.83077, 6.198097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2032, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -938.0215, 1627.604, 68.4822, 5.026822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2033, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -957.6772, 1654.573, 60.46355, 3.523913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2034, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -944.7997, 1660.076, 65.71089, 2.914135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2035, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -942.2394, 1652.782, 67.26913, 2.956859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2036, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -939.0174, 1584.222, 35.80714, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2037, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -941.6019, 1637.924, 68.47514, 4.932278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2038, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -931.3912, 1558.24, 34.46655, 6.138897, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2039, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -934.0767, 1636.079, 68.47503, 1.126596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2040, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -933.8563, 1651.083, 68.38708, 5.66189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2041, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -944.7997, 1660.076, 65.71089, 2.914135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2042, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -935.3796, 1663.307, 67.17264, 2.413571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2043, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -927.0555, 1641.807, 68.51544, 4.694936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2044, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -940.4092, 1588.734, 36.36142, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2045, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2046, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -936.7295, 1557.352, 34.88869, 6.198097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2047, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -930.7813, 1635.748, 68.48843, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2048, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -926.5161, 1627.659, 68.42435, 4.019452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2049, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -955.3507, 1529.991, 47.32265, 5.358161, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2050, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -908.4305, 1633.273, 68.40331, 0.3316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2051, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -945.9549, 1532.944, 46.85856, 1.780236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2052, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -911.9149, 1644.658, 68.49741, 0.8442093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2053, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2054, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -912.1424, 1644.833, 68.49741, 0.7671986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2055, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -915.0313, 1629.465, 68.43784, 1.553343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2056, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2057, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -928.4143, 1652.199, 68.09127, 2.70591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2058, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -912.6078, 1569.271, 33.06726, 3.141593, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2059, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -922.3489, 1692.236, 65.12809, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2060, 38365, 654, 4714, 4728, 3, '188', 0, 0, 0, -911.1719, 1645.425, 75.14088, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38365 (Area: 4728 - Difficulty: 0)
(@CGUID+2061, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -942.4913, 1533.302, 46.39015, 1.867502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2062, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -902.342, 1643.5, 67.83694, 4.817109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2063, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -917.1077, 1664.835, 68.18794, 3.857178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2064, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -880.7285, 1569.271, 30.60781, 1.899871, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2065, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.620328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2066, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -856.5764, 1567.799, 28.9388, 4.520403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2067, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.616891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2068, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.480163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2069, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.616933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2070, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.614247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2071, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.618379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2072, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.619624, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2073, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -879.6875, 1568.229, 30.48281, 1.614311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2074, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -880.7285, 1569.271, 30.60781, 1.99084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2075, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -834.9063, 1560.543, 28.12891, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2076, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -852.468, 1553.567, 28.41627, 2.927906, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2077, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -836.5538, 1559.552, 28.1441, 3.665191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2078, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -835.8958, 1543.307, 28.08353, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2079, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2080, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -838.368, 1544.589, 28.08761, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2081, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -833.9739, 1558.97, 28.1178, 3.647738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2082, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -851.6716, 1556.266, 28.40355, 2.937872, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2083, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -836.3611, 1548.236, 28.09201, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2084, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -835.5382, 1558.116, 28.13194, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2085, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -833.717, 1547.078, 28.08908, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2086, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -836.8177, 1547.13, 28.09073, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2087, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -837.309, 1558.03, 28.05087, 0.5585054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2088, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -834.6302, 1556.767, 28.11494, 3.665191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2089, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -824.4809, 1561.563, 28.09402, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2090, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -890.3965, 1547.232, 31.57322, 4.974188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2091, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -834.4114, 1545.858, 28.08886, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2092, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -837.5174, 1560.747, 28.15625, 3.612832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2093, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -833.0799, 1557.615, 28.10783, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2094, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -861.4883, 1557.436, 29.12464, 3.238343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2095, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -836.0226, 1561.877, 28.14273, 3.735005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2096, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -816.0972, 1552.12, 28.09393, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2097, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -838.833, 1547.52, 28.05087, 5.689773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2098, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -835.2205, 1544.45, 28.08564, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2099, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -837.658, 1545.769, 28.0889, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2100, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2101, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -818.4358, 1539.568, 28.09393, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2102, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2103, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -925.0452, 1501.201, 45.27229, 4.694936, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2104, 38365, 654, 4714, 4728, 3, '188', 0, 0, 0, -926.2239, 1509.135, 51.30618, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38365 (Area: 4728 - Difficulty: 0)
(@CGUID+2105, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -938.3108, 1532.55, 45.80993, 1.727876, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2106, 38365, 654, 4714, 4728, 3, '188', 0, 0, 0, -944.3108, 1498.059, 52.21972, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38365 (Area: 4728 - Difficulty: 0)
(@CGUID+2107, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -933.934, 1489.257, 45.92179, 1.151917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2108, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -933.9114, 1505.189, 44.74889, 5.288348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2109, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -923.2413, 1496.891, 45.75694, 2.9147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2110, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -937.2031, 1491.778, 46.03464, 0.8552113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2111, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -938.6007, 1502.446, 45.21264, 5.323254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2112, 38365, 654, 4714, 4728, 3, '188', 0, 0, 0, -927.1788, 1486.811, 52.29566, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38365 (Area: 4728 - Difficulty: 0)
(@CGUID+2113, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -958.2309, 1511.788, 48.00508, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2114, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -973.3715, 1503.689, 47.84781, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2115, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -969.2487, 1511.311, 47.38155, 1.584637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2116, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -977.1875, 1518.009, 47.39333, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2117, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -972.3695, 1517.374, 47.32566, 4.581897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2118, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -975.1068, 1461.546, 47.62436, 3.733588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2119, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -964.3924, 1455.148, 49.50694, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2120, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -964.6805, 1452.698, 49.23611, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2121, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -973.5297, 1459.198, 48.1998, 3.723968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2122, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -966.7639, 1454.231, 48.9618, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2123, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -970.1927, 1444.116, 50.82209, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2124, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -970.1429, 1463.177, 48.51165, 0.5914989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2125, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -970.4809, 1441.667, 51.7066, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2126, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -972.5643, 1443.2, 51.18809, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2127, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -987.941, 1455.477, 47.46701, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2128, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -994.0364, 1466.411, 45.22749, 1.780236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2129, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -989.934, 1454.752, 47.32465, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2130, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1003.087, 1471.155, 43.58499, 3.263766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2131, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2132, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -987.6702, 1454.038, 47.67708, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2133, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -990.1805, 1467.109, 45.56491, 1.780236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2134, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -989.8559, 1453.49, 47.47916, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2135, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -991.2, 1453.91, 47.23471, 0.3141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2136, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1000.047, 1460.22, 45.26111, 4.066617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2137, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -989.6493, 1452.097, 47.66146, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2138, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -990.2344, 1456.21, 47.10938, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2139, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -987.5191, 1452.479, 47.84375, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2140, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -988.1893, 1456.743, 47.27538, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2141, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1002.555, 1488.925, 47.50233, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2142, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2143, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1014.825, 1459.077, 48.04435, 5.779617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2144, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1025.821, 1477.281, 44.92344, 0.4514805, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2145, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1017.235, 1457.597, 48.31547, 5.807589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2146, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1033.146, 1479.453, 44.51215, 6.189344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2147, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1003.655, 1438.185, 47.21635, 5.263417, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2148, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1032.742, 1476.79, 44.91491, 6.212852, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2149, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1046.507, 1512.469, 42.80554, 0.7791785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2150, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1039.315, 1452.689, 46.5717, 5.277096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2151, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1036.924, 1454.202, 46.69674, 5.277096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2152, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2153, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1033.668, 1446.419, 47.36931, 5.277096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2154, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1052.358, 1406.01, 41.03299, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2155, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1050.922, 1416.998, 42.52604, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2156, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2157, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1050.441, 1404.549, 41.13021, 3.036873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2158, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1051.304, 1419.238, 42.62391, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2159, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1053.34, 1417.917, 42.23958, 3.403392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2160, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1060.205, 1442.677, 44.3335, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2161, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1050.252, 1405.826, 41.39236, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2162, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1054.098, 1404.385, 40.45242, 6.038839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2163, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1052.563, 1404.535, 40.7129, 3.01942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2164, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1052.913, 1403.314, 40.46711, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2165, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1050.67, 1403.104, 40.87674, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2166, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1053.182, 1401.938, 40.24253, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2167, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1051.05, 1401.583, 40.60701, 3.01942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2168, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1100.213, 1471.175, 35.05344, 1.364202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2169, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1103.346, 1457.34, 34.45451, 1.438815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2170, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1100.53, 1457.075, 35.044, 1.439536, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2171, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1110.681, 1459.861, 33.06597, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2172, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1119.651, 1437.217, 32.60594, 2.657137, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2173, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1111.061, 1458.34, 33.09549, 3.01942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2174, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1113.193, 1458.694, 32.72504, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2175, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1114.767, 1478.649, 33.32155, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2176, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1120.879, 1435.654, 32.24725, 2.577401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2177, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1126.344, 1439.905, 32.05427, 1.566843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2178, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1112.368, 1462.767, 32.67188, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2179, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1111.227, 1472.354, 33.31837, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2180, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1110.262, 1462.583, 33.01389, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2181, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1113.86, 1461.18, 32.49809, 6.038839, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2182, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1112.573, 1461.292, 32.69887, 3.01942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2183, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2184, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1110.451, 1461.306, 33.03819, 3.036873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2185, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1112.924, 1460.071, 32.70174, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2186, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1112.442, 1482.816, 33.91434, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2187, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2188, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1121.01, 1482.45, 32.95139, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2189, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1123.382, 1481.533, 32.6344, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2190, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1121.299, 1480, 32.64009, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2191, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1134.421, 1471.115, 31.52395, 5.354088, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2192, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1141.687, 1483.118, 30.76311, 5.357192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2193, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1143.946, 1481.416, 30.61687, 5.357196, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2194, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1158.797, 1453.564, 27.72372, 1.160903, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2195, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1157.533, 1461.489, 28.13433, 0.3374411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2196, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1161.454, 1454.108, 27.47751, 1.089683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2197, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2198, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1186.572, 1466.304, 26.75153, 1.271292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2199, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1198.181, 1481.425, 25.12153, 2.984513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2200, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1194.838, 1473.721, 25.46643, 3.572909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2201, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1197.214, 1485.629, 25.30556, 3.071779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2202, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2203, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1200.27, 1473.848, 24.41854, 3.625343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2204, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1206.754, 1469.885, 23.57426, 4.40266, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2205, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1197.455, 1484.363, 25.24306, 3.001966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2206, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2207, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1199.575, 1484.432, 24.80802, 2.984513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2208, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1199.97, 1483.233, 24.73438, 3.071779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2209, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1131.862, 1502.454, 33.95001, 0.9518772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2210, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1197.741, 1482.929, 25.17361, 3.01942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2211, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1189.667, 1486.875, 26.91296, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2212, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1200.299, 1481.865, 24.72208, 3.071779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2213, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1154.454, 1494.335, 31.10239, 3.935962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2214, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1222.809, 1474.357, 22.08276, 1.362585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2215, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1191.875, 1494.896, 27.61915, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2216, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1199.309, 1485.898, 24.88889, 3.071779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2217, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1200.98, 1484.26, 24.57714, 5.934119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2218, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1196.488, 1505.561, 27.92384, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2219, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1220.844, 1472.323, 22.13232, 1.395301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2220, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2221, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1194.116, 1506.477, 28.20486, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2222, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1129.841, 1507.742, 35.07547, 4.093502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2223, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1213.492, 1481.392, 22.92045, 0.7681227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2224, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1194.405, 1504.028, 28.15278, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2225, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1127.5, 1506.151, 35.03762, 4.093502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2226, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1206.356, 1520.391, 25.65651, 1.570465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2227, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1183.127, 1521.897, 31.81966, 4.894802, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2228, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1180.092, 1516.53, 31.68293, 5.458548, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2229, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1185.204, 1519.977, 31.40535, 4.93102, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2230, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1209.184, 1520.392, 25.44215, 1.570516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2231, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1207.772, 1515.397, 25.86016, 4.712054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2232, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2233, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1248.189, 1515.851, 22.51527, 3.001966, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2234, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1219.792, 1560.177, 26.28646, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2235, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2236, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1271.703, 1505.342, 19.95914, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2237, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1265.212, 1516.354, 19.48354, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2238, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1220.08, 1557.727, 26.02173, 3.071779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2239, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1273.375, 1482.273, 18.25652, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2240, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1266.845, 1490.224, 18.49983, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2241, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1253.361, 1523.748, 21.20971, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2242, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1222.163, 1559.26, 25.92535, 3.385939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2243, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1278.295, 1505.96, 19.63715, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2244, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1259.809, 1519.623, 20.12093, 5.88176, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2245, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1274.733, 1522.495, 18.25952, 3.612832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2246, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2247, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1264.342, 1508.524, 20.10492, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2248, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1272.5, 1512.969, 19.07019, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2249, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1268.118, 1553.048, 20.10586, 5.778532, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549); -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2250, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1264.719, 1562.901, 20.30297, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2251, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1282.337, 1533.727, 17.56663, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2252, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1289.859, 1529.573, 17.08989, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2253, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1286.594, 1520.165, 17.61893, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2254, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1262.772, 1548.48, 20.3315, 2.636866, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2255, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2256, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1281.375, 1514.823, 18.57567, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2257, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1261.374, 1550.939, 20.75611, 2.636866, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2258, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1293.83, 1521.81, 16.74703, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2259, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1288.866, 1540.865, 17.98378, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2260, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1212.854, 1579.45, 25.05362, 3.752458, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2261, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1240.146, 1583.675, 23.55675, 4.813016, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2262, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1235.7, 1590.987, 23.54562, 4.345253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2263, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1238.134, 1592.122, 23.36749, 4.361131, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2264, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1300.661, 1554.345, 16.70389, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2265, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1281.997, 1558.924, 19.2691, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2266, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1231.507, 1583.097, 24.10167, 0.2094395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2267, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2268, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2269, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2270, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1279.422, 1579.102, 18.44998, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2271, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1301.06, 1543.25, 16.16053, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2272, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1273.469, 1575.589, 18.79627, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2273, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1289.387, 1554.024, 18.74712, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2274, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1289.224, 1560.802, 18.69882, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2275, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1294.516, 1556.552, 17.96298, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2276, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1287.609, 1568.689, 18.17361, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2277, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1286.514, 1576.042, 17.8125, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2278, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1276.847, 1567.233, 18.98647, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2279, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1294.432, 1564.401, 17.50063, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2280, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1298.89, 1530.72, 15.87653, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2281, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1294.776, 1548.085, 17.86947, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2282, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1295.03, 1537.72, 16.82383, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2283, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1262.483, 1584.802, 20.29483, 3.246312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2284, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1219.868, 1592.043, 25.06544, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2285, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1271.651, 1583.53, 18.8665, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2286, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1254.823, 1578.819, 21.71401, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2287, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1282.903, 1564.618, 19.00077, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2288, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1271.415, 1590.337, 18.98691, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2289, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1279.458, 1572.299, 18.58211, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2290, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1229.401, 1587.83, 24.34364, 5.253441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2291, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1301.887, 1712.818, 8.6875, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2292, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1315.811, 1743.283, 11.46416, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2293, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1229.09, 1727.44, 20.39347, 5.602507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2294, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1228.884, 1724.377, 20.54901, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2295, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1228.052, 1725.547, 20.49892, 2.426008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2296, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1226.743, 1722.969, 20.82477, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2297, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1223.915, 1726.29, 20.88577, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2298, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1226.439, 1727.995, 20.53299, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2299, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1224.889, 1725.215, 20.78666, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2300, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1227.016, 1726.802, 20.48775, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2301, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1225.889, 1724.056, 20.79328, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2302, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1212.897, 1714.015, 23.11242, 5.725233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2303, 38364, 654, 4714, 0, 3, '188', 0, 0, 0, -1208.485, 1709.739, 23.77171, 5.810904, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2304, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1214.447, 1711.663, 23.0259, 5.724911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2305, 38364, 654, 4714, 0, 3, '188', 0, 0, 0, -1193.49, 1708.775, 26.02402, 6.221495, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2306, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1195.259, 1709.786, 25.69999, 0.1696409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2307, 38363, 654, 4714, 0, 3, '188', 0, 0, 0, -1194.777, 1707.103, 25.99294, 0.1530862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 0 - Difficulty: 0)
(@CGUID+2308, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1177.517, 1689.66, 29.18056, 2.443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2309, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1180.264, 1689.872, 29.01482, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2310, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1178.781, 1688.451, 29.22049, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2311, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1180.207, 1692.921, 28.6957, 4.001731, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2312, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1175.568, 1691.606, 29.27257, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2313, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1177.156, 1693, 29.05431, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2314, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1178.2, 1691.934, 29.00646, 2.408554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2315, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1176.477, 1690.691, 29.22569, 2.426008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2316, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1179.2, 1691.161, 28.96785, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2317, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1157.353, 1671.177, 31.83576, 5.602284, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2318, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1145.725, 1672.076, 32.00895, 2.521882, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2319, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1157.029, 1669.145, 31.72075, 5.628729, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2320, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1159.075, 1668.932, 31.71076, 5.602508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2321, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1137.894, 1668.225, 32.3509, 5.663722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2322, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1139.536, 1665.923, 32.16556, 5.663725, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2323, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1086.903, 1624.226, 33.7309, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2324, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1080.068, 1629.41, 33.99641, 0.3665192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2325, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1089.293, 1625.594, 33.65972, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2326, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1088.885, 1626.715, 33.68887, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2327, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1090.172, 1624.24, 33.61458, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2328, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1087.754, 1622.866, 33.69389, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2329, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1090.948, 1622.981, 33.57813, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2330, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1088.575, 1621.587, 33.6549, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2331, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1086.212, 1625.405, 33.76389, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2332, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1091.11, 1625.88, 33.64322, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2333, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1027.063, 1592.255, 33.94758, 1.027935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2334, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1025.12, 1591.338, 34.11573, 1.182313, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2335, 38364, 654, 4714, 4728, 3, '188', 0, 0, 0, -1025.412, 1594.449, 34.171, 1.385145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38364 (Area: 4728 - Difficulty: 0)
(@CGUID+2336, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1012.899, 1594.755, 34.82986, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2337, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1014.359, 1590.51, 34.52951, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2338, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1017.27, 1593.86, 34.63048, 5.986479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2339, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1015.946, 1594.26, 34.73264, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2340, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1015.797, 1595.444, 34.80382, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2341, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1013.313, 1593.458, 34.74826, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2342, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1016.505, 1592.745, 34.61026, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2343, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1016.984, 1591.347, 34.49732, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2344, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1013.842, 1591.939, 34.639, 2.827433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2345, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -977.1875, 1518.009, 47.39333, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2346, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2347, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1106.629, 1680.057, 38.18111, 0.232657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2348, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1123.899, 1640.377, 32.34504, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2349, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1059.079, 1689.099, 46.12851, 4.4577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2350, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1067.705, 1679.488, 42.49911, 0.2923927, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2351, 38363, 654, 4714, 4728, 3, '188', 0, 0, 0, -1071.982, 1709.886, 45.05087, 5.102961, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2352, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1142.212, 1685.924, 33.03197, 3.333579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2353, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2354, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2355, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2356, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1166.401, 1706.649, 30.55755, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2357, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1129.672, 1658.434, 32.48479, 2.96706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2358, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1193.604, 1727.903, 25.08592, 3.071779, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2359, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2360, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2361, 38363, UNKNOWN, 4714, 4728, 3, '188', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38363 (Area: 4728 - Difficulty: 0)
(@CGUID+2362, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1283.774, 1718.359, 10.80015, 3.612832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
(@CGUID+2363, 38287, 654, 4714, 4728, 3, '188', 0, 0, 0, -1286.464, 1703.863, 8.948742, 3.525565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38287 (Area: 4728 - Difficulty: 0)
-- (@CGUID+2364, 89715, UNKNOWN, 4755, 4758, 3, '188', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4758 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+2365, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1700.608, 1806.009, -19.21772, 4.663638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2366, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1706.1, 1811.906, -15.64528, 2.018389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0)
(@CGUID+2367, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1709.765, 1813.579, -14.44695, 1.610233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2368, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1707.804, 1812.119, -15.3153, 2.414172, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0)
(@CGUID+2369, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1705.535, 1811.692, -15.81227, 0.3117833, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0)
(@CGUID+2370, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1708.094, 1810.345, -15.98728, 4.934175, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2371, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1709.954, 1824.155, -10.12175, 4.709191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2372, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1711.322, 1818.924, -12.04155, 4.13623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2373, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1710.618, 1823.776, -10.17917, 2.739745, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2374, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1703.367, 1817.951, -13.57485, 1.915959, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2375, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1706.581, 1819.306, -12.56119, 4.925374, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2376, 37892, 654, 4755, 4758, 3, '188', 0, 0, 0, -1709.597, 1816.339, -13.34704, 5.894161, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37892 (Area: 4758 - Difficulty: 0)
(@CGUID+2377, 37891, 654, 4755, 4758, 3, '188', 0, 0, 0, -1709.617, 1824.42, -10.06413, 0.007843293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37891 (Area: 4758 - Difficulty: 0)
(@CGUID+2378, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1705.149, 1820.556, -12.253, 4.0989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2379, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1710.299, 1820.271, -11.63509, 1.014054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2380, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1705.691, 1820.583, -12.1646, 1.137071, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2381, 37889, 654, 4755, 4758, 3, '188', 0, 0, 0, -1706.422, 1816.353, -13.79409, 1.799222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4758 - Difficulty: 0)
(@CGUID+2382, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1713.139, 1828.907, -7.826597, 4.632797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2383, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1714.105, 1831.821, -6.491526, 0.4287015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2384, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1710.416, 1829.293, -8.059372, 5.845716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2385, 37891, 654, 4714, 4790, 3, '188', 0, 0, 0, -1712.851, 1831.428, -6.834504, 5.118244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37891 (Area: 4790 - Difficulty: 0)
(@CGUID+2386, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1711.477, 1825.129, -9.537721, 1.797053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2387, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1711.132, 1825.7, -9.36236, 5.051488, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2388, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1715.381, 1828.395, -7.714018, 1.418401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2389, 37891, 654, 4714, 4790, 3, '188', 0, 0, 0, -1716.308, 1839.945, -3.073143, 5.927056, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37891 (Area: 4790 - Difficulty: 0)
(@CGUID+2390, 37891, 654, 4714, 4790, 3, '188', 0, 0, 0, -1717.612, 1854.531, 2.687599, 0.5934164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37891 (Area: 4790 - Difficulty: 0)
(@CGUID+2391, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1718.094, 1843.149, -1.557983, 1.094257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2392, 37884, 654, 4714, 4790, 3, '188', 0, 0, 0, -1675.628, 1851.769, 8.108313, 0.4636476, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4790 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2393, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1716.271, 1836.576, -4.384052, 6.201747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2394, 37892, 654, 4714, 4790, 3, '188', 0, 0, 0, -1722.199, 1843.091, -1.017233, 6.157539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37892 (Area: 4790 - Difficulty: 0)
(@CGUID+2395, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1716.543, 1839.706, -3.135425, 0.5122018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2396, 37892, 654, 4714, 4790, 3, '188', 0, 0, 0, -1716.742, 1832.693, -5.75725, 1.615017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37892 (Area: 4790 - Difficulty: 0)
(@CGUID+2397, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1720.28, 1846.099, -0.06374773, 0.2729479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2398, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1721.605, 1846.027, 0.09423864, 0.8918483, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2399, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1710.171, 1835.063, -5.727431, 1.11931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2400, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1721.463, 1842.255, -1.449899, 3.108508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2401, 37884, 654, 4714, 4790, 3, '188', 0, 0, 0, -1647.444, 1839.009, 5.624569, 1.232139, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4790 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2402, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1715.217, 1840.63, -2.951159, 6.124146, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2403, 37889, 654, 4714, 4790, 3, '188', 0, 0, 0, -1713.626, 1843.065, -2.204633, 0.1302714, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4790 - Difficulty: 0)
(@CGUID+2404, 38144, 654, 4714, 4790, 3, '188', 0, 0, 0, -1727.559, 1871.792, 17.89814, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38144 (Area: 4790 - Difficulty: 0)
(@CGUID+2405, 37884, 654, 4714, 4790, 3, '188', 0, 0, 0, -1611.869, 1836.885, 5.999568, 0.9830822, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4790 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2406, 37884, 654, 4714, 4790, 3, '188', 0, 0, 0, -1696.903, 1890.073, 19.37034, 0.2175039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37884 (Area: 4790 - Difficulty: 0)
(@CGUID+2407, 37885, 654, 4714, 4727, 3, '188', 0, 0, 0, -1618.911, 1845.14, 5.576641, 3.248968, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37885 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2408, 37885, 654, 4714, 4727, 3, '188', 0, 0, 0, -1633.263, 1874.68, 17.53333, 0.08508817, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37885 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2409, 4075, 654, 4714, 4727, 3, '188', 0, 0, 0, -1725.12, 1912.437, 18.13958, 2.614699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4727 - Difficulty: 0)
(@CGUID+2410, 38781, 654, 4714, 4727, 3, '188', 0, 0, 0, -1683.077, 1904.823, 28.28536, 4.706617, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38781 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2411, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1643.348, 1884.758, 21.61347, 3.061373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0)
(@CGUID+2412, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1671.922, 1913.927, 30.57757, 3.238348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0)
(@CGUID+2413, 38781, 654, 4714, 4727, 3, '188', 0, 0, 0, -1704.691, 1934.446, 22.08578, 1.167059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38781 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2414, 35374, 654, 4714, 4727, 3, '188', 0, 0, 0, -1644.361, 1903.432, 30.07068, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4727 - Difficulty: 0)
(@CGUID+2415, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1714.199, 1945.043, 25.22076, 3.899387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0)
(@CGUID+2416, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1680.25, 1958.977, 24.29767, 1.36757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0)
(@CGUID+2417, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.279, 1785.063, -25.02689, 4.191481, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2418, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.616, 1782.609, -24.95997, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2419, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.299, 1791.021, -24.95883, 0.09135268, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2420, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.335, 1787.214, -24.9556, 5.345186, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2421, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.918, 1783.682, -24.95997, 1.174068, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2422, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.359, 1789.535, -24.94509, 4.321395, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2423, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1697.108, 1790.813, -24.95997, 2.174283, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2424, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.759, 1794.875, -24.95399, 4.128982, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2425, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.281, 1789.979, -24.95997, 0.07596319, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2426, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1702.818, 1799.056, -21.82992, 1.876312, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2427, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1698.477, 1800.111, -22.121, 3.013165, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2428, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1702.818, 1799.056, -21.82992, 2.547375, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2429, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.955, 1780.183, -25.04331, 5.951577, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2430, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1705.705, 1814.83, -14.40031, 2.834025, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2431, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.855, 1783.139, -25.02308, 4.829206, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2432, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.359, 1789.535, -24.94509, 4.387555, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2433, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.913, 1784.799, -25.04331, 4.113983, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2434, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1707.991, 1822.936, -10.79841, 4.593512, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2435, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.205, 1791.198, -24.94549, 3.619449, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2436, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1709.663, 1818.892, -12.22956, 2.232398, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2437, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.759, 1794.875, -24.95399, 3.890643, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2438, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1698.092, 1789.609, -25.04511, 5.149333, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2439, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1704.531, 1816.482, -14.01067, 1.454095, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2440, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1709.663, 1818.892, -12.22956, 3.29307, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2441, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.761, 1782.463, -25.03769, 3.279137, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2442, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1701.815, 1789.912, -25.04977, 0.6805257, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2443, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1701.267, 1792.767, -24.96604, 0.8356568, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2444, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.545, 1782.748, -25.04331, 4.873411, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2445, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.591, 1790.915, -25.03686, 0.1949989, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2446, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1714.563, 1828.644, -7.646534, 1.289399, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2447, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.445, 1780.087, -25.0405, 3.694303, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2448, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1698.755, 1790.019, -25.04294, 0.07596319, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2449, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.6, 1780.542, -25.03375, 2.018339, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2450, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1703.451, 1804.611, -19.33105, 2.866105, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2451, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1710.285, 1822.726, -10.56593, 1.335078, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2452, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1710.285, 1822.726, -10.56593, 2.33623, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2453, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1695.236, 1782.474, -25.04331, 3.357091, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2454, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1693.249, 1785.532, -25.02816, 4.172299, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2455, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.281, 1789.979, -24.95997, 0.2019576, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2456, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1707.991, 1822.936, -10.79841, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2457, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.296, 1785.83, -25.02807, 2.701407, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2458, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.709, 1791.35, -25.03824, 2.849103, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2459, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1708.66, 1821.559, -11.25334, 6.167534, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2460, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.316, 1795.458, -24.28864, 3.718235, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2461, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1708.66, 1821.559, -11.25334, 2.1692, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2462, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1718.038, 1846.575, -0.09807467, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2463, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1714.563, 1828.644, -7.646534, 2.510534, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2464, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.625, 1779.598, -25.04331, 4.357575, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2465, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1691.726, 1785.661, -24.99944, 2.673956, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2466, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1705.705, 1814.83, -14.40031, 2.409579, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2467, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.281, 1789.979, -24.95997, 3.609324, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2468, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1704.589, 1815.995, -14.09931, 5.948197, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2469, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.299, 1791.021, -24.95883, 5.193831, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2470, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1691.194, 1785.761, -24.98923, 2.115691, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2471, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.316, 1795.458, -24.28864, 3.599867, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2472, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.853, 1784.388, -25.04331, 1.183718, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2473, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1715.7, 1837.512, -4.029044, 2.352245, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2474, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1718.155, 1843.929, -1.125429, 4.832054, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2475, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1715.7, 1837.512, -4.029044, 3.875001, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2476, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1701.267, 1792.767, -24.96604, 6.143474, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2477, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1718.155, 1843.929, -1.125429, 4.345346, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2478, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1709.96, 1829.243, -8.065957, 2.716635, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2479, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1712.609, 1832.668, -6.248455, 0.3091268, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2480, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1718.038, 1846.575, -0.09807467, 3.60293, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2481, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.887, 1986.431, 31.74384, 2.976964, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2482, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1639.186, 1947.869, 25.19644, 5.233748, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2483, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1656.24, 1989.583, 24.60768, 5.70122, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2484, 37885, 654, 4714, 4727, 3, '188', 0, 0, 0, -1642.113, 1982.791, 21.33178, 3.190478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37885 (Area: 4727 - Difficulty: 0)
(@CGUID+2485, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1714.712, 1840.441, -3.054749, 1.209439, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2486, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1712.609, 1832.668, -6.248455, 3.289508, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2487, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1709.96, 1829.243, -8.065957, 2.254281, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2488, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1714.712, 1840.441, -3.054749, 2.847671, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2489, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1612.208, 1919.211, 17.52173, 1.748911, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2490, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1617.295, 2008.862, 21.7722, 3.980881, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2491, 38781, 654, 4714, 4727, 3, '188', 0, 0, 0, -1601.523, 1927.211, 15.8647, 2.223201, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 38781 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2492, 4075, 654, 4714, 4727, 3, '188', 0, 0, 0, -1591.292, 1943.759, 12.18718, 0.534346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4727 - Difficulty: 0)
(@CGUID+2493, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1597.636, 1990.012, 12.98901, 3.925931, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2494, 37885, 654, 4714, 4727, 3, '188', 0, 0, 0, -1593.824, 1922.226, 13.33508, 2.719897, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37885 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2495, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1619.769, 1865.776, 13.94195, 4.141305, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2496, 4075, 654, 4714, 4727, 3, '188', 0, 0, 0, -1598.567, 1875.134, 11.43149, 4.39033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4727 - Difficulty: 0)
(@CGUID+2497, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1702.346, 1803.649, -19.90474, 5.543211, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2498, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.642, 1800.56, -21.78653, 2.785638, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2499, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1571.916, 1896.574, 5.549046, 0.2620508, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549); -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2500, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1569.854, 1878.54, 4.32053, 3.125969, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2501, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1578.601, 1853.604, 4.46961, 1.637047, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0)
(@CGUID+2502, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1556.021, 1914.866, 4.54335, 3.448617, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2503, 37884, 654, 4714, 4727, 3, '188', 0, 0, 0, -1549.371, 1932.702, 5.16835, 4.0751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37884 (Area: 4727 - Difficulty: 0)
(@CGUID+2504, 37885, 654, 4714, 4727, 3, '188', 0, 0, 0, -1571.838, 1989.763, 6.862799, 0.5137144, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37885 (Area: 4727 - Difficulty: 0)
(@CGUID+2505, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1689.876, 1778.395, -24.9913, 2.338059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2506, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1693.497, 1777.16, -25.03636, 3.314749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2507, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1687.389, 1771.045, -25.04331, 5.948316, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2508, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1686.921, 1771.588, -25.0329, 0.9412821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2509, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.056, 1777.27, -25.04331, 0.08788264, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2510, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1688.449, 1770.226, -25.04331, 6.277218, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2511, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1690.751, 1775.912, -25.04331, 3.676706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2512, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.191, 1777.766, -25.04331, 1.318741, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2513, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1688.902, 1780.21, -24.95164, 1.527406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2514, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1690.068, 1769.836, -25.04331, 3.466597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2515, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.656, 1773.203, -25.04106, 3.889135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2516, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1690.496, 1770.649, -25.04331, 2.37189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2517, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1693.021, 1779.063, -25.04331, 0.7749267, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2518, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1691.89, 1771.901, -25.0253, 6.184626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2519, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.665, 1777.162, -25.04251, 3.157357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2520, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1693.446, 1771.918, -25.02423, 0.3068453, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2521, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1695.569, 1778.36, -25.03563, 5.376722, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2522, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1690.92, 1774.274, -25.05466, 0.7556363, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2523, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.552, 1776.461, -25.04331, 3.322879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2524, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.771, 1778.05, -25.04299, 1.451316, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2525, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1687.944, 1775.026, -25.01737, 3.609509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2526, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1690.203, 1777.974, -25.00164, 5.942845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2527, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.112, 1769.766, -25.04404, 2.632541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2528, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1687.387, 1768.33, -25.02488, 0.9531682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2529, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1690.533, 1769.995, -25.04073, 0.5882201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2530, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1688.018, 1767.893, -25.03145, 5.82552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2531, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1687.946, 1765.478, -25.04331, 6.111346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2532, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1691.173, 1767.75, -25.04331, 5.85124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2533, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.468, 1768.398, -24.98005, 4.366254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2534, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1693.89, 1767.121, -24.99624, 3.789195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2535, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1697.482, 1769.408, -24.96771, 2.077643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
-- (@CGUID+2536, 89715, UNKNOWN, 4714, 4727, 3, '188', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4727 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+2537, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1693.392, 1777.726, -25.04331, 2.567652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2538, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.889, 1778.873, -25.04331, 1.778446, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2539, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.9, 1778.695, -25.04331, 5.708333, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2540, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1691.918, 1777.532, -25.04331, 0.04088977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2541, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.09, 1785.6, -25.02799, 6.002168, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2542, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.281, 1789.979, -24.95997, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2543, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1688.894, 1778.741, -24.95957, 3.444037, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2544, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1695.342, 1777.922, -24.95125, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2545, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1689.459, 1779.395, -24.96984, 1.53059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2546, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.899, 1781.225, -25.04331, 0.985111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2547, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1691.267, 1783.985, -24.99627, 1.836747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2548, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.205, 1791.198, -24.94549, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2549, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.97, 1783.021, -25.04331, 5.727404, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2550, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1693.399, 1778.504, -25.04331, 3.563697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2551, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1691.314, 1783.971, -24.99718, 1.883694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2552, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.055, 1779.846, -25.03745, 2.061844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2553, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1695.494, 1777.658, -25.02629, 2.12583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2554, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1696.953, 1786.804, -24.95997, 3.740154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2555, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.281, 1789.979, -24.95997, 3.687325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2556, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.335, 1787.214, -24.9556, 1.617347, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2557, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.281, 1789.979, -24.95997, 4.878225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2558, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.359, 1789.535, -24.94509, 3.232502, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2559, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.359, 1789.535, -24.94509, 4.346838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2560, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1697.108, 1790.813, -24.95997, 0.933953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2561, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.205, 1791.198, -24.94549, 3.568049, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2562, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1699.335, 1787.214, -24.9556, 0.7700559, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2563, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1694.759, 1794.875, -24.95399, 4.135463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2564, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1698.477, 1800.111, -22.121, 2.896467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2565, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1695.317, 1782.236, -25.04331, 3.63193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2566, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1697.794, 1785.46, -25.02939, 2.028427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2567, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1697.113, 1784.177, -25.02438, 4.144632, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2568, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1689.756, 1778.489, -24.98524, 2.598128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2569, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1695.348, 1783.96, -25.04331, 0.8406173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2570, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1692.86, 1786.257, -25.01861, 5.707243, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2571, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1697.108, 1790.813, -24.95997, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2572, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1701.267, 1792.767, -24.96604, 5.062917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2573, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1698.477, 1800.111, -22.121, 2.674943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2574, 37889, 654, 4714, 4727, 3, '188', 0, 0, 0, -1702.818, 1799.056, -21.82992, 2.880785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37889 (Area: 4727 - Difficulty: 0)
(@CGUID+2575, 36616, 654, 4714, 4727, 3, '189', 0, 0, 0, -1287.573, 2099.943, 5.23105, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36616 (Area: 4727 - Difficulty: 0)
(@CGUID+2576, 4075, 654, 4714, 4727, 3, '189', 0, 0, 0, -1720.662, 1912.471, 20.25128, 0.4231019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4727 - Difficulty: 0)
(@CGUID+2577, 37786, 654, 4714, 4727, 3, '189', 0, 0, 0, -1732.638, 1971.173, 33.25455, 1.743489, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37786 (Area: 4727 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2578, 4075, 654, 4714, 4727, 3, '189', 0, 0, 0, -1591.01, 1943.635, 12.0822, 4.692006, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4727 - Difficulty: 0)
(@CGUID+2579, 37786, 654, 4714, 4727, 3, '189', 0, 0, 0, -1624.514, 2052.013, 25.86022, 1.950155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 4727 - Difficulty: 0)
(@CGUID+2580, 37786, 654, 4714, 4727, 3, '189', 0, 0, 0, -1587.54, 2020.96, 15.56334, 2.047843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 4727 - Difficulty: 0)
(@CGUID+2581, 883, 654, 4714, 4727, 3, '189', 0, 0, 0, -1554.538, 2014.325, 10.12896, 4.913547, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 4727 - Difficulty: 0)
(@CGUID+2582, 37786, 654, 4714, 4727, 3, '189', 0, 0, 0, -1542.183, 2046.655, 17.89325, 1.152143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 4727 - Difficulty: 0)
(@CGUID+2583, 4075, 654, 4714, 4727, 3, '189', 0, 0, 0, -1598.697, 1873.767, 11.13303, 4.888576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4727 - Difficulty: 0)
(@CGUID+2584, 38781, 654, 4714, 4727, 3, '189', 0, 0, 0, -1490.823, 2017.589, 8.183877, 3.99191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4727 - Difficulty: 0)
(@CGUID+2585, 37786, 654, 4714, 4727, 3, '189', 0, 0, 0, -1448.818, 2015.979, 12.66024, 3.610701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 4727 - Difficulty: 0)
(@CGUID+2586, 37786, 654, 4714, 0, 3, '189', 0, 0, 0, -1426.511, 1989.962, 13.1208, 0.7791785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37786 (Area: 0 - Difficulty: 0)
(@CGUID+2587, 4075, 654, 4714, 0, 3, '189', 0, 0, 0, -1518.75, 2089.584, 28.14511, 5.423945, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+2588, 1933, 654, 4714, 0, 3, '189', 0, 0, 0, -1483.611, 2095.836, 28.60286, 3.985607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+2589, 883, 654, 4714, 0, 3, '189', 0, 0, 0, -1423.85, 1955.432, 11.79743, 0.3807494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 883 (Area: 0 - Difficulty: 0)
(@CGUID+2590, 41561, 654, 4714, 0, 3, '189', 0, 0, 0, -1422.691, 2041.387, 21.78755, 4.29351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 0 - Difficulty: 0)
(@CGUID+2591, 1933, 654, 4714, 0, 3, '189', 0, 0, 0, -1490.023, 2092.357, 28.73884, 4.800851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+2592, 1933, 654, 4714, 0, 3, '189', 0, 0, 0, -1480.854, 2093.442, 28.36384, 6.103259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+2593, 620, 654, 4714, 0, 3, '189', 0, 0, 0, -1457.586, 2121.573, 26.36537, 6.165596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 620 (Area: 0 - Difficulty: 0)
(@CGUID+2594, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1522.625, 2111.155, 29.13537, 0.8377581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2595, 4075, 654, 4714, 0, 3, '189', 0, 0, 0, -1387.511, 2036.797, 21.28675, 1.781392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+2596, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1519.806, 2110.295, 29.04455, 1.37881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2597, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1520.809, 2112.917, 29.14709, 4.363323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2598, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1518.493, 2112.167, 28.97728, 3.490659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2599, 41561, 654, 4714, 0, 3, '189', 0, 0, 0, -1465.271, 2128.056, 26.91478, 5.427974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 0 - Difficulty: 0)
(@CGUID+2600, 620, 654, 4714, 0, 3, '189', 0, 0, 0, -1458.811, 2118.514, 26.63734, 5.043943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 620 (Area: 0 - Difficulty: 0)
(@CGUID+2601, 620, 654, 4714, 0, 3, '189', 0, 0, 0, -1458.923, 2121.121, 26.52577, 3.685079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 620 (Area: 0 - Difficulty: 0)
(@CGUID+2602, 620, 654, 4714, 0, 3, '189', 0, 0, 0, -1459.143, 2119.909, 26.67714, 5.42439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 620 (Area: 0 - Difficulty: 0)
(@CGUID+2603, 1933, 654, 4714, 0, 3, '189', 0, 0, 0, -1485.492, 2103.681, 28.56161, 3.280061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+2604, 1933, 654, 4714, 0, 3, '189', 0, 0, 0, -1501.147, 2103.216, 29.27741, 3.150086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1933 (Area: 0 - Difficulty: 0)
(@CGUID+2605, 385, 654, 4714, 0, 3, '189', 0, 0, 0, -1526.708, 2100.356, 28.48103, 1.500983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 385 (Area: 0 - Difficulty: 0)
(@CGUID+2606, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1335.517, 2091.811, 5.714324, 2.897247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2607, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1345.043, 2102.082, 5.735356, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2608, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1339.278, 2099.603, 5.714324, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2609, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1341.184, 2107.373, 5.714324, 4.834562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2610, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1335.941, 2100.325, 5.714324, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2611, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1335.118, 2093.941, 5.714324, 4.817109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2612, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1344.467, 2099.038, 5.714324, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2613, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1336.719, 2103.63, 5.714324, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2614, 51947, 654, 4714, 0, 3, '189', 0, 0, 0, -1344.547, 2092.972, 5.714324, 1.690878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 0 - Difficulty: 0)
(@CGUID+2615, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1389.915, 2133.356, 12.00874, 4.555309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2616, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1341.918, 2099.269, 5.714324, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2617, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1345.069, 2113.483, 5.725619, 3.577925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2618, 41561, 654, 4714, 0, 3, '189', 0, 0, 0, -1348.863, 2130.616, 5.718559, 5.009095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 0 - Difficulty: 0)
(@CGUID+2619, 51947, 654, 4714, 0, 3, '189', 0, 0, 0, -1347.986, 2094.066, 5.714325, 0.7181832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 0 - Difficulty: 0)
(@CGUID+2620, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1392.549, 2128.47, 12.0434, 0.1919862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2621, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1340.056, 2103.038, 5.714324, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2622, 68993, 654, 4714, 0, 3, '189', 0, 0, 0, -1345.752, 2095.441, 5.714325, 1.28509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 0 - Difficulty: 0)
(@CGUID+2623, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1333.715, 2092.545, 5.714324, 4.607669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2624, 38780, 654, 4714, 0, 3, '189', 0, 0, 0, -1342.804, 2102.517, 5.714324, 1.902409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38780 (Area: 0 - Difficulty: 0)
(@CGUID+2625, 38781, 654, 4714, 0, 3, '189', 0, 0, 0, -1347.05, 2112.392, 5.76484, 1.082104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 0 - Difficulty: 0)
(@CGUID+2626, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1338.486, 2138.715, 5.71432, 1.37881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2627, 38149, 654, 4714, 4726, 3, '189', 0, 0, 0, -1322.297, 2120.34, 5.714322, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38149 (Area: 4726 - Difficulty: 0)
(@CGUID+2628, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1336.991, 2139.543, 5.71432, 4.118977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2629, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1328.438, 2138.286, 5.714321, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2630, 50247, 654, 4714, 4726, 3, '189', 0, 0, 0, -1319.469, 2133.141, 5.71432, 4.13643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50247 (Area: 4726 - Difficulty: 0)
(@CGUID+2631, 37914, 654, 4714, 4726, 3, '189', 0, 0, 0, -1292.225, 2247.036, 28.9552, 6.278303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4726 - Difficulty: 0)
(@CGUID+2632, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1326.273, 2136.281, 5.714321, 2.199115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2633, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1327.651, 2134.818, 5.714321, 1.37881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2634, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1329.597, 2135.465, 5.714321, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2635, 38783, 654, 4714, 4726, 3, '189', 0, 0, 0, -1314.288, 2146.639, 6.887578, 3.333579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38783 (Area: 4726 - Difficulty: 0)
(@CGUID+2636, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1307.717, 2129.5, 5.724315, 4.520403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2637, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1309.476, 2126.728, 5.714322, 1.37881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2638, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1307.566, 2127.689, 5.714323, 1.37881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2639, 50271, 654, 4714, 4726, 3, '189', 0, 0, 0, -1294.644, 2082.014, 10.88043, 1.343904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50271 (Area: 4726 - Difficulty: 0)
(@CGUID+2640, 43727, 654, 4714, 4726, 3, '189', 0, 0, 0, -1299.28, 2129.4, 5.629593, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43727 (Area: 4726 - Difficulty: 0)
(@CGUID+2641, 50273, 654, 4714, 4726, 3, '189', 0, 0, 0, -1295.7, 2081.946, 10.88359, 0.9250245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50273 (Area: 4726 - Difficulty: 0)
(@CGUID+2642, 50275, 654, 4714, 4726, 3, '189', 0, 0, 0, -1294.427, 2080.462, 10.82656, 0.6806784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50275 (Area: 4726 - Difficulty: 0)
(@CGUID+2643, 4075, 654, 4714, 4726, 3, '189', 0, 0, 0, -1286.413, 2129.741, 5.546265, 0.1573968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4726 - Difficulty: 0)
(@CGUID+2644, 43747, 654, 4714, 4726, 3, '189', 0, 0, 0, -1290.64, 2133.84, 5.629593, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43747 (Area: 4726 - Difficulty: 0)
(@CGUID+2645, 43749, 654, 4714, 4726, 3, '189', 0, 0, 0, -1294.69, 2133.24, 5.629593, 3.769911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43749 (Area: 4726 - Difficulty: 0)
(@CGUID+2646, 37914, 654, 4714, 4726, 3, '189', 0, 0, 0, -1394.583, 2304.813, 46.06597, 1.035537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4726 - Difficulty: 0)
(@CGUID+2647, 43747, 654, 4714, 4726, 3, '189', 0, 0, 0, -1289.48, 2126.12, 5.629593, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43747 (Area: 4726 - Difficulty: 0)
(@CGUID+2648, 43747, 654, 4714, 4726, 3, '189', 0, 0, 0, -1291.31, 2129.31, 5.629593, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43747 (Area: 4726 - Difficulty: 0)
(@CGUID+2649, 50274, 654, 4714, 4726, 3, '189', 0, 0, 0, -1293.507, 2079.764, 10.7982, 2.426008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50274 (Area: 4726 - Difficulty: 0)
(@CGUID+2650, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1313.076, 2186.288, 25.18403, 1.37881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2651, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1314.023, 2196.446, 23.38976, 1.37881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2652, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1313.406, 2188.026, 25.18403, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2653, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1314.281, 2199.757, 23.43427, 5.550147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2654, 38781, 654, 4714, 4726, 3, '189', 0, 0, 0, -1311.477, 2198.04, 23.38365, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+2655, 37914, 654, 4714, 4726, 3, '189', 0, 0, 0, -1283.063, 2308.811, 42.43924, 1.929842, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4726 - Difficulty: 0)
(@CGUID+2656, 37914, 654, 4714, 4726, 3, '189', 0, 0, 0, -1260.568, 2373.356, 49.21985, 1.892268, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4726 - Difficulty: 0)
(@CGUID+2657, 37914, 654, 4714, 4726, 3, '189', 0, 0, 0, -1387.094, 2391.321, 65.27045, 0.5939572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4726 - Difficulty: 0)
(@CGUID+2658, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1410.07, 2311.667, 50.47447, 5.866492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2659, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1390.282, 2321.482, 49.24755, 4.459881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2660, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1289.079, 2324.842, 46.13443, 5.071424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2661, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1404, 2387.869, 68.60928, 0.2014356, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2662, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1391.254, 2407.99, 68.75844, 4.956985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2663, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1401.761, 2400.286, 68.59444, 5.734552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2664, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1393.587, 2407.211, 68.73488, 5.100329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2665, 37914, 654, 4714, 4725, 3, '189', 0, 0, 0, -1242.767, 2448.233, 60.83259, 1.09413, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4725 - Difficulty: 0)
(@CGUID+2666, 37914, 654, 4714, 4725, 3, '189', 0, 0, 0, -1347.931, 2477.068, 75.53188, 6.113103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4725 - Difficulty: 0)
(@CGUID+2667, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1395.218, 2406.433, 69.24635, 5.205671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2668, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1381.187, 2407.706, 67.00331, 4.366409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2669, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1372.035, 2399.838, 64.6623, 3.656295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2670, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1402.57, 2398.783, 68.59708, 5.833923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2671, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1340.679, 2423.868, 64.26506, 6.022552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2672, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1417.007, 2426.877, 77.2882, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2673, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2674, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1405.045, 2324.247, 51.20486, 5.206587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2675, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1348.306, 2444.976, 68.8672, 1.559112, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2676, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1363.919, 2469.968, 75.9752, 0.4178942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2677, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1350.401, 2460, 72.56278, 1.427025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2678, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1365.026, 2473.569, 76.88673, 0.2018405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2679, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1382.686, 2488.144, 81.60703, 5.974664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2680, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1361.75, 2487.392, 78.51125, 5.641537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2681, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1314.467, 2443.75, 65.88447, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2682, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2683, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1391.007, 2332.431, 51.56424, 4.18879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2684, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1335.899, 2439.757, 66.8905, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2685, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1400.589, 2483.415, 84.56532, 6.163224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2686, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2687, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1318.478, 2428.485, 63.45447, 3.50105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2688, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1323.023, 2426.777, 63.90998, 3.50105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2689, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1375.97, 2336.215, 53.46354, 4.18879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2690, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1356.507, 2412.003, 65.82375, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2691, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1310.29, 2416.238, 61.90527, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2692, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1357.375, 2491.459, 78.68192, 5.293136, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2693, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1382.593, 2501.343, 83.71597, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2694, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1360.11, 2489.269, 78.54037, 5.496896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2695, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1305.26, 2461.51, 69.46978, 3.004195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2696, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1300.878, 2457.685, 68.13714, 3.100224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2697, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1303.516, 2495.78, 72.09153, 4.170462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2698, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1339.505, 2492.403, 75.85033, 4.210012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2699, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1327.922, 2517.839, 81.72026, 3.177003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2700, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1328.765, 2517.099, 81.74919, 3.161023, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2701, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1300.061, 2457.774, 68.08498, 2.758472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2702, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1302.579, 2460.841, 68.9428, 2.897388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2703, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1305.851, 2454.411, 68.37555, 2.64769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2704, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1302.273, 2461.445, 68.97857, 2.783005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2705, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1330.43, 2517.573, 81.42107, 3.177676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2706, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1373.09, 2508.467, 83.55553, 5.387911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2707, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1307.961, 2489.246, 72.09029, 4.083765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2708, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1351.127, 2494.022, 78.46261, 4.898721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2709, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1332.768, 2520.645, 81.75778, 3.139797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2710, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1329.082, 2516.093, 81.51701, 3.161023, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2711, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1301.186, 2462.497, 68.97442, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2712, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1336.304, 2490.143, 75.21486, 3.985591, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2713, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1302.925, 2460.635, 68.9594, 2.783005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2714, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1332.531, 2514.571, 81.73662, 3.187827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2715, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1331.633, 2482.955, 73.08335, 3.488235, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2716, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1297.005, 2444.226, 63.39066, 0.07374123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2717, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1307.367, 2488.406, 71.92102, 4.083765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2718, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1392.168, 2521.221, 87.32941, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2719, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1300.585, 2449.089, 65.99561, 2.607851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2720, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1304.796, 2462.453, 69.52752, 3.004195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2721, 37914, 654, 4714, 4725, 3, '189', 0, 0, 0, -1250.899, 2549.098, 77.99707, 4.132274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4725 - Difficulty: 0)
(@CGUID+2722, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1300.502, 2458.67, 68.15887, 3.100224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2723, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1304.185, 2496.565, 72.30525, 4.170462, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2724, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1327.619, 2518.851, 81.81401, 3.177003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2725, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1301.522, 2461.497, 68.89471, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2726, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1302.021, 2461.726, 68.98223, 2.897388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2727, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1332.823, 2513.556, 81.52272, 3.187827, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2728, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1330.129, 2518.585, 81.24333, 3.177676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2729, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1307.858, 2444.771, 65.95387, 2.463232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2730, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1388.144, 2507.241, 85.1142, 5.639468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2731, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1332.43, 2521.645, 81.91594, 3.139797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2732, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1352.635, 2541.363, 86.7829, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2733, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1380.031, 2458.486, 76.76832, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2734, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1390.799, 2491.708, 83.46663, 5.954078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2735, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1362.896, 2477.936, 77.47022, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2736, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1372.703, 2553.157, 92.36395, 5.027138, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2737, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1317.017, 2543.653, 82.40168, 0.08217198, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2738, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1380.391, 2554.681, 93.3816, 5.108511, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2739, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1267.826, 2448.707, 60.85717, 6.264277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2740, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1265.245, 2443.181, 58.9918, 0.2210851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2741, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1257.587, 2458.895, 62.54635, 4.051473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2742, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1257.064, 2438.492, 57.86935, 0.5970635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2743, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1260.965, 2443.323, 58.97924, 0.2635176, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2744, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1258.125, 2440.268, 58.33102, 0.47841, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2745, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1257.022, 2458.036, 62.3182, 4.051473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2746, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1256.671, 2459.122, 62.57357, 5.563642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2747, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1257.624, 2456.255, 62.14498, 5.788063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2748, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2749, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1255.779, 2459.634, 62.63497, 5.563642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 37939 (Area: 4725 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2750, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1250.009, 2432.521, 57.2538, 1.137681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2751, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1251.026, 2463.527, 62.86137, 5.207511, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2752, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2753, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1254.777, 2435.781, 57.50387, 0.7945094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2754, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2755, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1255.587, 2436.616, 57.57931, 0.7359605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2756, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2757, 37914, 654, 4714, 4725, 3, '189', 0, 0, 0, -1165.285, 2364.238, 51.59824, 5.388738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4725 - Difficulty: 0)
(@CGUID+2758, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1253.073, 2434.51, 57.41109, 0.9266523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2759, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1248.694, 2431.98, 57.44094, 1.218792, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2760, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2761, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1260.033, 2505.084, 71.18474, 1.366183, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2762, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1315.318, 2549.79, 82.93195, 6.272445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2763, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2764, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1289.3, 2539.496, 78.57859, 4.575159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2765, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1341.906, 2572.711, 89.67665, 6.029322, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2766, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1346.333, 2576.65, 90.89844, 6.002126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2767, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1297.179, 2422.038, 61.45968, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2768, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1384.271, 2434.156, 71.6173, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2769, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1251.071, 2506.306, 71.77686, 1.56678, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2770, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1356.316, 2570.813, 92.86764, 4.801601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2771, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1275.651, 2511.373, 71.69294, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2772, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.433, 2534.159, 74.79638, 1.051808, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2773, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1369.29, 2564.615, 94.2151, 4.951691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2774, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1339.743, 2565.517, 88.28956, 4.620086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2775, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1350.004, 2568.781, 90.58982, 4.734988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2776, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1258.832, 2533.856, 74.6808, 1.0909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2777, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1252.6, 2532.047, 74.79974, 1.471357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2778, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.312, 2564.406, 79.15437, 5.2149, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2779, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1392.191, 2480.49, 81.99906, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2780, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1264.734, 2494.238, 68.46535, 3.787364, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2781, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1254.951, 2494.752, 69.19476, 3.787364, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2782, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1320.809, 2472.405, 71.07256, 2.971016, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2783, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1343.078, 2463.557, 72.83586, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2784, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1272.755, 2489.524, 68.77316, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2785, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1340.788, 2442.793, 67.7783, 1.776244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2786, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1386.651, 2459.488, 79.46999, 0.7370022, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2787, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1358.326, 2500.109, 80.73175, 3.787364, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2788, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1417.007, 2426.877, 77.2882, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2789, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1361.752, 2460.46, 73.28593, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2790, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2791, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1269.148, 2522.152, 73.35143, 3.128898, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2792, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2793, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2794, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2795, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1268.809, 2523.245, 73.25608, 3.199259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2796, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1268.446, 2521.868, 73.01732, 3.23349, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2797, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2798, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2799, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1391.261, 2408.001, 68.76125, 4.957196, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2800, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1270.26, 2523.168, 73.50588, 3.292608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2801, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1269.022, 2520.348, 72.89371, 3.213874, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2802, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2803, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1268.163, 2523.188, 73.3923, 3.204134, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2804, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1267.266, 2520.551, 72.83193, 3.216793, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2805, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1275.435, 2520.719, 73.08773, 3.247288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2806, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1395.202, 2406.4, 69.24635, 5.20574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2807, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2808, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1372.431, 2431.847, 71.55913, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2809, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1356.672, 2523.382, 84.86499, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2810, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1410.132, 2405.4, 70.85871, 5.734729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2811, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1343.45, 2446.228, 69.02685, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2812, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1271.191, 2444.451, 60.97688, 0.132255, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2813, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1270.666, 2578.714, 83.02851, 5.300923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2814, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1390.24, 2425.719, 72.21761, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2815, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1257.838, 2429.544, 56.33522, 4.663848, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2816, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1244.31, 2431.033, 58.00905, 1.481362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2817, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1240.688, 2535.389, 74.25034, 2.211013, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2818, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1212.589, 2490.045, 65.97306, 4.086535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2819, 37914, 654, 4714, 4725, 3, '189', 0, 0, 0, -1111.427, 2425.42, 56.72439, 2.081338, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4725 - Difficulty: 0)
(@CGUID+2820, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1234.883, 2432.834, 58.48, 2.044031, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2821, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1210.427, 2477.771, 63.5909, 3.996804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2822, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1229.757, 2459.882, 62.06593, 3.87185, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2823, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.797, 2385.658, 52.95264, 6.206062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2824, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1240.513, 2376.579, 48.61105, 3.302553, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2825, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1254.776, 2443.681, 59.29909, 3.787364, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2826, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1353.997, 2435.396, 68.21183, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2827, 37914, 654, 4714, 4725, 3, '189', 0, 0, 0, -1098.384, 2518.348, 66.5423, 0.416031, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37914 (Area: 4725 - Difficulty: 0)
(@CGUID+2828, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1238.38, 2390.186, 50.3929, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2829, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1231.425, 2481.806, 65.56126, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2830, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1245.664, 2364.364, 47.41067, 2.598711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2831, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1176.856, 2450.023, 59.036, 3.168744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2832, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1169.726, 2437.814, 57.60842, 6.073708, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2833, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1171.505, 2453.01, 59.54427, 5.852674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2834, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1269.125, 2319.383, 43.29313, 3.790508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2835, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1289.116, 2324.865, 46.14005, 5.073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2836, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1181.844, 2369.874, 52.20579, 5.95513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2837, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1265.577, 2308.423, 41.83275, 3.119396, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2838, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1276.557, 2329.903, 45.08906, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2839, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1171.764, 2403.191, 54.17961, 4.877253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2840, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1308.443, 2419.605, 62.34221, 5.916659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2841, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1152.763, 2376.415, 52.67884, 3.913035, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2842, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2843, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2844, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1322.488, 2433.4, 64.23455, 4.721396, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2845, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2846, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2847, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1322.694, 2433.402, 64.2597, 4.711693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2848, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2849, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1322.135, 2434.199, 64.38396, 4.611599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2850, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1319.03, 2432.55, 63.68331, 5.873697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2851, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1322.354, 2427.288, 63.72969, 5.113449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2852, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2853, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2854, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1206.937, 2465.011, 62.06665, 3.272896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2855, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1244.92, 2330.844, 42.37304, 3.665593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2856, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1356.507, 2412.003, 65.82375, 3.736557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2857, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1208.426, 2463.094, 61.74328, 3.295025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2858, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2859, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2860, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1208.911, 2466.488, 62.17686, 3.427865, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2861, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1225.134, 2382.125, 49.41331, 3.384219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2862, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1362.896, 2477.936, 77.47022, 3.083607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2863, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1320.809, 2472.405, 71.07256, 2.971016, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2864, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1254.179, 2501.353, 71.1605, 1.570939, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2865, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1395.652, 2425.596, 74.06105, 4.957082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2866, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1365.958, 2353.092, 55.85359, 4.177208, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2867, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1360.11, 2489.269, 78.54037, 5.496896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2868, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1395.203, 2406.404, 69.2466, 5.20574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2869, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1365.029, 2473.586, 76.89088, 0.2008955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2870, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1353.754, 2497.353, 79.55975, 4.991933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2871, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1360.11, 2489.269, 78.54037, 5.496896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2872, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1385.973, 2408.591, 67.93385, 4.647557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2873, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1374.292, 2455.853, 74.43141, 0.6776537, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2874, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2875, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1210.7, 2432.575, 57.6128, 2.356681, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2876, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1209.595, 2443.303, 59.06948, 3.382958, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2877, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2878, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2879, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1209.314, 2431.189, 57.24616, 2.356194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2880, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1207.751, 2442.717, 58.9368, 2.286575, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2881, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2882, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2883, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1216.859, 2452.072, 60.94382, 3.204085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2884, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1380.034, 2463.74, 77.1664, 0.3594568, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2885, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.433, 2534.159, 74.79638, 1.051808, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2886, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1260.365, 2534.654, 75.05818, 0.9906613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2887, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1221.24, 2509.301, 70.66376, 2.211758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2888, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1310.29, 2416.238, 61.90527, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2889, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1312.288, 2517.046, 79.79686, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2890, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1308.021, 2491.497, 72.31344, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2891, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2892, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1174.286, 2478.425, 64.68537, 4.577034, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2893, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1162.028, 2444.811, 57.38121, 5.917238, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2894, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1164.672, 2431.698, 57.65189, 6.165822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2895, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1266.898, 2512.854, 71.4623, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2896, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1279.774, 2412.047, 57.46292, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2897, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1266.844, 2416.224, 55.81968, 0.9253258, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2898, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1152.97, 2400.663, 54.58854, 4.386306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2899, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1145.275, 2416.983, 57.89999, 3.417019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2900, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1297.179, 2422.038, 61.45968, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2901, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1234.189, 2377.62, 48.628, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2902, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1228.675, 2354.08, 45.53822, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2903, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1138.269, 2432.786, 58.86544, 6.015351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2904, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.797, 2385.658, 52.95264, 6.206062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2905, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1258.908, 2407.422, 53.54356, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2906, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1178.446, 2530.707, 74.99103, 2.893002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2907, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1234.332, 2554.719, 77.57022, 3.468696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2908, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1314.362, 2525.988, 81.27869, 4.755373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2909, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2910, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1310.535, 2518.029, 79.12038, 4.914956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2911, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2912, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1313.811, 2518.192, 79.8918, 4.77298, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2913, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2914, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2915, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1312.372, 2522.396, 80.55404, 4.914956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2916, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1314.422, 2520.798, 80.37463, 4.747565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2917, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2918, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2919, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1312.257, 2520.999, 80.01343, 4.920891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2920, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2921, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2922, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1314.362, 2522.107, 80.51066, 4.759275, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2923, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1313.908, 2518.898, 79.71594, 4.76908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2924, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1337.531, 2447.426, 75.22182, 5.057201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2925, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1361.742, 2487.428, 78.51479, 5.639614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2926, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1351.123, 2494.037, 78.38039, 4.898327, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2927, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1364.618, 2471.816, 76.41701, 1.931982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2928, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1360.11, 2489.269, 78.54037, 5.496896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2929, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1231.425, 2481.806, 65.56126, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2930, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1238.38, 2390.186, 50.3929, 3.79054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2931, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1245.715, 2415.108, 56.21469, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2932, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1372.431, 2431.847, 71.55913, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2933, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1353.997, 2435.396, 68.21183, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2934, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1395.067, 2406.511, 69.15553, 5.195768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2935, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1193.594, 2373.872, 51.04609, 5.955108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2936, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1266.075, 2313.015, 42.38558, 3.384201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2937, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1292.167, 2332.936, 46.44896, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2938, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1220.073, 2468.563, 62.62704, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2939, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1225.134, 2382.125, 49.41331, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2940, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1152.763, 2376.415, 52.67884, 3.913035, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2941, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1256.014, 2308.212, 41.13359, 3.119135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2942, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1269.125, 2319.383, 43.29313, 3.790508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2943, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1382.193, 2316.845, 49.16405, 3.912348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2944, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1382.284, 2352.488, 55.67168, 4.459835, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2945, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1276.557, 2329.903, 45.08906, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2946, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1392.381, 2321.862, 49.34124, 4.583935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2947, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1410.071, 2311.673, 50.46203, 5.866167, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2948, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1402.719, 2319.967, 49.901, 5.20507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2949, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1392.379, 2321.871, 49.31932, 4.583883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2950, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1402.675, 2319.848, 49.90239, 5.206115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2951, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1364.454, 2406.625, 65.1842, 3.736638, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2952, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.368, 2398.02, 52.20819, 4.663552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2953, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1404.057, 2387.867, 68.60196, 0.2009054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2954, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1388.664, 2408.478, 68.3683, 4.803648, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2955, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1395.201, 2406.399, 69.24684, 5.20573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2956, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1391.217, 2408, 68.75075, 4.954741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2957, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1402.002, 2400.434, 68.59895, 5.734551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2958, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1410.07, 2311.667, 50.47447, 5.866492, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2959, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.797, 2385.658, 52.95264, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2960, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1364.902, 2478.052, 77.64394, 3.083468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2961, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1361.737, 2487.425, 78.51369, 5.639594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2962, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1360.11, 2489.269, 78.54037, 5.496896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2963, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1381.686, 2462.079, 77.52921, 0.4178942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2964, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1364.645, 2471.902, 76.44069, 1.929387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2965, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1351.127, 2494.022, 78.46261, 4.898721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2966, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1382.807, 2469.965, 78.97615, 0.2008955, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2967, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1384.271, 2434.156, 71.6173, 4.645864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2968, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1375.97, 2336.215, 53.46354, 4.177509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2969, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1417.007, 2426.877, 77.2882, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2970, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1392.168, 2521.221, 87.32941, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2971, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1414.517, 2385.741, 67.77793, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2972, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1332.286, 2536.653, 84.05975, 2.112187, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2973, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1380.031, 2458.486, 76.76832, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2974, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1421.641, 2407.967, 73.51284, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2975, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1352.635, 2541.363, 86.7829, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2976, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1297.179, 2422.038, 61.45968, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2977, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1307.858, 2444.771, 65.95387, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2978, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1308.021, 2491.497, 72.31344, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2979, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1391.563, 2468.195, 81.28365, 0.2003985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2980, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1406.958, 2429.052, 77.12396, 5.197704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2981, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1353.997, 2435.396, 68.21183, 1.425657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+2982, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1320.809, 2472.405, 71.07256, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2983, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1392.168, 2521.221, 87.32941, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2984, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1352.635, 2541.363, 86.7829, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+2985, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1332.55, 2619.74, 96.09554, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2986, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1292.423, 2573.461, 83.86572, 4.873204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2987, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2988, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1295.876, 2572.036, 83.71723, 5.215789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2989, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1344.5, 2615.71, 98.64934, 5.550147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2990, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2991, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.378, 2569.761, 83.41999, 5.227366, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2992, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1337.96, 2615.43, 97.27434, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2993, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.279, 2573.692, 83.9791, 5.113945, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2994, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1345.68, 2601.66, 95.70483, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2995, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2996, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1295.598, 2571.388, 83.64104, 5.309598, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2997, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1293.966, 2569.196, 83.352, 4.963052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+2998, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1332.32, 2610.76, 94.91334, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+2999, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 37938 (Area: 4725 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+3000, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1296.243, 2575.61, 84.49677, 5.13934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3001, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.852, 2572.206, 83.88847, 5.215789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3002, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1322.92, 2605.29, 91.57954, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3003, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3004, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1293.356, 2569.943, 83.41146, 5.227366, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3005, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1293.218, 2571.692, 83.69086, 5.239558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3006, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1310.58, 2610.61, 89.98434, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3007, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1292.919, 2569.107, 83.40196, 4.963052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3008, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3009, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1293.462, 2573.64, 83.93769, 4.873204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3010, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1323.61, 2620.64, 93.70054, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3011, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1295.204, 2575.702, 84.31995, 5.13934, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3012, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3013, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1336.63, 2609.41, 95.88894, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3014, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1292.199, 2571.886, 83.73574, 5.239558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3015, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3016, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1295.321, 2573.626, 84.00874, 5.113945, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3017, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3018, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1296.598, 2571.123, 83.58491, 5.309598, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3019, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.281, 2628.564, 92.76233, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3020, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1397.429, 2497.849, 86.37146, 3.420845, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3021, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1270.368, 2587.919, 83.92258, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+3022, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1316.465, 2512.368, 79.45351, 3.983639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3023, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1295.479, 2518.231, 75.23344, 3.27079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3024, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1257.412, 2579.467, 80.76005, 4.923005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3025, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1257.148, 2564.271, 79.08321, 5.300923, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3026, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1254.554, 2566.175, 79.18672, 4.923254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3027, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1260.608, 2563.606, 79.29927, 5.302168, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3028, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3029, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1247.007, 2566.126, 79.18758, 4.487697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3030, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1247.01, 2566.122, 79.1888, 4.487757, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3031, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3032, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.008, 2533.95, 74.71761, 1.079332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3033, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1238.066, 2560.976, 78.3282, 3.888336, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3034, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1238.066, 2560.976, 78.6757, 3.888336, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3035, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.021, 2533.914, 74.70479, 1.079659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3036, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1267.851, 2525.846, 73.4529, 3.204332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3037, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1233.68, 2580.682, 79.77572, 5.559948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3038, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3039, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3040, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1261.257, 2526.945, 73.38075, 3.181245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3041, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1260.349, 2534.677, 74.99866, 0.9906937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3042, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.433, 2534.159, 74.79638, 2.586473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3043, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1260.355, 2534.669, 75.05611, 0.9906715, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3044, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1266.461, 2522.099, 72.75343, 3.274086, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3045, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1276.326, 2504.445, 70.6972, 1.053796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3046, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3047, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1248.56, 2522.611, 72.93983, 0.04394311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3048, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3049, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3050, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1251.479, 2524.809, 73.16396, 0.01562373, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3051, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3052, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1255.115, 2522.989, 72.86012, 0.02930306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3053, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1252.447, 2523.472, 73.04311, 6.261685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3054, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1228.665, 2524.065, 72.74764, 3.232518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3055, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3056, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1234.332, 2554.719, 77.57022, 3.468696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3057, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1252.6, 2532.047, 74.79974, 1.471357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3058, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1211.28, 2562.538, 79.36313, 3.468669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3059, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1252.6, 2532.047, 74.79974, 1.471357, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3060, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1221.988, 2610.032, 81.3161, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+3061, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1193.069, 2603.6, 79.58545, 4.049164, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+3062, 37921, 654, 4714, 4725, 3, '189', 0, 0, 0, -1270.368, 2587.919, 83.92258, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37921 (Area: 4725 - Difficulty: 0)
(@CGUID+3063, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1194.069, 2640.823, 83.84723, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3064, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3065, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3066, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1220.12, 2639.621, 85.71702, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3067, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3068, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1216.043, 2649.951, 87.2882, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3069, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3070, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3071, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1229.172, 2631.873, 84.77448, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3072, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1221.453, 2645.647, 87.0191, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3073, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3074, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1246.445, 2693.047, 81.02452, 1.015303, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3075, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1245.461, 2694.703, 71.56725, 0.9968773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3076, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3077, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1206.415, 2635.507, 83.82639, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3078, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1215.809, 2640.981, 85.62246, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3079, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3080, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1207.097, 2650.855, 86.4566, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3081, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1157.302, 2607.273, 80.39351, 5.297544, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3082, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1169.88, 2572.503, 78.6202, 3.422822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3083, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1162.262, 2608.654, 80.69767, 3.733211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3084, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1184.556, 2553.68, 78.3013, 3.210541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3085, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1174.517, 2578.901, 78.58582, 3.513608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3086, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1184.163, 2554.014, 78.30737, 3.21512, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3087, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1174.387, 2555.138, 77.87038, 3.220369, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3088, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1178.155, 2543.853, 77.1312, 3.069607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3089, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1166.354, 2564.141, 77.50983, 5.690321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3090, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1162.075, 2604.408, 80.29539, 3.698526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3091, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1191.306, 2547.35, 78.08275, 3.112264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3092, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1181.075, 2563.98, 78.43147, 3.351583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3093, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1146.278, 2615.313, 80.34589, 5.171174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3094, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1190.578, 2525.485, 74.7087, 4.873204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3095, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1146.615, 2606.887, 79.42683, 5.211186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3096, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1191.617, 2525.664, 74.87546, 4.873204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3097, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1157.507, 2555.524, 75.49037, 5.721864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3098, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1146.319, 2600.559, 78.57469, 5.240277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3099, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1190.578, 2525.485, 74.7087, 4.873204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3100, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1191.617, 2525.664, 74.87546, 4.873204, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3101, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1162.934, 2551.839, 76.29613, 5.80459, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3102, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1189.491, 2520.69, 73.22153, 4.942921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3103, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1188.445, 2520.581, 72.95386, 4.942921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3104, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1189.491, 2520.69, 73.22153, 4.942921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3105, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1188.445, 2520.581, 72.95386, 4.942921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3106, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1189.402, 2520.773, 73.24106, 4.812155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3107, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1188.445, 2520.581, 72.95386, 4.942921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3108, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1188.374, 2520.534, 73.07447, 4.812155, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3109, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1189.491, 2520.69, 73.22153, 4.942921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3110, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1189.16, 2519.776, 72.85312, 4.879143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3111, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1188.121, 2519.604, 72.69322, 4.879143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3112, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1162.514, 2541.497, 75.3979, 5.93678, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3113, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1189.723, 2517.066, 72.02451, 4.97513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3114, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1188.675, 2516.99, 71.70444, 4.97513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3115, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1150.09, 2557.49, 73.66673, 2.605361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3116, 37938, UNKNOWN, 4714, 4725, 3, '189', 0, 0, 0, -0.33612, 0, 1.67892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3117, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1237.5, 2464.835, 62.54147, 4.405165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3118, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1245.518, 2465.403, 62.82723, 4.87125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3119, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1308.021, 2491.497, 72.31344, 3.488704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3120, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1267.826, 2448.707, 60.85717, 6.264277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3121, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1258.391, 2440.717, 58.45304, 0.4483629, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3122, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1305.851, 2454.411, 68.37555, 2.64769, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3123, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1312.288, 2517.046, 79.79686, 3.983607, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3124, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1331.655, 2482.962, 72.98726, 3.489065, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3125, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1244.31, 2431.033, 58.00905, 1.481362, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3126, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1252.469, 2434.095, 57.33675, 0.9693978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3127, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1285.48, 2423.677, 58.5794, 5.171626, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3128, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1363.919, 2469.968, 75.9752, 0.4178942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3129, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1220.073, 2468.563, 62.62704, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3130, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1259.725, 2390.712, 51.30319, 4.66387, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3131, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1266.03, 2389.757, 51.94149, 5.033861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3132, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1360.11, 2489.269, 78.54037, 5.496896, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3133, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1212.589, 2490.045, 65.97306, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3134, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1342.184, 2461.068, 72.44108, 5.057201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3135, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1246.63, 2383.928, 49.75949, 3.790517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3136, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1271.012, 2410.635, 56.00294, 0.9274906, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3137, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1320.809, 2472.405, 71.07256, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3138, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1246.631, 2383.926, 49.76774, 3.790445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3139, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1243.296, 2376.15, 48.86613, 3.301994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3140, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1301.721, 2358.299, 50.71068, 5.073674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3141, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1366.573, 2491.016, 79.49966, 5.640465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3142, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1371.847, 2400.701, 64.57985, 4.078853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3143, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1369.371, 2401.681, 64.2494, 4.086464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3144, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1371.327, 2402.094, 64.6465, 4.08862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3145, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1374.246, 2401.584, 65.25197, 4.161246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3146, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1373.104, 2400.814, 64.88112, 4.049547, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3147, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1373.224, 2401.198, 64.90993, 4.154721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3148, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1371.257, 2399.858, 64.47346, 4.078853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3149, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1373.585, 2400.793, 64.99635, 4.161246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3150, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1371.42, 2397.636, 64.56525, 4.069669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3151, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1371.41, 2402.773, 64.7383, 4.105424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3152, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1372.569, 2400.402, 64.7527, 4.154721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3153, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1369.968, 2402.52, 64.49355, 4.086464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3154, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1371.925, 2402.931, 64.81911, 4.08862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3155, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1370.839, 2396.788, 64.35578, 4.069669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3156, 37939, 654, 4714, 4725, 3, '189', 0, 0, 0, -1370.797, 2401.946, 64.62331, 4.105424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37939 (Area: 4725 - Difficulty: 0)
(@CGUID+3157, 37938, 654, 4714, 4725, 3, '189', 0, 0, 0, -1373.668, 2401.675, 65.04396, 4.049547, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37938 (Area: 4725 - Difficulty: 0)
(@CGUID+3158, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1381.161, 2407.687, 67.06345, 4.364594, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3159, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1245.715, 2415.108, 56.21469, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3160, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1375.667, 2478.681, 78.90134, 6.224545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3161, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1221.24, 2509.301, 70.66376, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3162, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1264.04, 2478.705, 66.1988, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3163, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1289.118, 2324.87, 46.14103, 5.072963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3164, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1395.086, 2406.501, 69.1675, 5.197041, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3165, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1277.945, 2325.4, 44.75626, 4.41319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3166, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1269.121, 2319.386, 43.293, 3.790517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3167, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1267.912, 2317.557, 43.04728, 3.665156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3168, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1403.92, 2387.894, 68.64191, 0.2009171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3169, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1249.56, 2317.102, 41.61021, 3.384203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3170, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1401.76, 2400.285, 68.59431, 5.734581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3171, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1396.717, 2430.035, 75.40876, 3.420845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3172, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1405.045, 2324.247, 51.20486, 5.206587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3173, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1375.97, 2336.215, 53.46354, 4.177509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3174, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1276.557, 2329.903, 45.08906, 4.413337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3175, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1402.675, 2319.848, 49.90239, 5.206115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3176, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1402.675, 2319.848, 49.90239, 5.206115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3177, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1294.797, 2385.658, 52.95264, 6.206062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3178, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1392.381, 2321.863, 49.33493, 4.583944, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3179, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1418.161, 2315.255, 54.30208, 5.865618, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3180, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1390.255, 2321.493, 49.24706, 4.458514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3181, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1310.29, 2416.238, 61.90527, 5.194201, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3182, 37916, 654, 4714, 4725, 3, '189', 0, 0, 0, -1382.191, 2316.847, 49.16405, 3.91234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 37916 (Area: 4725 - Difficulty: 0)
(@CGUID+3183, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, 10.1964, 9.16417, 6.167744, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3184, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, 33.6171, 49.2658, 105.6733, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3185, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, 23.9756, 8.34182, 7.352503, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3186, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, 7.169, 22.7441, 34.97553, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3187, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, 43.5812, 68.8514, 92.16234, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3188, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, -6.76385, 75.279, 97.53304, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3189, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, -28.9017, 36.5193, 32.84673, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3190, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, -32.072, 20.2062, 34.20983, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3191, 41561, 654, 4714, 4726, 3, '191', 0, 0, 0, -1348.863, 2130.616, 5.718559, 5.009095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 4726 - Difficulty: 0)
(@CGUID+3192, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, 20.151, 74.4104, 94.90733, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3193, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, -2.37924, 8.14746, 5.770844, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3194, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, 14.4008, 53.7219, 91.39114, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3195, 43718, UNKNOWN, 4714, 4726, 3, '191', 0, 0, 0, -22.5236, 73.1563, 98.67244, 3.159046, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 43718 (Area: 4726 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3196, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -68.8346, 11.8138, 43.09233, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3197, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -51.9144, -4.38365, 40.68443, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3198, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -47.9913, 7.38978, 35.46643, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3199, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -35.9711, 44.191, 97.97813, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3200, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -23.6553, -45.5092, 53.81493, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3201, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -29.1468, -11.2383, 35.58973, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3202, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -37.2978, 2.023, 42.88563, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3203, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -38.9676, -22.9353, 34.04193, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3204, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -35.8493, -66.2067, 96.85693, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3205, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -19.564, 9.47027, 37.54013, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3206, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -16.5709, 38.8617, 105.5593, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3207, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -19.7272, 34.984, 94.93044, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3208, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -21.1718, -37.0495, 99.77074, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3209, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -30.5147, -43.9675, 102.3093, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3210, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 14.1004, 36.3828, 99.74303, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3211, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -5.26335, -74.1953, 100.6213, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3212, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -6.91831, -36.1342, 101.3243, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3213, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 21.7202, -0.243381, 9.660703, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3214, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -3.17026, -26.0743, 34.38293, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3215, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 5.6637, -64.4774, 109.8103, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3216, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 4.57551, -53.5531, 116.5993, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3217, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 7.56689, -3.03411, 34.51823, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3218, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -6.31429, -32.181, 25.61303, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3219, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 2.32126, -1.21805, 84.79704, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3220, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 24.5248, 11.884, 41.38173, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3221, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 16.7983, -35.754, 96.93523, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3222, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 37.557, -70.2604, 94.56444, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3223, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 39.6103, 40.4283, 94.43793, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3224, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 42.9911, -17.6769, 39.88893, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3225, 43718, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 21.8779, -73.4143, 96.57813, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43718 (Area: 0 - Difficulty: 0)
(@CGUID+3226, 43566, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 6.83652, 0.0783011, 84.79704, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43566 (Area: 0 - Difficulty: 0)
(@CGUID+3227, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -32.91797, -21.28845, 34.0499, 3.887328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3228, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -44.9259, 6.98739, 12.42553, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3229, 43703, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -0.689404, -4.44034, 84.79704, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43703 (Area: 0 - Difficulty: 0)
(@CGUID+3230, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 7.40019, -16.0225, 34.75593, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3231, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -0.3924383, 24.11795, 34.50271, 0.5755261, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3232, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 10.1232, -17.2963, 34.83203, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3233, 43651, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 4.02112, -4.07849, 84.79704, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43651 (Area: 0 - Difficulty: 0)
(@CGUID+3234, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -19.74295, -1.727637, 7.464849, 4.666206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3235, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 11.5973, 14.3798, 34.77373, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3236, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 8.89693, -3.740866, 84.79706, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3237, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 4.835449, 9.490112, 85.1248, 5.654845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3238, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 8.1235, -18.5195, 34.85763, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3239, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -8.706543, 13.31091, 33.89908, 5.080259, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3240, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 14.95947, -26.42664, 89.84051, 5.933867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3241, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 9.69996, 13.1631, 34.66373, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3242, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 8.26363, -12.914, 34.65323, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3243, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 8.87614, 15.2847, 34.74033, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3244, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 4.374268, -11.04736, 85.77441, 4.835156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3245, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -8.549125, -26.17028, 89.93349, 3.436464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3246, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 10.6076, 16.8592, 34.83393, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3247, 43703, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 9.85322, -26.5856, 89.95113, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43703 (Area: 0 - Difficulty: 0)
(@CGUID+3248, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -10.75098, -14.25977, 33.87918, 0.2143321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3249, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 13.19697, 24.50426, 89.93759, 3.647738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 42141 (Area: 0 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+3250, 43703, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -0.132851, 4.12238, 84.79704, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43703 (Area: 0 - Difficulty: 0)
(@CGUID+3251, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 0.115611, 25.2395, 89.98874, 2.86234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3252, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 9.19614, 4.57085, 84.79704, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3253, 43703, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 11.1976, 24.1545, 89.94753, 4.799655, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43703 (Area: 0 - Difficulty: 0)
(@CGUID+3254, 40350, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 2.27653, -1.11555, 34.86463, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 40350 (Area: 0 - Difficulty: 0)
(@CGUID+3255, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -1.170166, 23.82349, 89.9081, 6.153706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3256, 43791, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -10.8385, 30.3973, 9.940643, 4.747295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43791 (Area: 0 - Difficulty: 0)
(@CGUID+3257, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 14.8887, 15.6942, 35.01073, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3258, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 33.25928, -30.4303, 89.74859, 0.1090528, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3259, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 11.5394, -13.8989, 34.75183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3260, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 12.5116, -16.0412, 34.88593, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3261, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 12.1346, -18.4421, 34.97343, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3262, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -11.7821, -19.3999, 9.602083, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3263, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 19.8667, 24.13416, 35.58081, 2.307585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3264, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -11.6853, 20.27612, 9.536789, 1.709126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3265, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 23.44238, -20.84387, 35.61884, 0.749523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3266, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 1.41333, 17.88904, 9.161324, 3.840443, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3267, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 27.3954, -0.928323, 32.23763, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3268, 43791, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 2.47307, -29.1092, 9.418983, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43791 (Area: 0 - Difficulty: 0)
(@CGUID+3269, 43764, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 53.9098, 0.689094, 30.17883, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43764 (Area: 0 - Difficulty: 0)
(@CGUID+3270, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 14.8769, -17.9409, 9.661893, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3271, 43767, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 53.5231, -2.70909, 30.17883, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43767 (Area: 0 - Difficulty: 0)
(@CGUID+3272, 43791, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 15.7277, 30.4131, 10.10183, 4.590216, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43791 (Area: 0 - Difficulty: 0)
(@CGUID+3273, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 36.20581, -4.299561, 10.22378, 3.703237, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
(@CGUID+3274, 42141, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 37.45996, 4.824829, 10.27361, 2.927271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 42141 (Area: 0 - Difficulty: 0)
-- (@CGUID+3275, 89715, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 0 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+3276, 43651, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, -2.6075, 26.4231, 89.99804, 0.05235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43651 (Area: 0 - Difficulty: 0)
(@CGUID+3277, 43651, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 4.248535, 4.024414, 84.79704, 0.3350756, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43651 (Area: 0 - Difficulty: 0)
(@CGUID+3278, 43651, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 29.70264, -32.69802, 89.84956, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43651 (Area: 0 - Difficulty: 0)
(@CGUID+3279, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 8.26363, -12.914, 34.65323, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3280, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 11.5394, -13.8989, 34.75183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
(@CGUID+3281, 43793, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 7.40019, -16.0225, 34.75593, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43793 (Area: 0 - Difficulty: 0)
-- (@CGUID+3282, 89715, UNKNOWN, 4714, 0, 3, '191', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 0 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+3283, 43567, UNKNOWN, 4714, 4725, 3, '191', 0, 0, 0, -34.26465, -12.93976, 11.59043, 1.0449, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43567 (Area: 4725 - Difficulty: 0)
-- (@CGUID+3284, 89715, UNKNOWN, 4714, 4728, 3, '191', 0, 0, 0, 0, 0, 0, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 89715 (Area: 4728 - Difficulty: 0) - !!! on transport - transport template not found !!!
(@CGUID+3285, 43703, UNKNOWN, 4714, 4728, 3, '191', 0, 0, 0, 11.1976, 24.1545, 89.94753, 4.799655, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43703 (Area: 4728 - Difficulty: 0)
(@CGUID+3286, 43764, UNKNOWN, 4714, 4728, 3, '191', 0, 0, 0, 53.9098, 0.689094, 30.17883, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43764 (Area: 4728 - Difficulty: 0)
(@CGUID+3287, 43767, UNKNOWN, 4714, 4728, 3, '191', 0, 0, 0, 53.5231, -2.70909, 30.17883, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 43767 (Area: 4728 - Difficulty: 0)
(@CGUID+3288, 41561, 654, 4714, 0, 3, '191', 0, 0, 0, -1422.691, 2041.387, 21.78755, 4.29351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41561 (Area: 0 - Difficulty: 0)
(@CGUID+3289, 38781, 654, 4714, 4726, 3, '191', 0, 0, 0, -1324.75, 2096.59, 5.714315, 6.093734, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+3290, 38781, 654, 4714, 4726, 3, '191', 0, 0, 0, -1301.439, 2133.847, 5.549032, 4.942643, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+3291, 38781, 654, 4714, 4726, 3, '191', 0, 0, 0, -1332.8, 2145.755, 5.814756, 5.074879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+3292, 38781, 654, 4714, 4726, 3, '191', 0, 0, 0, -1350.252, 2130.688, 5.816634, 6.081111, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+3293, 38781, 654, 4714, 4726, 3, '191', 0, 0, 0, -1366.75, 2122.918, 9.094904, 4.752658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+3294, 38781, 654, 4714, 4726, 3, '191', 0, 0, 0, -1354.276, 2119.517, 6.232161, 5.367963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38781 (Area: 4726 - Difficulty: 0)
(@CGUID+3295, 53522, 1, 141, 702, 1, '0', 0, 0, 0, 8389.241, 1136.596, -8.619938, 4.425799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 53522 (Area: 702 - Difficulty: 0)
(@CGUID+3296, 3607, 1, 141, 702, 1, '0', 0, 0, 0, 8325.186, 1068.184, 10.57495, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 3607 (Area: 702 - Difficulty: 0)
(@CGUID+3297, 53522, 1, 141, 702, 1, '0', 0, 0, 0, 8319.122, 1211.872, -46.87325, 2.386557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 53522 (Area: 702 - Difficulty: 0)
(@CGUID+3298, 53522, 1, 141, 702, 1, '0', 0, 0, 0, 8281.233, 1151.674, -19.29169, 6.015871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 53522 (Area: 702 - Difficulty: 0)
(@CGUID+3299, 53522, 1, 141, 702, 1, '0', 0, 0, 0, 8391.771, 1183.269, -25.57356, 3.667196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 53522 (Area: 702 - Difficulty: 0)
(@CGUID+3300, 53522, 1, 141, 702, 1, '0', 0, 0, 0, 8326.908, 1173.031, -42.89117, 1.907447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 53522 (Area: 702 - Difficulty: 0)

SET @CGUID := 801209;

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+1209 AND @CGUID+1561;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1229, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36717
(@CGUID+1231, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 36190
(@CGUID+1232, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1233, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36170
(@CGUID+1235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36698
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1237, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1238, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50247
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50252
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1243, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36132
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44125
(@CGUID+1247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38791
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1249, 0, 0, 0, 2, 0, 0, 0, 0, ''); -- 36602

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1251, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36797
(@CGUID+1254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36651
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36798
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36652
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36629
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36628
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36695
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36631
(@CGUID+1265, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 36630
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36632
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34571
(@CGUID+1268, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1271, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1274, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1275, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50567
(@CGUID+1276, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50574
(@CGUID+1277, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1279, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1280, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36200
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1285, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1286, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1287, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1288, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1289, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1292, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1293, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1294, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1295, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1296, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1298, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1299, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1300, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1301, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1305, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36205
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38881
(@CGUID+1321, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1322, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1323, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1324, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1325, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1326, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1327, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1328, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1329, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1330, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1332, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1337, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36140
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1345, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1348, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1349, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1351, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1429, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1430, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1431, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1432, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1433, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1437, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1438, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1439, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1440, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1441, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(@CGUID+1445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36779
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36291
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36290
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(@CGUID+1463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36288
(@CGUID+1467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36287
(@CGUID+1482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36287
(@CGUID+1491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36288
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 36405

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1510, 0, 10718, 0, 1, 0, 0, 0, 0, ''), -- 36312
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36399
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 36236

SET @CGUID := 801562;

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+3300;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36140
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36287
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36399
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36399
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36399
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36288
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36291
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36290
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36779
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+123, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+125, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+126, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+127, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+130, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+137, 0, 10718, 0, 1, 0, 0, 0, 0, ''), -- 36312
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36312
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+151, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 36693
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36451
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+162, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 36693
(@CGUID+163, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 36693
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+166, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 36653
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36460
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+211, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+214, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36652
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36631
(@CGUID+217, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36628
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36695
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36632
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+224, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+225, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50247
(@CGUID+228, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38791
(@CGUID+231, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+235, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 36630
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+237, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+238, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50567
(@CGUID+239, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50574
(@CGUID+240, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50252
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+243, 0, 2409, 0, 1, 0, 0, 0, 0, ''), -- 36452
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36629
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 36651

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36717
(@CGUID+252, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36200
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+259, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+260, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+261, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+262, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36457
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+265, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36459
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36461
(@CGUID+275, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+279, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+280, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+281, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+282, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+283, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+284, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+285, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+286, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+288, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36528
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+298, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+308, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+309, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+310, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+311, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+312, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+313, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+314, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+315, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+316, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36492
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36456
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36671
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36458
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36671
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36671
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36440
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36671
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36461
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36458
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36671
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36459
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36454
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36491
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36455
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36540
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36488
(@CGUID+384, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+385, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+386, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+387, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+388, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+389, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+390, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+391, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+392, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36459
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36512
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+397, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+398, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+399, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+400, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+401, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+402, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+403, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+404, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+405, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+406, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+407, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44928
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43338
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36138
(@CGUID+411, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+412, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38853
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38755
(@CGUID+415, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 51409
(@CGUID+416, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+417, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 43907
(@CGUID+418, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43338
(@CGUID+420, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+421, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37946
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44460
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+443, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 36962
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+446, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 36962
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36742
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36606
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+456, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 36962
(@CGUID+457, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 36962
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36743
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37065
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38762
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38762
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1420
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36882
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1420
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1420
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1420
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36882
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36882
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1420
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1420
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 2914

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2914
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36882
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36882
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37067
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36294
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+522, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 6491
(@CGUID+523, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+524, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37807
(@CGUID+525, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37806
(@CGUID+526, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+527, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+528, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+529, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+530, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+531, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+532, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+533, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+534, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+535, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+536, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+537, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+538, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+539, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+540, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+541, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37808
(@CGUID+542, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+543, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+544, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+545, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+546, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+547, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+548, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+549, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+550, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 37805
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17467
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36293
(@CGUID+558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+560, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38793
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43558
(@CGUID+564, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+565, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+566, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38795
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+569, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50247
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50252
(@CGUID+573, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+575, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+576, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+577, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+578, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+579, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+581, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+582, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+584, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37102
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+588, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+589, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+590, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+592, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37815
(@CGUID+593, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+594, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+595, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38792
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38794
(@CGUID+599, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38796
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38799
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38798
(@CGUID+603, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+607, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+608, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38797
(@CGUID+617, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+618, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 37499
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50570
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37045
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37822
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37045
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37489
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37489
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42953
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37489
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37489
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36814
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37195
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37873
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37489
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37489
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37870
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37197
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17467
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17467
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17467
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38029
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17467
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 38022

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 17467
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38029
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1412
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38029
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+780, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 6491
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37492
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38022
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37757
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36813
(@CGUID+794, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 37874
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37875
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37876
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38764
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37718
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37718
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37718
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37718
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37735
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37735
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37718
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37733
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37733
(@CGUID+865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37716
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37718
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+881, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37733
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37875
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37733
(@CGUID+889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37785
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+936, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37784
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37784
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38797
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42853
(@CGUID+940, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 37784
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37803
(@CGUID+942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37784
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38794
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38796
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38799
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37783
(@CGUID+947, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37784
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38793
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37784
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38143
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37784
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38553
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38798
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37784
(@CGUID+956, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37784
(@CGUID+957, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37784
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+959, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37784
(@CGUID+960, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 37784
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38795
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44463
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37802
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 37694

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24042
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1050, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37686
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37685
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37685
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1058, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37701
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37694
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37686
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37692
(@CGUID+1102, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38467
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38468
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38377
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38468
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38468
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38468
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38466
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38465
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38377
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38377
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38377
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38420
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38377
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38415
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38420
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38420
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38426
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1199, 0, 2409, 0, 1, 0, 0, 0, 0, ''), -- 38218
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38348
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38420
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38420
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38210
(@CGUID+1219, 0, 10721, 0, 1, 0, 0, 0, 0, ''), -- 38469
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38473
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 38192

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38613
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38473
(@CGUID+1254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38613
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38611
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38473
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38192
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38470
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38221
(@CGUID+1288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38474
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 28332
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38614
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1308, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 38539
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38617
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38618
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38616
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1361, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38150
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1376, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 44388
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38615
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1392, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 44388
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1395, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38150
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39016
(@CGUID+1421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 37889

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39017
(@CGUID+1569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+1688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+1691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+1692, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 6491
(@CGUID+1693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39015
(@CGUID+1698, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1699, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1700, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1701, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1702, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1703, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1704, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1705, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1706, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1707, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1708, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1709, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1710, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1711, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1712, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1713, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1714, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1715, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1716, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1717, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1718, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1719, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1721, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1722, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1723, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1724, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1725, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1726, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1727, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1728, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1729, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1730, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1731, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1732, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1733, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1734, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1735, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1736, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1737, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1738, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1739, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1740, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38344
(@CGUID+1741, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1743, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1744, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1745, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1746, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1747, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1748, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1749, 0, 0, 0, 2, 0, 0, 0, 0, ''); -- 38363

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1751, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1752, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1753, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1754, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1756, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1757, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1759, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1760, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1761, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1762, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1763, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1764, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1765, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1766, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1767, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1769, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1770, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1771, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1773, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1776, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1777, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1778, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1779, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1783, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1784, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1785, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1786, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1788, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1789, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1791, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1793, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1795, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1796, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1797, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1798, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1802, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1804, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1805, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1808, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1810, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1812, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38389
(@CGUID+1813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1815, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1816, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1818, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1819, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1820, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1821, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1828, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1830, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1831, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1832, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1833, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1834, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1835, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1837, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1838, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1840, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1841, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1842, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1844, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1845, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1846, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1849, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1851, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1852, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1854, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1858, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1859, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1860, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1861, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1862, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1863, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1865, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1866, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1868, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1871, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38389
(@CGUID+1872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1900, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1903, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1905, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1908, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1909, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1911, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1912, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1916, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1919, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1921, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1926, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1927, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1930, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1933, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1936, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1937, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1939, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1942, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1943, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1949, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38365
(@CGUID+1950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1952, 0, 0, 1, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1961, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1970, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38365
(@CGUID+1971, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1973, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1975, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1977, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1979, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1982, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1985, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1986, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1987, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1989, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1990, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+1993, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+1997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1998, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+1999, 0, 0, 0, 2, 0, 0, 0, 0, ''); -- 38363

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2000, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2001, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2002, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2003, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2004, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2006, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2008, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2009, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2012, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2013, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2014, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2024, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2026, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2027, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2030, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2042, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2043, 0, 0, 1, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2047, 0, 0, 1, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2049, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2051, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2055, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2060, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38365
(@CGUID+2061, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2075, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2077, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2078, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2080, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2081, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2083, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2084, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2085, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2086, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2087, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2088, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2091, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2092, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2093, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2095, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2097, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2098, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2099, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2104, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38365
(@CGUID+2105, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2106, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38365
(@CGUID+2107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2112, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 38365
(@CGUID+2113, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2114, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2115, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2116, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2117, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2127, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2129, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2132, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2134, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2135, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2137, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2138, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2139, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2140, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2154, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2157, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2161, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2162, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2163, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2164, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2165, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2166, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2167, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2171, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2173, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2174, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2178, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2180, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2181, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2182, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2184, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2185, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2199, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2201, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2205, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2207, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2208, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2210, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2212, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2216, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2217, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2236, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2237, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2243, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2247, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2248, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 38364

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2251, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2252, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2253, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2256, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2258, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2259, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2264, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2265, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2270, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2271, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2272, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2273, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2274, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2275, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2276, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2277, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2278, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2279, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2280, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2281, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2282, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2285, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2287, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2288, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2289, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2291, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2292, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2293, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2294, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2295, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2296, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2297, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2298, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2299, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2300, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2301, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2308, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2309, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2310, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2311, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2312, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2313, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2314, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2315, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2316, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2323, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2325, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2326, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2327, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2328, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2329, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2330, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2331, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2332, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38364
(@CGUID+2336, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2337, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2338, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2339, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2340, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2341, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2342, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2343, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2344, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2345, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38363
(@CGUID+2362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38287
(@CGUID+2364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+2365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+2367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+2369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+2370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+2377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+2378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+2386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+2390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37891
(@CGUID+2391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+2395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37892
(@CGUID+2397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38144
(@CGUID+2405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37885
(@CGUID+2408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37885
(@CGUID+2409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+2415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37885
(@CGUID+2485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37885
(@CGUID+2495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 37884

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37884
(@CGUID+2504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37885
(@CGUID+2505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+2537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37889
(@CGUID+2575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36616
(@CGUID+2576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+2578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+2580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+2581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+2582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+2583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+2586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37786
(@CGUID+2587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+2589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 883
(@CGUID+2590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+2591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+2592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+2593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 620
(@CGUID+2594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+2600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 620
(@CGUID+2601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 620
(@CGUID+2602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 620
(@CGUID+2603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+2604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 1933
(@CGUID+2605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(@CGUID+2606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2607, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2608, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2609, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2610, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2612, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2613, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+2615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2616, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+2619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+2620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2621, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+2623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2624, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 38780
(@CGUID+2625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38149
(@CGUID+2628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50247
(@CGUID+2631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38783
(@CGUID+2636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50271
(@CGUID+2640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43727
(@CGUID+2641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50273
(@CGUID+2642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50275
(@CGUID+2643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+2644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43747
(@CGUID+2645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43749
(@CGUID+2646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43747
(@CGUID+2648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43747
(@CGUID+2649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50274
(@CGUID+2650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+2655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 37939

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37914
(@CGUID+2828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+2983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+2985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+2998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+2999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 37938

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+3000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+3022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+3061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+3062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37921
(@CGUID+3063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37939
(@CGUID+3157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37938
(@CGUID+3158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37916
(@CGUID+3183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+3192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43718
(@CGUID+3226, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 43566
(@CGUID+3227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43703
(@CGUID+3230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43651
(@CGUID+3234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43703
(@CGUID+3248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 42141

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+3250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43703
(@CGUID+3251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43703
(@CGUID+3254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 40350
(@CGUID+3255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43791
(@CGUID+3257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43791
(@CGUID+3269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43764
(@CGUID+3270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43767
(@CGUID+3272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43791
(@CGUID+3273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42141
(@CGUID+3275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+3276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43651
(@CGUID+3277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43651
(@CGUID+3278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43651
(@CGUID+3279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43793
(@CGUID+3282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+3283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43567
(@CGUID+3284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89715
(@CGUID+3285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43703
(@CGUID+3286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43764
(@CGUID+3287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43767
(@CGUID+3288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41561
(@CGUID+3289, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+3290, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+3291, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+3292, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+3293, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+3294, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 38781
(@CGUID+3295, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 53522
(@CGUID+3296, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 3607
(@CGUID+3297, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 53522
(@CGUID+3300, 0, 0, 33554432, 1, 0, 0, 0, 0, ''); -- 53522
(@CGUID+3298, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 53522
(@CGUID+3299, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 53522

-- CREATURE MODIFICATION - CHECK BEFORE APPLY!!!

DELETE FROM `creature_template_addon` WHERE `entry` IN (36399 /*36399*/, 36397 /*36397*/, 36396 /*36396*/, 36312 /*36312*/, 36405 /*36405*/, 36287 /*36287*/, 36236 /*36236*/, 36288 /*36288*/, 36289 /*36289*/, 36290 /*36290*/, 36291 /*36291*/, 36779 /*36779*/, 36690 /*36690*/, 385 /*385*/, 4076 /*4076*/, 36231 /*36231*/, 36283 /*36283*/, 36292 /*36292*/, 34511 /*34511*/, 36211 /*36211*/, 36140 /*36140*/, 38881 /*38881*/, 36714 /*36714*/, 36205 /*36205*/, 36200 /*36200*/, 50574 /*50574*/, 50567 /*50567*/, 34571 /*34571*/, 36632 /*36632*/, 36630 /*36630*/, 36631 /*36631*/, 36695 /*36695*/, 14881 /*14881*/, 36628 /*36628*/, 36629 /*36629*/, 36652 /*36652*/, 36798 /*36798*/, 36651 /*36651*/, 36797 /*36797*/, 38791 /*38791*/, 44125 /*44125*/, 36132 /*36132*/, 50252 /*50252*/, 50247 /*50247*/, 36453 /*36453*/, 36698 /*36698*/, 36170 /*36170*/, 36602 /*36602*/, 36190 /*36190*/, 36717 /*36717*/, 36713 /*36713*/, 36449 /*36449*/, 36286 /*36286*/, 36198 /*36198*/, 41015 /*41015*/, 35627 /*35627*/, 35566 /*35566*/, 35618 /*35618*/, 44429 /*44429*/, 36057 /*36057*/, 44455 /*44455*/, 35911 /*35911*/, 35551 /*35551*/, 44464 /*44464*/, 44465 /*44465*/, 44427 /*44427*/, 35552 /*35552*/, 44459 /*44459*/, 35554 /*35554*/, 44463 /*44463*/, 44460 /*44460*/, 44461 /*44461*/, 44468 /*44468*/, 44470 /*44470*/, 44469 /*44469*/, 35916 /*35916*/, 35914 /*35914*/, 50474 /*50474*/, 35915 /*35915*/, 50471 /*50471*/, 35229 /*35229*/, 35753 /*35753*/, 35906 /*35906*/, 38844 /*38844*/, 35378 /*35378*/, 35550 /*35550*/, 35509 /*35509*/, 35504 /*35504*/, 35463 /*35463*/, 35505 /*35505*/, 35124 /*35124*/, 35123 /*35123*/, 35369 /*35369*/, 35081 /*35081*/, 35077 /*35077*/, 50371 /*50371*/, 35115 /*35115*/, 35112 /*35112*/, 35232 /*35232*/, 35912 /*35912*/, 35870 /*35870*/, 35871 /*35871*/, 35873 /*35873*/, 38832 /*38832*/, 47091 /*47091*/, 68993 /*68993*/, 51947 /*51947*/, 35869 /*35869*/, 35839 /*35839*/, 35874 /*35874*/, 35872 /*35872*/, 35118 /*35118*/, 38853 /*38853*/, 35840 /*35840*/, 35233 /*35233*/, 35457 /*35457*/, 35456 /*35456*/, 34916 /*34916*/, 34913 /*34913*/, 34936 /*34936*/, 34884 /*34884*/, 34863 /*34863*/, 35006 /*35006*/, 44426 /*44426*/, 35830 /*35830*/, 50260 /*50260*/, 39095 /*39095*/, 44086 /*44086*/, 34867 /*34867*/, 34850 /*34850*/, 35010 /*35010*/, 4075 /*4075*/, 6368 /*6368*/, 34864 /*34864*/, 34851 /*34851*/, 35374 /*35374*/, 35317 /*35317*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(36399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36399
(36397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(36396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(36312, 0, 10718, 0, 1, 0, 0, 0, 0, ''), -- 36312
(36405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(36287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36287
(36236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(36288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36288
(36289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(36290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36290
(36291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36291
(36779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36779
(36690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(4076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(36231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(36283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(36292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36292
(34511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(36211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(36140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36140
(38881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38881
(36714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(36205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36205
(36200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36200
(50574, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50574
(50567, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50567
(34571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34571
(36632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36632
(36630, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 36630
(36631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36631
(36695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36695
(14881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(36628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36628
(36629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36629
(36652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36652
(36798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36798
(36651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36651
(36797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36797
(38791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38791
(44125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44125
(36132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36132
(50252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50252
(50247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50247
(36453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(36698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36698
(36170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36170
(36602, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(36190, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 36190
(36717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36717
(36713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(36449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(36286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(36198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(41015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41015
(35627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(35566, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35566
(35618, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35618
(44429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44429
(36057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(44455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44455
(35911, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35911
(35551, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35551
(44464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44464
(44465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44465
(44427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44427
(35552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35552
(44459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44459
(35554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(44463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44463
(44460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44460
(44461, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 44461
(44468, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 44468
(44470, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(44469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44469
(35916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(35914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35914
(50474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(35915, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35915
(50471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(35229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(35753, 0, 0, 50397184, 1, 0, 0, 0, 0, ''), -- 35753
(35906, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35906
(38844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38844
(35378, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35378
(35550, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35550
(35509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(35504, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(35463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35463
(35505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(35124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35124
(35123, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35123
(35369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35369
(35081, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 35081
(35077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35077
(50371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50371
(35115, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35115
(35112, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35112
(35232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(35912, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 35912
(35870, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35870
(35871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35871
(35873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35873
(38832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38832
(47091, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 47091
(68993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(51947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(35869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35869
(35839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35839
(35874, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35874
(35872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35872
(35118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(38853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38853
(35840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35840
(35233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(35457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35457
(35456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(34916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(34913, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 34913
(34936, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 34936
(34884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(34863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34863
(35006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35006
(44426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(35830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(50260, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(39095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 39095
(44086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(34867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34867
(34850, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 34850
(35010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35010
(4075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(6368, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 6368
(34864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(34851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34851
(35374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(35317, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 35317

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=37701 AND `Idx`=0) OR (`CreatureEntry`=36461 AND `Idx`=0) OR (`CreatureEntry`=37786 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(37701, 0, 49881, 25549), -- 37701
(36461, 0, 49281, 25549), -- 36461
(37786, 0, 50219, 25549); -- 37786
