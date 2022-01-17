locale = {}
locale.confirm = "Confirm"
locale.reward = "Reward"
locale.rewards = "Rewards"
locale.exp = "Experience"
locale.count_postfix = "Units"
locale.yes = "Yes"
locale.no = "No"
locale.cancel = "Cancel"
locale.gold = "Yang"
locale.close_dialog = "Close"
locale.minutes = "minutes"
locale.next = "Next"
locale.remaining = "Remaining"

locale.time = {}
locale.time.hours = "hours"
locale.time.hour = "hour"

locale.experience_reward = "Experience points: %s"
locale.gold_reward = "Yang: %s"
locale.many_item_reward = "%dx %s"
locale.single_item_reward = "1x %s"

locale.job_name = {
	[0] = "warrior",
	[1] = "assassin",
	[2] = "sura",
	[3] = "shaman",
}

locale.empire_names = {
	[0] = "All",
	[1] = "Shinsoo",
	[2] = "Chunjo",
	[3] = "Jinno",
}

locale.NOTICE_COLOR = color256(255, 230, 186)
locale.NORMAL_COLOR = color256(196, 196, 196)

-- Learning strings:
locale.learning = {}
locale.learning.over_24h_left_1 = "I've just finished training."
locale.learning.over_24h_left_2 = "Pushing myself further would be folly!"
locale.learning.over_18h_left_1 = "I'll continue my analysis"
locale.learning.over_18h_left_2 = "once I get my rest."
locale.learning.over_12h_left_1 = "It's still too early to be training again,"
locale.learning.over_12h_left_2 = "I must await the next sunrise."
locale.learning.over_8h_left_1 = "I still haven't regained the strength necessary"
locale.learning.over_8h_left_2 = "to focus on new training."
locale.learning.over_4h_left_1 = "My chi is building up,"
locale.learning.over_4h_left_2 = "but I have not yet enough."
locale.learning.over_2h_left_1 = "I mustn't be overhasty."
locale.learning.over_2h_left_2 = "Just a few more hours until I can train again."
locale.learning.over_1h_left_1 = "My mind is itching to continue, but patience"
locale.learning.over_1h_left_2 = "is a virtue. Just an hour or two will do."
locale.learning.over_30m_left_1 = "I'm almost ready, within the next hour"
locale.learning.over_30m_left_2 = "I should be ready to go!"
locale.learning.over_15m_left_1 = "I'm almost ready, within the next half an hour"
locale.learning.over_15m_left_2 = "I should be ready to go!"
locale.learning.inminent_1 = "I'm almost ready, within the next minutes"
locale.learning.inminent_2 = "I should be ready to go!"

----------------------------------------------------------------------------------
-- Monster chat
----------------------------------------------------------------------------------

monster_chat = {
		[301]= {
			{"WAIT", "The commander is scary when she's angry."},
			{"WAIT", "A few days ago, a really handsome warrior passed through here."},
			{"WAIT", "Never stand between a momma bear and her cub."},
			{"ATTACK", "Give up!"},
			{"ATTACK", "Hand over your weapon and no one will get hurt."}
		},
		[302]={
			{"WAIT", "This plague is getting worse."},
			{"WAIT", "I wonder what I should hunt today."},
			{"WAIT", "Never stand between a momma bear and her cub."},
			{"CHASE", "Stop moving!"},
			{"CHASE", "Hold still!"},
			{"ATTACK", "Take that!"},
		},
		[303]={
			{"WAIT", "Stay alert ladies. There is trouble about."},
			{"WAIT", "Pay attention to your surroundings."},
			{"WAIT", "Any moment may be your last."},
			{"WAIT", "Quiet. I'm trying to listen."},
			{"ATTACK", "The White Oath will prevail!"},
			{"CHASE", "Do not run you coward!"},
			{"CHASE", "Stand and fight!"},
		},
		[304]={
			{"WAIT", "Stay alert, there is trouble amoung this forest."},
			{"WAIT", "The White Oath will prevail."},
			{"WAIT", "Do not underestimate me."},
			{"ATTACKED", "You are getting on my nerves."},
			{"ATTACK", "You have met your match!"},
			{"ATTACK", "Give up! You can not defeat the White Oath!"},
			{"WAIT", "Surrender to us!"},
		},
		[394]={
			{"WAIT", "The White Oath will prevail."},
			{"WAIT", "Do not let down your guard."},
			{"ATTACK", "You have met your match!"},
			{"ATTACK", "You can not defeat me!"},
			{"ATTACK", "The White Oath will prevail!"},
			{"ATTACK", "Bow down and serve the White Oath!"},
		},
		[401]={
			{"WAIT", "Check out my new tattoo."},
			{"WAIT", "My weapon is getting too dull."},
			{"ATTACKED", "Let's have a duel."},
			{"ATTACK", "Nice moves, but can you take this?!"},
			{"CHASE", "You can not escape me!"},
			{"CHASE", "Die already!"},
		},
		[402]={
			{"WAIT", "What are you looking at?"},
			{"ATTACKED", "That armor looks expensive. Hand it over."},
			{"ATTACK", "How about I put a dent in that armor of yours."},
			{"ATTACK", "You are no match for my skills!"},
			{"ATTACK", "There is a reason why I'm called a maniac!"},
			{"ATTACK", "You are no match for me!"},
		},
		[403]={
			{"WAIT", "I wonder what I should hunt today."},
			{"WAIT", "Spider Eye Soup sounds amazing right now."},
			{"WAIT", "Shut up! I hear footsteps."},
			{"ATTACK", "Your armor is no match for my arrows!"},
			{"ATTACK", "You are no match for the Black Wind!"},
			{"ATTACK", "You don't stand a chance!"},
		},
		[404]={
			{"WAIT", "The moisture here is bad for my sword."},
			{"WAIT", "Is this rock a piece of a gem?"},
			{"WAIT", "I'm so hungry..."},
			{"CHASE", "Scream as loud as you want, no one will hear you!"},
			{"CHASE", "Fight me!"},
			{"ATTACKED", "Ouch, that hurt."},
		},
		[405]={
			{"WAIT", "This land has seen too much blood."},
			{"WAIT", "I wonder how this will all end."},
			{"ATTACKED", "Don't waste my time."},
			{"WAIT", "This sword was crafted by a Master Blacksmith."},
			{"ATTACK", "You don't stand a chance against us!"},
			{"ATTACK", "You have met your end."},
		},
		[406]={
			{"WAIT", "I'm hungry..."},
			{"WAIT", "Anyone want a drink with me?"},
			{"WAIT", "This plague is getting bad."},
			{"ATTACK", "Aargh, die!"},
			{"ATTACK", "I will break your arms and legs like toothpicks!"},
			{"ATTACK", "My axe will destroy you!"},
		},
		[491]={
			{"WAIT", "I told you to stop laying around and get to work!"},
			{"WAIT", "What are you looking at?"},
			{"WAIT", "Don't make me come over there."},
			{"ATTACK", "I will destroy you in one swing of my axe!"},
			{"ATTACKED", "Prepare for your death!"},
			{"ATTACK", "Die!"},
		},
		[492]={
			{"WAIT", "The plague has been spreading amoung my troops."},
			{"WAIT", "Anyone want to spar with me?"},
			{"WAIT", "Fear is weakness."},
			{"ATTACKED", "Ah, a new victim for my weapon."},
			{"ATTACK", "My technique is flawless."},
			{"ATTACK", "Even the smallest of wounds can kill when not properly treated."},
		},
		[493]={
			{"WAIT", "Strength is all that matters."},
			{"WAIT", "What are you staring at? Never seen someone with hands like these, eh?!"},
			{"WAIT", "You people are really get on my nerves."},
			{"CHASE", "Better run tiny human!"},
			{"ATTACK", "I'll smash you into pieces!"},
			{"ATTACK", "Arrrgh!"},
		},
		[494]={
			{"WAIT", "Show me your best technique."},
			{"WAIT", "Practice makes perfect."},
			{"WAIT", "Only the best of the best survive in this world."},
			{"ATTACKED", "No, try again. This time, steady that hand more."},
			{"ATTACKED", "Intelligence always triumphs over brute strength."},
			{"ATTACK", "You are nearly dead."},
		},
		[501]={
			{"WAIT", "Anyone want to duel?"},
			{"WAIT", "When are we going to attack the town?"},
			{"WAIT", "How about I put a dent in that armor of yours."},
			{"ATTACK", "Why should I pay for something when I can just steal it?!"},
			{"ATTACK", "Arrrgh!"},
			{"ATTACK", "Die!"},
		},
		[502]={
			{"WAIT", "Has anyone seen my other claw?"},
			{"WAIT", "What are you looking at? Get lost!"},
			{"WAIT", "I don't like the way you are staring at me."},
			{"ATTACK", "It's an honour to die through my sword."},
			{"ATTACK", "Die!"},
			{"ATTACK", "Muhahahah! Die coward!"},
		},
		[503]={
			{"WAIT", "I can pin a fly to a tree from a mile away without killing it."},
			{"WAIT", "It is an honour to die through my bow."},
			{"WAIT", "This plague is getting worse."},
			{"WAIT", "It's difficult for everyone these days."},
			{"ATTACK", "Die!"},
			{"ATTACK", "You can not defeat us!"},
		},
		[504]={
			{"WAIT", "The boss will be proud of our results."},
			{"WAIT", "The weather has been decent."},
			{"WAIT", "My club is getting rusty."},
			{"ATTACKED", "Would you guys knock it off!? You're driving me crazy!"},
			{"ATTACK", "You are dead!"},
			{"ATTACK", "Die!"},
		},
		[601]={
			{"WAIT", "Me want Amulet! You have Amulet?"},
			{"WAIT", "Where rain go?"},
			{"WAIT", "Me want fish."},
			{"ATTACKED", "Raaawwwrrr!"},
			{"ATTACK", "Me smash human!"},
			{"ATTACK", "Arrrggh!"},
			{"ATTACK", "Oof!"},
		},
		[602]={
			{"WAIT", "Smeeeeeaagle!"},
			{"WAIT", "Precious? You have precious?! Give me!"},
			{"WAIT", "Me no like pain!"},
			{"ATTACK", "Smeeeagle!"},
			{"ATTACK", "Me want Amulet! You have? Do you?!"},
			{"ATTACK", "Smeee!"},
		},
		[603]={
			{"WAIT", "This land is ours! No one can defeat Orcs!"},
			{"WAIT", "Strength defeats all!"},
			{"WAIT", "Only the strongest survive."},
			{"ATTACK", "You are stronger than you look, tiny human."},
			{"CHASE", "You can't run from me!"},
			{"ATTACK", "Raaawwrrr!"},
		},
		[604]={
			{"WAIT", "Me smell change coming."},
			{"WAIT", "Spirits are not happy. No not happy at all."},
			{"WAIT", "So much hurt from glowing rock."},
			{"WAIT", "Me hungry..."},
			{"CHASE", "Be gone human!"},
			{"ATTACK", "Smeee!"},
		},
		[631]={
			{"WAIT", "Where rain go?"},
			{"WAIT", "Me want Amulet! You have Amulet?"},
			{"WAIT", "Me hungry."},
			{"ATTACK", "Yay! Human to eat!"},
			{"ATTACK", "Yum yum, tastey human!"},
			{"ATTACK", "Raawwrr!"},
		},
		[632]={
			{"WAIT", "Smeeeeeaagle!"},
			{"WAIT", "Precious? You have precious?! Give me!"},
			{"ATTACKED", "Me no like pain!"},
			{"ATTACK", "Me want Amulet! You have?"},
			{"ATTACK", "Die!"},
			{"ATTACK", "Yum yum, tastey human!"},
		},
		[633]={
			{"WAIT", "This land is ours! No one can defeat Orcs!"},
			{"WAIT", "Only the strongest survive."},
			{"WAIT", "I smell humans."},
			{"ATTACK", "Strength defeats all!"},
			{"ATTACK", "You are no match for the power of the Orc!"},
			{"ATTACK", "Only a coward runs from battle!"},
		},
		[634]={
			{"WAIT", "What potions should I make? Poison or Sleep?"},
			{"WAIT", "I need Amulet. Where is Amulet?"},
			{"WAIT", "There is evil voodoo in the air."},
			{"WAIT", "Spirits are not happy with us."},
			{"WAIT", "Humans do not understand Orc magic!"},
			{"ATTACK", "Die human!"},
		},
		[635]={
			{"WAIT", "Always keep your blade sharp."},
			{"WAIT", "I hate the smell of humans."},
			{"WAIT", "Orcs own this land."},
			{"ATTACK", "Bwuahahah! Die weak human!"},
			{"ATTACK", "Raaawwwrrr!"},
			{"ATTACK", "Arrrrghhh!"},
		},
		[636]={
			{"WAIT", "Play?"},
			{"WAIT", "Smash! Me smash!"},
			{"WAIT", "Tiny human come play?"},
			{"WAIT", "*drools*"},
			{"WAIT", "*farts*"},
			{"WAIT", "Play! Human play!"},
			{"WAIT", "Bwuahahah! Play!"},
		},
		[637]={
			{"WAIT", "Smash smash!"},
			{"WAIT", "Me want to smash human!"},
			{"WAIT", "*drools*"},
			{"WAIT", "*farts*"},
			{"ATTACK", "Me stronger than tiny human! Bwuahaha!"},
			{"ATTACK", "Raaawrr!"},
		},
		[691]={
			{"WAIT", "Play?"},
			{"WAIT", "Human come play?"},
			{"WAIT", "PLAY!"},
			{"ATTACK", "ME SMASH!"},
			{"ATTACK", "Tiny human smash!"},
			{"ATTACK", "PLAY!"},
		},
		[701]={
			{"WAIT", "All answers can be found in the magic."},
			{"WAIT", "The leader of the Esoteric is holy and above all!"},
			{"WAIT", "The Esoteric Primer knows all."},
			{"WAIT", "Those who doubt the magic will be lost."},
			{"ATTACK", "Believe in the magic or be consumed by it!"},
			{"ATTACK", "Be enlightened by the magic or embrace death!"},
		},
		[702]={
			{"WAIT", "The Esoteric Primer holds the magic."},
			{"WAIT", "Not believing in the magic will not save you from it."},
			{"WAIT", "The leader of the Esoteric is holy and above all!"},
			{"WAIT", "The magic in this Talisman is very strong."},
			{"ATTACK", "Take that!"},
			{"WAIT", "The magic?! Where is the magic?!"},
		},
		[703]={
			{"WAIT", "The magic is strong within me."},
			{"WAIT", "Only through the magic will the truth be told."},
			{"WAIT", "This Talisman has a lot of magic."},
			{"ATTACK", "Believe in the magic or embrace death!"},
			{"ATTACK", "The leader of the Esoteric is holy and above all!"},
			{"ATTACK", "Away with you!"},
		},
		[704]={
			{"WAIT", "Humans will understand the magic in time."},
			{"WAIT", "Only those open to the magic will stay safe."},
			{"WAIT", "The Esoteric Primer holds the truth."},
			{"ATTACK", "The leader of the Esoteric is holy and above everyone!"},
			{"ATTACK", "Humans can never destroy the faith of the Esoteric!"},
			{"ATTACK", "Argh!"},
		},
		[705]={
			{"WAIT", "The Talismans are the key to everything."},
			{"WAIT", "The leader of the Esoteric is holy and above all!"},
			{"WAIT", "Not believing in the magic will not save you from destruction."},
			{"WAIT", "Eternal suffering will fall on those who do not embrace the magic."},
			{"ATTACK", "The Esoteric Primer holds the secrets."},
			{"ATTACK", "Away with you!"},
		},
		[706]={
			{"WAIT", "The power of the Curse Book courses through me."},
			{"WAIT", "The Dark Leader's eyes are everywhere..."},
			{"WAIT", "If you do not embrace the magic, I will destroy you."},
			{"WAIT", "Only the most pure can enter the Dark Temple!"},
			{"ATTACK", "Believe or face my torment!"},
			{"ATTACK", "Believe or die!"},
		},
		[707]={
			{"WAIT", "The power of the Curse Book flows through me."},
			{"WAIT", "Serve the Dark Leader and the magic will be yours."},
			{"ATTACK", "Serve us or perish!"},
			{"WAIT", "Only the most pure may enter the Dark Temple."},
			{"ATTACK", "The Esoteric will never fall!"},
			{"CHASE", "The Dark Leader's eyes are everywhere. You can not escape!"},
		},
		[791]={
			{"WAIT", "Power...I must have more power!"},
			{"WAIT", "Obey me and I will grant you the true power of magic."},
			{"WAIT", "My magic is supreme and unlimited!"},
			{"ATTACK", "You humans are no match for my magic!"},
			{"ATTACK", "I will show you true power!"},
			{"ATTACK", "FEAR ME!"},
		},
		[901]={
			{"WAIT", "*drools*"},
			{"WAIT", "Breee..."},
			{"WAIT", "...Blurp..."},
			{"ATTACK", "Buuurr..."},
			{"ATTACK", "Nom nom!"},
		},
		[903]={
			{"WAIT", "Braaaaaaiinns..."},
			{"WAIT", "Muuuuur..."},
			{"WAIT", "*drools*"},
			{"ATTACK", "Bloooooood..."},
			{"ATTACK", "Braaaaaaiiins!"},
			{"WAIT", "*eats hand*"},
		},
		[904]={
			{"WAIT", "Bleh!"},
			{"WAIT", "Aaarrrhh..."},
			{"WAIT", "Huuuman..."},
			{"WAIT", "Raaaah!"},
			{"ATTACK", "Bleh!"},
			{"ATTACK", "Muuur!"},
		},
		[905]={
			{"WAIT", "Braaaaaaiiins..."},
			{"ATTACK", "Kill...Kiiiiiill!"},
			{"WAIT", "Huuuuman..."},
			{"WAIT", "Rawwhr!"},
			{"ATTACK", "Muuuur!"},
			{"WAIT", "Bleh!"},
		},
		[906]={
			{"WAIT", "Braaaaaaiiins!"},
			{"WAIT", "Mmmrhh..."},
			{"ATTACK", "Blurp..."},
			{"WAIT", "Arrgghhh!"},
			{"ATTACK", "Kill...Kiiiiiiill!"},
			{"ATTACK", "Nuuurr!"},
		},
		[907]={
			{"WAIT", "Braaaaaaiiins!"},
			{"WAIT", "Huuuman..."},
			{"WAIT", "...blurp."},
			{"WAIT", "*drools*"},
			{"ATTACK", "Blooood..."},
			{"ATTACK", "Braaaaiins!"},
		},
		[1001]={
			{"WAIT", "Hehehehe!"},
			{"WAIT", "I smell human! Me like human."},
			{"WAIT", "Me hungry! Me hungry!"},
			{"ATTACKED", "The smell of fear makes my mouth water!"},
			{"ATTACK", "Die pesky human!"},
			{"ATTACK", "Die die! Hehehehe!"},
		},
		[1002]={
			{"WAIT", "Heheheheh!"},
			{"WAIT", "Those pig head humans don't understand power!"},
			{"WAIT", "Humans get on my nerves."},
			{"ATTACK", "I smell blood!"},
			{"ATTACK", "Heheheheheh!"},
			{"ATTACK", "Die!"},
		},
		[1003]={
			{"WAIT", "Hehehehe!"},
			{"WAIT", "The spear is more deadly than the sword. I will show you! Hehehe!"},
			{"WAIT", "No human shall reach the top of the tower!"},
			{"ATTACK", "Did you run out of potions? Too bad! Heheheh!"},
			{"ATTACK", "Humans! Get the humans!"},
			{"ATTACK", "Die human!"},
		},
		[1004]={
			{"WAIT", "Huhuhuhuh..."},
			{"WAIT", "Human souls are the tastiest."},
			{"WAIT", "I smell humans..."},
			{"WAIT", "Yummy humans!"},
			{"WAIT", "You can't hide your fear. I can smell it a mile away!"},
			{"WAIT", "You are a tough one!"},
		},
		[1035]={
			{"WAIT", "Yoohoo! I'm over here!"},
			{"WAIT", "Hihihihihihi!"},
			{"WAIT", "What's wrong? Never seen a ghost before?"},
			{"WAIT", "Come play with us! We don't bite much!"},
			{"WAIT", "Are you affraid? No? Raaaawwwr! How about now?"},
			{"ATTACK", "You humans are so squishy!"},
		},
		[1036]={
			{"WAIT", "What's wrong? Never seen a ghost before? Hihihihi!"},
			{"WAIT", "Come play with us!"},
			{"WAIT", "Yay! Food is here!"},
			{"WAIT", "Hihihihihi!"},
			{"WAIT", "Are you scared already?"},
			{"WAIT", "Look into my green eye and all your worries will disappear...so will your soul."},
		},
		[1037]={
			{"WAIT", "Let the darkness consume you."},
			{"WAIT", "I hope you're not affraid of the dark."},
			{"WAIT", "Welcome to hell, I mean home."},
			{"WAIT", "Keep screaming! The darkness loves it!"},
			{"WAIT", "You can't kill me this way."},
			{"WAIT", "The only real power is dark power."},
		},
		[1038]={
			{"WAIT", "Welcome to hell, I mean home."},
			{"WAIT", "Are you watching my tail?"},
			{"WAIT", "I haven't had a challenge like this in a long time!"},
			{"WAIT", "You can not kill me this way."},
			{"WAIT", "I hope you aren't afraid of the dark."},
			{"WAIT", "Look into my eyes...oh that's right, I don't have any."},
		},
		[1039]={
			{"WAIT", "You never know what may be lurking in the darkness."},
			{"WAIT", "Oh look, humans found a way in. Now can you find a way out? Hehe."},
			{"WAIT", "Fear is the best form of control."},
			{"WAIT", "Welcome to hell, I mean home."},
			{"WAIT", "Listen carefully, you wouldn't want anything to sneak up on you."},
			{"WAIT", "You humans smell simply scrumptious!"},
		},
		[1040]={
			{"WAIT", "We can see every move you make."},
			{"WAIT", "Eyes are useless here."},
			{"WAIT", "Oh look, humans found a way in. Now can you find a way out? Hehehe."},
			{"WAIT", "I can smell your fear."},
			{"WAIT", "Your soul is ours."},
			{"ATTACK", "You can not kill me this way."},
		},
		[1041]={
			{"WAIT", "(Uurgha!"},
			{"WAIT", "Uuuuuhhr!"},
			{"WAIT", "Humans!"},
			{"WAIT", "Uuhrr...fresh meat."},
			{"WAIT", "Urh?"},
			{"ATTACK", "Urgh!"},
		},
		[1091]={
			{"WAIT", "Do not fight the darkness. Let it consume your heart!"},
			{"WAIT", "You have no idea of the power that exists in dark magic."},
			{"ATTACK", "Attack, my minions!"},
			{"WAIT", "How long do you think you can last before the darkness swallows you?"},
		},
		[1093]={
			{"WAIT", "Welcome to my lair. Please do make yourself comfortable. It is your death day after all."},
			{"WAIT", "Is this all the three nations can produce? I am disapointed."},
			{"WAIT", "Come now, must we resort to this type of violence? Just accept your death gracefully."},
			{"WAIT", "I can asure you, the plague is only the beginning."},
			{"ATTACK", "Your end is near."},
			{"CHASE", "Give up. There is no escape for you."},
		},
		[1106]={
			{"WAIT", "Mmmmmmrrrrhhhh..."},
			{"WAIT", "*grunts*"},
			{"WAIT", "Hmmmrrhhh..."},
			{"ATTACKED", "*Mmrh?"},
			{"ATTACK", "*Whaarr!*"},
			{"ATTACK", "Raaawwr!"},
		},
		[1191]={
			{"WAIT", "Be careful, I may give you frostbite."},
			{"WAIT", "My heart is as cold as freshy fallen snow."},
			{"WAIT", "How about I turn you into a human popsicle?"},
			{"WAIT", "Nothing in this world can thaw my frozen heart."},
			{"ATTACK", "You can not escape my magic!"},
			{"ATTACK", "My magic will leave you frozen where you stand!"},
		},
		[1301]={
			{"WAIT", "*catches fly with tongue*"},
			{"ATTACKED", "Riiiiiibit!"},
			{"ATTACKED", "Ribbit ribbit!"},
			{"ATTACK", "Attack! Ribbit!"},
			{"ATTACK", "Intruder! Ribbit! Intruder!"},
			{"ATTACK", "Ribbit! Noo!"},
		},
		[1302]={
			{"WAIT", "*catches fly with tongue*"},
			{"WAIT", "*catches fly with tongue*"},
			{"ATTACKED", "Rieuubit!"},
			{"ATTACKED", "Ribbit! Rieuuubbit!"},
			{"ATTACK", "Intruder! Ribbit!"},
			{"ATTACK", "Intruder must perish! Ribbit!"},
		},
		[1303]={
			{"WAIT", "*chews on a leaf*"},
			{"WAIT", "*chews on a leaf*"},
			{"ATTACKED", "Gibbit gibbit!"},
			{"ATTACK", "Intruder! Gibbit, gibbit!"},
			{"ATTACK", "Die! Gibbit, gibbit!"},
			{"ATTACK", "Gibbit, noo!"},
		},
		[1305]={
			{"WAIT", "Rawwr! Haha!"},
			{"WAIT", "Challenge me human! Riuubet!"},
			{"WAIT", "No one can defeat us!"},
			{"ATTACKED", "Riuuubet!"},
			{"ATTACK", "Riuubet! Eat my sword, human! Haha!"},
			{"ATTACK", "Intruder must die! Riubet!"},
		},
		[1901]={
			{"WAIT", "*sniffs air* I smell humans..."},
			{"WAIT", "Only the strongest survive this harsh world."},
			{"WAIT", "The human species is an abomination to this world."},
			{"ATTACK", "How does it feel to have ice pierce your flesh?"},
			{"ATTACK", "Almost hard to believe you're being killed by water."},
			{"ATTACK", "You're going to have to try harder than that to defeat me."},
		},
		[2091]={
			{"WAIT", "My children are hungry."},
			{"WAIT", "I know young ones, don't worry, mommy will find some humans for you to eat."},
			{"WAIT", "Don't think I can't see you back there. I have eyes in the back of my head."},
			{"WAIT", "Lovely, new humans have arrived to feed my growing family. Please come in."},
			{"WAIT", "We have a toxic relationship."},
			{"ATTACK", "Attack, my children!"},
		},
		[2092]={
			{"WAIT", "Welcome, my children have been waiting for a good meal."},
			{"WAIT", "Careful, my sticky cobwebs are everywhere. You wouldn't want to get stuck."},
			{"ATTACK", "Attack, my children! Feast on your dinner!"},
			{"ATTACK", "No! You have harmed my babies! Now you must die!"},
			{"ATTACK", "Attack, my children!"},
			{"CHASE", "Running is useless, my poison will kill you long before you can make it out."},

		},
		[2104]={
			{"WAIT", "The blowing sssand tickles my ssshell."},
			{"WAIT", "Food can be found anywhere if you know where to look."},
			{"WAIT", "Humanssss mock uss, yet they can't even bare this heat for ten minutesss without running for ssshade."},
			{"WAIT", "What is this ssstrange plague locals ssspeak of?"},
			{"ATTACK", "Keep an eye on my tail, sisisis!"},
			{"WAIT", "Humansss must build their amours, but we are born with them!"},
		},
		[2105]={
			{"WAIT", "Humansss must build their amours, but we are born with them."},
			{"WAIT", "Water can be found anywhere if you sssearch in the right placesss."},
			{"WAIT", "This place is dangerousss for humansss."},
			{"WAIT", "Only the ssstrongest sssurvive this world."},
			{"ATTACK", "Watch for my tail, sisisis!"},
			{"ATTACKED", "Sisis, you're going to have to hit harder than that!"},
		},
		[2106]={
			{"ATTACKED", "Sssstay back!"},
			{"WAIT", "I can taste humansss in the air. They must be close."},
			{"WAIT", "My poison is the most dangerousss in the world."},
			{"ATTACKED", "Ssstay back!"},
			{"WAIT", "This place is dangerousss for humansss."},
			{"ATTACKED", "Sisis, I barley felt that!"},
		},
		[2107]={
			{"WAIT", "Sssnake venom is the most toxic in the world."},
			{"WAIT", "You sssmell deliciousss."},
			{"WAIT", "The desert is dangerousss for humansss."},
			{"WAIT", "Humanssss mock uss, yet they can't even bare this heat for ten minutesss without running for ssshade."},
			{"WAIT", "Humansss must build their armoursss while we are born with oursss!"},
			{"ATTACKED", "Sisisis, that tickled!"},

		},
		[2108]={
			{"WAIT", "Precious gems and ore can be found here."},
			{"WAIT", "Never steal an outlaws loot unless you want an early funneral."},
			{"WAIT", "An outlaw never tells where he found his loot."},
			{"WAIT", "This plague is getting worse."},
			{"ATTACK", "Die!"},
			{"ATTACKED", "Aargh!"},
		},
		[2191]={
			{"WAIT", "Don't let my age fool you, I still have much strength left."},
			{"WAIT", "Only the strongest survive in this harsh world."},
			{"WAIT", "The planet has changed so much in ten thousand years."},
			{"WAIT", "I can feel much hatred in your heart, child."},
			{"WAIT", "First impressions aren't everything, I'm not as slow as you think."},
		},
		[2202]={
			{"WAIT", "I'm flaming hot!"},
			{"WAIT", "Come on, give me a hug. I don't burn much!"},
			{"ATTACK", "Yahahahaha! Woohoo!"},
			{"ATTACK", "Burn baby! Burn!"},
			{"ATTACKED", "Why do I always get attacked?"},
			{"ATTACK", "Ouch ouch! That hurts!"},
		},
		[2204]={
			{"WAIT", "Glum gluuum!"},
			{"WAIT", "Gluuuumm, me smell human!"},
			{"WAIT", "Gluuuuuumm..."},
			{"WAIT", "Ground rumbling. Not good..."},
			{"ATTACK", "Burn Human! Graaaggh!"},
			{"ATTACK", "Grraaaggh!"},
		},
		[2205]={
			{"WAIT", "Nothing is more powerful than the power of fire!"},
			{"WAIT", "The fire in my heart will never be extinguished."},
			{"WAIT", "This Warrior Symbol is all I have left..."},
			{"ATTACK", "A true warrior fights to the death."},
			{"ATTACK", "How long can you last before heat exhaustion sets in?"},
			{"ATTACK", "You are a worthy opponent."},
		},
		[2206]={
			{"WAIT", "My fire will consume everything!"},
			{"WAIT", "Nothing is more powerful than the power of fire."},
			{"WAIT", "Quiet. I must have silence while I meditate."},
			{"ATTACK", "This land belongs to me."},
			{"ATTACK", "The destruction fire can bring is greater than any other force!"},
			{"ATTACKED", "You will regret dueling me."},
		},
		[2291]={
			{"WAIT", "Humans are abominations on this planet."},
			{"WAIT", "Oh my, what powerful humans have come my way."},
			{"WAIT", "Didn't your parents ever teach you to never play with fire?"},
			{"WAIT", "Your attacks feel like prickles on my scales."},
			{"WAIT", "Is this the best that the three nations can produce? I am very disappointed."},
			{"ATTACKED", "That's right, come closer."},
		},

		-- NPCs
		[9005]={
			{"WAIT", "Come to me if you'd like to have your own storage bank."},
			{"WAIT", "It's so dangerous to go outside the village now."},
			{"WAIT", "It seems like there is a funneral every week now."},
			{"WAIT", "Hello there, how are you? I hope you're enjoying the weather."},
			{"WAIT", "If you'd like to purchase a storage bank, come talk to me!"},
		},
		[20001]={
			{"WAIT", "If you have any raw ore, come talk to me and I can forge it for you."},
			{"WAIT", "It takes many years of study and practice to become an expert alchemist. I don't have these grey hairs for nothing!"},
			{"WAIT", "I wonder how my grandchildren are doing."},
			{"WAIT", "When you get old beauty has a new meaning."},
			{"WAIT", "If you have any raw ore, come talk to me and I'll forge it for you!"},
		},
		[20002]={
			{"WAIT", "Where is that husband of mine? He's always rushing off."},
			{"WAIT", "The weather is so nice today, too bad it's too dangerous to go on a walk through the forest."},
			{"WAIT", "I wonder how Ariyoung is recovering from her loss."},
			{"WAIT", "I hope Soon comes home before his dinner gets cold."},
			{"WAIT", "I hope this plague will be over soon."},
		},
		[20003]={
			{"WAIT", "Oh, you're so fussy when you're hungry."},
			{"WAIT", "Shall mommy sing you a lullaby?"},
			{"WAIT", "You're going to grow big and strong just like daddy!"},
			{"WAIT", "It's such a beautiful day today."},
			{"WAIT", "Hello there!"},
		},
		[20041]={
			{"WAIT", "Anyone got some spare change for a poor soul? Hick-up!"},
			{"WAIT", "Another day, another bottle. Hick-up!"},
			{"WAIT", "Hick-up! Those metins aren't so tough. I bet I could take 'em all!"},
			{"WAIT", "Hey, you there. Could ya spare me a few coins?"},
			{"WAIT", "Hick-up!"},
		},
		[20005]={
			{"WAIT", "An artist has a keen eye for detail. Nothing goes unnoticed."},
			{"WAIT", "Only the most finest of china sold here! Hand crafted and one of a kind!"},
			{"WAIT", "Since this plague, none of my shipments have arrived."},
			{"WAIT", "I should walk over to Octavio's. I heard he has a new stew recipe."},
			{"WAIT", "Good day to you."},
		},
		[20006]={
			{"WAIT", "I miss big brother."},
			{"WAIT", "What would big brother do?"},
			{"WAIT", "The world has gotten so scary."},
			{"WAIT", "*sniffles*"},
			{"WAIT", "I miss big brother."},
		},
		[20008]={
			{"WAIT", "Blast those wild dogs, they keep getting into the trash cans."},
			{"WAIT", "Come in and try my famous Sushi! I caught the fish myself."},
			{"WAIT", "Welcome! How may I serve you today?"},
			{"WAIT", "It's such a beautiful day. Perfect for outdoor cooking."},
			{"WAIT", "I wonder if Mr. Soon has any good recipe books."},
		},
		[20009]={
			{"WAIT", "If you wish to teleport to a new location, speak with me. I can assist you."},
			{"WAIT", "Don't worry, the parrot doesn't bite, or talk."},
			{"WAIT", "The plague has brought much devastation."},
			{"WAIT", "Follow your heart. It will guide you to wonderful lands."},
			{"WAIT", "Hello there. If you wish to teleport, speak with me."},
		},
		[20010]={
			{"WAIT", "I sell some of the finest jewerly around! Come take a look at my collection!"},
			{"WAIT", "Unique foreign goods only right here! Come get them before they're gone!"},
			{"WAIT", "Hey, you, can I interest you in some rare gems?"},
			{"WAIT", "One of a kind goods right here, just don't ask me how I got them."},
			{"WAIT", "Rare and valuable items here! Come get them before they're gone!"},
		},
		[20011]={
			{"WAIT", "Hmm, this plague seems familar."},
			{"WAIT", "What lovely weather we have today."},
			{"WAIT", "Have a seat here and I will tell you all about the old days."},
			{"WAIT", "Back in my day, people were much simpler."},
			{"WAIT", "Common sense just isn't common anymore."},
		},
		[20012]={
			{"WAIT", "Would you like to try some tasty rice cake?"},
			{"WAIT", "It's so dangerous outside the village gates."},
			{"WAIT", "Cakes, cookies, candies; you name anything sweet and I'll make it!"},
			{"WAIT", "Did that little brat Taurean steal some of my rice cakes again? Ulgh!"},
			{"WAIT", "Tastey treats here! I sell many delicious cakes, cookies, and candies!"},
		},
		[20013]={
			{"WAIT", "Nothing is more relaxing than fishing."},
			{"WAIT", "Perfect fishing weather today."},
			{"WAIT", "Okay, I got my knife, my fishing rod, what else?"},
			{"WAIT", "It's become so dangerous to fish outside of town. Look at what this bear did to my fishing pole, ripped it right in half!"},
			{"WAIT", "I sell fishing supplies! Everything you need, I got!"},
		},
		[20014]={
			{"WAIT", "Why do those big guys keep attacking the village?"},
			{"WAIT", "You'll see, some day I'll be a warrior and I'll be a hero!"},
			{"WAIT", "*eats stolen rice cake*"},
			{"WAIT", "Hi-ya! Ha! Did you see that?! I did a whirlwind!"},
			{"WAIT", "I'm going to be a hero! Just you wait!"},
		},
		[20015]={
			{"WAIT", "I wonder how the Blacksmith is doing. We should get together and have a drink some time."},
			{"WAIT", "These savages are getting pretty bold. I might have to trade my axe for my sword pretty soon."},
			{"WAIT", "I should get out there and cut some lumber for this winter."},
			{"WAIT", "I use to be a skilled miner looking for gold, but since the plague, I've taken up logging."},
			{"WAIT", "I may not mine anymore, but you can buy a pickaxe from me any time!"},
		},
		[20016]={
			{"WAIT", "If you'd like to upgrade a Blessing Scroll into something more powerful, come talk to me. I will show you how."},
			{"WAIT", "There are so many orders to fill, I haven't even eaten lunch yet."},
			{"WAIT", "Bring your equipment to me if you'd like to upgrade them."},
			{"WAIT", "Hello there, nice to meet you."},
			{"WAIT", "The only time you fail is when you stop trying."},
		},
		[20017]={
			{"WAIT", "*Strums Lute* Hmmmm..."},
			{"WAIT", "Would you like to hear a song?"},
			{"WAIT", "Oh? Did I break a string?"},
			{"WAIT", "*Strums Lute*"},
			{"WAIT", "The drums of war...thunder once more...*Strums Lute*"},
		},
		[20018]={
			{"WAIT", "I'm getting a dozen new patients everyday. Half of them are infected with the plague. The other half are wounded soldiers needing care."},
			{"WAIT", "What kind of a plague is this?"},
			{"WAIT", "I'm doing everything I can to find a cure for this plague, but this is no normal virus."},
			{"WAIT", "We are running very low on medical supplies. I hope a new shipment of goods arrives soon."},
			{"WAIT", "*sighs* I need a drink...this outbreak is stressing me out..."},
		},
		[20019]={
			{"WAIT", "I've killed a lot of big game in my time. This Tiger Ghost almost got me several years ago. I wear his hide today as a trophy."},
			{"WAIT", "My family is doing well in these hard times thanks to my hunting abilities."},
			{"WAIT", "I can hit a tiger between the eyes from a mile away with my trusty bow."},
			{"WAIT", "Stick with me kid, and I'll show you the true hunting way."},
			{"WAIT", "A master hunter is disciplined, courageous, but above all patient."},
		},
		[20020]={
			{"WAIT", "The horror I've seen in Ice Mountain is nothing to laugh at."},
			{"WAIT", "This itching is driving me crazy!"},
			{"WAIT", "Don't get too close, I wouldn't want you to get infected too."},
			{"WAIT", "Perhaps this is my punishment for being a coward."},
			{"WAIT", "I hope that doctor finds a cure for this plague soon."},
		},
		[20021]={
			{"WAIT", "Oh my dear husband...I wish you were here."},
			{"WAIT", "This world is full of despair."},
			{"WAIT", "I never thought I would be a widow this soon."},
			{"WAIT", "Where should I go? What should I do?"},
			{"WAIT", "My husband did not die in vain."},
		},
		[20022]={
			{"WAIT", "Is it just me, or am I attracted to damsels in distress?"},
			{"WAIT", "Oh Ariyoung, so beautiful, yet so sad."},
			{"WAIT", "Should I buy her flowers or chocolates?"},
			{"WAIT", "If she had married me she wouldn't have to face such pain."},
			{"WAIT", "I want to make her smile again."},
		},
		[20023]={
			{"WAIT", "If you see my wife, tell her I'll be home shortly. I'm almost finished with this book."},
			{"WAIT", "I should see if Uriel has any new books."},
			{"WAIT", "Never judge a book by it's cover."},
			{"WAIT", "There are infinite possibilities with the written word. A poet constructs a beautiful dance while a author creates a mystical world filled with wonder."},
			{"WAIT", "Knowledge is power. Books are how you get it."},
		},
		[20024]={
			{"WAIT", "Most girls are picking flowers or getting boyfriends. I, however, train to be a powerful Mage."},
			{"WAIT", "A mage must dance like a butterfly and sting like a bee."},
			{"WAIT", "Woah! Did you see that? I made lightning!"},
			{"WAIT", "Where is Taurean at? I'll use him as target practice."},
			{"WAIT", "Yeouch! I burnt myself!"},
		},
		[20400]={
			{"WAIT", "You can register yourself in the tournament through me."},
			{"WAIT", "I have seen some of the strongest warriors fall here."},
			{"WAIT", "Remember, Dragon Blessings are not allowed in the tournament."},
			{"WAIT", "If you defeat every opponent, you will enter the Hall of Fame."},
			{"WAIT", "Be patient, the battles will start shortly."},
			{"WAIT", "For every opponent you defeat, you will receive a monetary prize."},
		},
		[11000]={
			{"WAIT", "It is ideal to master your skills within 17 points."},
			{"WAIT", "If you like to be at the front of battle or be the first to charge into any situation, then I suggest a warrior path for you."},
			{"WAIT", "If you love to hide in the shadows or shoot from afar, then I suggest the assassin or archer path."},
			{"WAIT", "If you love to help your teammates in battle by providing heals or blessings, then I suggest the Mage path."},
			{"WAIT", "If you love dealing the joker's card or play dirty, then I suggest the Sura path."},
			{"WAIT", "Be careful how you place your status points, they can not be changed very easily."},
			{"WAIT", "If you wish to reset your skills, new recruits may do so at the Old Lady."},
			{"WAIT", "If you see any metins along your journey, destroy them! Keep the plague from spreading."},
			{"WAIT", "Hold onto any materials you find from monsters, they may be needed for upgrading equipment."},
			{"WAIT", "If you'd like to start a guild, come talk to me and I'll tell you how you can get started."},
			{"WAIT", "Status points allow you to choose your character's strengths and weaknesses. Choose carefully. "},
			{"WAIT", "You can advance your skills by reading the appropriate skill books."},
			{"WAIT", "Once you reach grand master, you can start absorbing Soulstones to increase your skills further."},
			{"WAIT", "You must allow your mind to relax for a day after you read a skill book. You don't want to turn into a bookworm like Mr. Soon, now do ya?!"},
			{"WAIT", "Once your guild reaches the appropiate level, you can purchase guild land. You can talk to the land agents outside of town for more information."},
			{"WAIT", "Did you know that level 30 weapons only need gold to upgrade?"},
			{"WAIT", "When you reach level 30 you can start fishing and mining. You can buy a fishing rod from a fisherman and you can purchase a pickaxe from Deokbae."},
			{"WAIT", "You can forge raw ore at any Alchemist, but some Alchemists specialize in forging certain ore."},
			{"WAIT", "You can find the second village by locating the blue square on your map."},
			{"WAIT", "If you love to hide in the shadows or shoot from afar, then I suggest the assassin or archer path."},
		},
		[11002]={
			{"WAIT", "It is ideal to master your skills within 17 points."},
			{"WAIT", "If you like to be at the front of battle or be the first to charge into any situation, then I suggest a warrior path for you."},
			{"WAIT", "If you love to help your teammates in battle by providing heals or blessings, then I suggest the Mage path."},
			{"WAIT", "If you love dealing the joker's card or play dirty, then I suggest the Sura path."},
			{"WAIT", "Be careful how you place your status points, they can not be changed very easily."},
			{"WAIT", "If you wish to reset your skills, new recruits may do so at the Old Lady."},
			{"WAIT", "If you see any metins along your journey, destroy them! Keep the plague from spreading."},
			{"WAIT", "Hold onto any materials you find from monsters, they may be needed for upgrading equipment."},
			{"WAIT", "If you'd like to start a guild, come talk to me and I'll tell you how you can get started."},
			{"WAIT", "Status points allow you to choose your character's strengths and weaknesses. Choose carefully."},
			{"WAIT", "You can advance your skills by reading the appropriate skill books."},
			{"WAIT", "Once you reach grand master, you can start absorbing Soulstones to increase your skills further."},
			{"WAIT", "You must allow your mind to relax for a day after you read a skill book. You don't want to turn into a bookworm like Mr. Soon, now do ya?!"},
			{"WAIT", "Once your guild reaches the appropiate level, you can purchase guild land. You can talk to the land agents outside of town for more information."},
			{"WAIT", "Did you know that level 30 weapons only need gold to upgrade?"},
			{"WAIT", "When you reach level 30 you can start fishing and mining. You can buy a fishing rod from a fisherman and you can purchase a pickaxe from Deokbae."},
			{"WAIT", "You can forge raw ore at any Alchemist, but some Alchemists specialize in forging certain ore."},
			{"WAIT", "You can find the second village by locating the blue square on your map."},
			{"WAIT", "If you love to hide in the shadows or shoot from afar, then I suggest the assassin or archer path."},
		},
		[11004]={
			{"WAIT", "It is ideal to master your skills within 17 points."},
			{"WAIT", "If you like to be at the front of battle or be the first to charge into any situation, then I suggest a warrior path for you."},
			{"WAIT", "If you love to hide in the shadows or shoot from afar, then I suggest the assassin or archer path."},
			{"WAIT", "If you love to help your teammates in battle by providing heals or blessings, then I suggest the Mage path."},
			{"WAIT", "If you love dealing the joker's card or play dirty, then I suggest the Sura path."},
			{"WAIT", "Be careful how you place your status points, they can not be changed very easily."},
			{"WAIT", "If you wish to reset your skills, new recruits may do so at the Old Lady."},
			{"WAIT", "If you see any metins along your journey, destroy them! Keep the plague from spreading."},
			{"WAIT", "Hold onto any materials you find from monsters, they may be needed for upgrading equipment."},
			{"WAIT", "If you'd like to start a guild, come talk to me and I'll tell you how you can get started."},
			{"WAIT", "Status points allow you to choose your character's strengths and weaknesses. Choose carefully."},
			{"WAIT", "You can advance your skills by reading the appropriate skill books."},
			{"WAIT", "Once you reach grand master, you can start absorbing Soulstones to increase your skills further."},
			{"WAIT", "You must allow your mind to relax for a day after you read a skill book. You don't want to turn into a bookworm like Mr. Soon, now do ya?!"},
			{"WAIT", "Once your guild reaches the appropiate level, you can purchase guild land. You can talk to the land agents outside of town for more information."},
			{"WAIT", "Did you know that level 30 weapons only need gold to upgrade?"},
			{"WAIT", "When you reach level 30 you can start fishing and mining. You can buy a fishing rod from a fisherman and you can purchase a pickaxe from Deokbae."},
			{"WAIT", "You can forge raw ore at any Alchemist, but some Alchemists specialize in forging certain ore."},
			{"WAIT", "You can find the second village by locating the blue square on your map."},
		}

}

----------------------------------------------------------------------------------
-- Old woman's fortune
----------------------------------------------------------------------------------

locale.fortune_words =
{
		{
				"Very Great Fortune!",
				"Indeed! The Lady of Fortune is yours only![ENTER]"..
				"Feel it floating through your body![ENTER]"..
				"Today you have an  <Abundance of Good Luck>![ENTER]"..
				"Thanks to harmonic Chi Floating[ENTER]"..
				"something good will happen to you today![ENTER]"
		},
		{
				"Great Fortune!",
				"That's good.[ENTER]"..
				"What is that saying, you get[ENTER]"..
				"back what you give.[ENTER]"..
				"Today you have <Good Luck>![ENTER]"..
				"Strive a little bit and you will receive more[ENTER]"..
				"than before.[ENTER]"
		},
		{
				"A Bit of Fortune",
				"That's not bad.[ENTER]"..
				"Today you have a <Little Good Luck>.[ENTER]"..
				"Well, it means: a bit more fortune than usual.[ENTER]"..
				"Really okay..[ENTER]"
		},
		{
				"Normal Fortune.",
				"Nothing good but neither bad! You won't have[ENTER]"..
				"anything but [ENTER]"..  "<Normal Luck>.[ENTER]"..
				"today.[ENTER]"
		},
		{
				"Bit of Misfortune",
				"Today you aren't fortunate.[ENTER]"..
				"If you cast a net today,[ENTER]"..
				"you won't catch many fish[ENTER]"..
				"and but you won't really starve.[ENTER]"..
				"Today you have a <Little Bad Luck>![ENTER]"..
				"But it is good to be prepared.[ENTER]"..
				"If you want I'll write you a[ENTER]"..
				"<Talisman>, that will turn away the worst of the bad luck.[ENTER]"..
				"Do want to buy a Talisman?[ENTER]"
		},
		{
				"Misfortune",
				"Today is a bad day.[ENTER]"..
				"A day where even doing your best will[ENTER]"..
				"give nearly nothing.[ENTER]"..
				"Today you have <Bad Luck>![ENTER]"..
				"You have to beware of bad things[ENTER]"..
				"today. If you want I'll write you now a talisman[ENTER]"..
				"This <Talisman>, will increase your luck[ENTER]"..
				"to make your day a little better.[ENTER]"..
				"Do want to buy a Talisman?[ENTER]"
		},
		{
				"Extreme Misfortune",
				"This is the worst day ever for you.[ENTER]"..
				"All Gods in heaven and earth turned[ENTER]"..
				"their backs on you. Nothing will work..[ENTER]"..
				"If you want to make a fire, it will rain,[ENTER]"..
				"if you are thirsty the sun will dry your water.[ENTER]"..
				"You will work as hard as others but,[ENTER]"..
				"it will bring you nothing. <Extremely Bad Luck>![ENTER]"..
				"You will have to endure a lot. All pain and[ENTER]"..
				"plight will find you.[ENTER]"..
				"This <Talisman> will increase your luck,[ENTER]"..
				"to make your day a little better. Do you want to buy[ENTER]"..
				"a Talisman?[ENTER]"
		},
}

----------------------------------------------------------------------------------
-- Mission book quests
----------------------------------------------------------------------------------

locale.mission_books = {}
-- NOTE: Altering this table can break ongoing quests in the game. Tread with care.
locale.mission_books.mission = {
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Aa",	"Pest Control: Metin of Combat",				"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Combat. We will make sure you are properly rewarded.[ENTER]", "Destroy 3 Metins of Combat.", "8002", 3	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Aa",	"Pest Control: Metin of Sorrow",				"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Sorrow. We will make sure you are properly rewarded.[ENTER]", "Destroy 2 Metins of Sorrow.", "8001", 2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Aa",	"Grey Wolf Sighting II",						"Our marksmen have been spotting large packs of Grey Wolves[ENTER]patrolling the outskirts of our town while[ENTER]more and more people have gone missing or were found[ENTER]dead. This can not be mere coincidence.[ENTER]Terminate this threat at once![ENTER]", "Slay 30 Alpha Grey Wolves.",	"107", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Aa",	"Grey Wolf Sighting I",							"Our marksmen have been spotting large packs of Grey Wolves[ENTER]patrolling the outskirts of our town while[ENTER]more and more people have gone missing or were found[ENTER]dead. This issue still exists, thus we need to slay more [ENTER]of them![ENTER]", "Kill 35 Grey Wolves.",	"106", 35	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Aa",	"A Farmer's Life is never easy",				"Farmers are despairing at the Metin's effect on Wild Boars.[ENTER]What used to be tamed as farm animals is now tearing[ENTER]the crop apart and endangering the farmers as well.[ENTER]Do us a favor and put an end to them.[ENTER]", "Kill 40 Wild Boars.", "108", 40	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Aa",	"Hunting Season: Tigers and Bears",				"To all Hunters in the area.[ENTER]Tigers and Bears have been increasing in population[ENTER]at drastic speeds. So much so, that they have[ENTER]been making attempts at building homes or hunting our[ENTER]village's inhabitants. This can not do, reduce their numbers![ENTER]", "Kill 25 Tigers and 30 Bears.", "114", 25, "110", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Ab",	"Pest Control: Metin of Greed",					"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Greed. We will make sure you are properly rewarded.[ENTER]", "Destroy 2 Metins of Greed.", "8004", 2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Ab",	"Pest Control: Metin of Battle",				"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Battle. We will make sure you are properly rewarded.[ENTER]",	"Destroy 2 Metins of Battle.",	"8003",	2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Ab",	"A Farmer's Life is never easy II",				"Farmers are despairing at the Metin's effect on Wild Boars.[ENTER]What used to be tamed as farm animals is now tearing[ENTER]the crop apart and endangering the farmers as well.[ENTER]As it turns out the ones behind this revolt[ENTER]are the beasts leaders, the Red Wild Boards.[ENTER]Destroy their leaders and their revolt will crumble.[ENTER]",	"Kill 30 Red Wild Boars.", "109", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ab",	"Hunting Season: Bears",						"To all Hunters in the area.[ENTER]Black Bears and Grizzly Bears have been increasing in[ENTER]population at drastic speeds. So much so, that they have[ENTER]been making attempts at building homes or hunting our[ENTER]village's inhabitants. This can not do, reduce their numbers![ENTER]",	"Kill 25 Black Bears and 25 Grizzly Bears.", "111", 25, "112", 25	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ab",	"Hunting Season: Blue Wolves",					"To all Hunters in the area.[ENTER]The Blue Wolves have been increasing in population[ENTER]at drastic speeds. So much so, that they have[ENTER]been making attempts at building homes or hunting our[ENTER]village's inhabitants. This can not do, reduce their numbers![ENTER]",	"Kill 35 Blue Wolves and 25 Alpha Blue Wolves.", "104", 35, "105", 25	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Ba",	"White Oath Extermination",						"To all able Soldiers.[ENTER]We've received intel that the White Oath is the[ENTER]one behind the recent assassinatons on traders[ENTER]which has slowed down our trade routes and plagued[ENTER]our supplies. As a strikeback, hunt down their Commanders[ENTER]and you will be rewarded for your deeds.[ENTER]", "Kill 20 White Oath Commanders.", "304", 20	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ba",	"The Unsettling Breeze",						"To all able Soldiers.[ENTER]We've received info from our local marksmen[ENTER]that the Black Wind Clan is advancing their camps[ENTER]towards our capital. A signal of incoming attack.[ENTER]Surprise them by slaying their Jak-To and To-Su forces.[ENTER]This action will force them into retreat![ENTER]", "Kill 25 Black Wind Jak-To and 25 Black Wind To-Su.", "404", 25, "405", 25	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ba",	"Siege Prevention: Orcs I",						"To all able Soldiers.[ENTER]We've received info from our local marksmen[ENTER]that the Orcs of Dragon Valley are advancing their camps[ENTER]towards our capital. A signal of incoming attack.[ENTER]Surprise them by slaying their Orc and Orc Scout forces.[ENTER]This action will force them into retreat![ENTER]", "Kill 30 Orc and 30 Orc Scouts.", "631", 30, "632", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ba",	"A Savage Premonition",							"To all able Soldiers.[ENTER]We've received info from our local marksmen[ENTER]that the Clan of the Savages are advancing their camps[ENTER]towards our capital. A signal of incoming attack.[ENTER]Surprise them and kill their Infantryman and Minion forces.[ENTER]This action will force them into retreat![ENTER]", "Kill 30 Savage Infantryman and 30 Savage Minion.",	"501", 30, "502", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Bb",	"Pest Control: Metin of Darkness",				"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Darkness. We will make sure you are properly rewarded.[ENTER]", "Destroy 3 Metins of Darkness.", "8006", 3	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Bb",	"Pest Control: Metin of Black",					"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Black. We will make sure you are properly rewarded.[ENTER]",	"Destroy 2 Metins of Black.", "8005", 2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Bb",	"The Higher You Climb: Se-Rang",				"While the assassinations through the White Oath had[ENTER]calmed down temporarily, the issue has arisen once more[ENTER]under the higher in command operators called Se-Rang.[ENTER]Our only option is to repeat combat aggressions and[ENTER]slay their commanders Se-Rang again.[ENTER]",	"Kill 10 Se-Rangs of the White Army.",	"393",       10		},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Bb",	"Siege Prevention: Orcs II",					"To all able Soldiers.[ENTER]We've received info from our local marksmen[ENTER]that the Orcs of Dragon Valley are advancing their camps[ENTER]towards our capital. A signal of incoming attack.[ENTER]Surprise them by slaying their Orc Fighter and Orc[ENTER]Sorcerer forces. This action will force them into retreat![ENTER]", "Kill 20 Orc Fighters and 15 Orc Sorcerer.", "633", 20, "634", 15	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Bb",	"Pest Control: Honobo Dungeon I",				"Call to arms from the Captain.[ENTER]Our Scholars need to conduct a research project[ENTER]in the Honobo Dungeon, but the ferrocious[ENTER]inhabitants are proving a thorn in out side.[ENTER]Eliminate Ape Soldiers and Throwers for us, so that[ENTER]our Scholars can continue to strive toward a better[ENTER]tomorrow.[ENTER]",	"Kill 30 Ape Soldiers and 30 Ape Throwers.", "5111", 30, "5112", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Bb",	"Pest Control: Sujin Dungeon I",				"Call to arms from the Captain.[ENTER]Our Scholars need to conduct a research project[ENTER]in the Sujin Dungeon, but the ferrocious[ENTER]inhabitants are proving a thorn in out side.[ENTER]Eliminate Weak Ape Soldiers and Throwers for us, so that[ENTER]our Scholars can continue to strive toward a better[ENTER]tomorrow.[ENTER]",	"Kill 30 Weak Ape Soldiers and 30 Weak Ape Throwers.", "5101", 30,	"5102",	30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Bc",	"The Higher You Climb: Chuong",					"Call to arms from the Captain.[ENTER]The Black Wind Clan leaders Chuong have started[ENTER]to operate offensive maneuvers on the[ENTER]travel routes between the two main villages of[ENTER]our nation. Treat this mission with utmost urgency[ENTER]and strike them down without mercy, so that they[ENTER]may learn their place.[ENTER]",	"Kill four Chuong of the Black Wind Clan.", "494", 4	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Bc",	"Pest Control: Metin of Jealousy",				"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Jealousy. We will make sure you are properly rewarded.[ENTER]", "Destroy 2 Metins of Jealousy.", "8007", 2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Bc",	"Pest Control: Honobo Dungeon II",				"Call to arms from the Captain.[ENTER]Our Scholars need to conduct a research project[ENTER]in the Honobo Dungeon, but the ferrocious[ENTER]inhabitants are proving a thorn in out side.[ENTER]Eliminate Ape Fighters and Generals for us, so that[ENTER]our Scholars can continue to strive toward a better[ENTER]tomorrow.[ENTER]",	"Kill 15 Ape Fighters and 15 Ape Generals.", "5113", 15, "5114", 15	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Bc",	"Pest Control: Sujin Dungeon II",				"Call to arms from the Captain.[ENTER]Our Scholars need to conduct a research project[ENTER]in the Sujin Dungeon, but the ferrocious[ENTER]inhabitants are proving a thorn in out side.[ENTER]Eliminate Weak Ape Fighters and Generals for us, so that[ENTER]our Scholars can continue to strive toward a better[ENTER]tomorrow.[ENTER]",	"Kill 15 Weak Ape Fighters and 15 Weak Ape Generals.", "5103", 15, "5104", 15	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Ca",	"Pest Control: Metin of Soul",					"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Soul. We will make sure you are properly rewarded.[ENTER]", "Destroy 2 Metin of Soul.", "8008", 2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Ca",	"Trade Control: Spiders I",						"To all able Soldiers.[ENTER]Traders that have crossed the Desert region[ENTER]to come bring their wares to us have shown[ENTER]increasing tendencies of being poisoned.[ENTER]Our medics are running low on antidotes so we must[ENTER]take the problem to the source. Eliminate Baby Spiders[ENTER]to help better the ties to our merchants.[ENTER]", "Kill 40 Baby Spiders.", "2001", 40	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Ca",	"Trade Control: Spiders II",					"To all able Soldiers.[ENTER]Traders that have crossed the Desert region[ENTER]to come bring their wares to us have shown[ENTER]increasing tendencies of being poisoned.[ENTER]Our medics are running low on antidotes so we must[ENTER]take the problem to the source. Eliminate Poison Spiders[ENTER]to help better the ties to our merchants.[ENTER]", "Kill 40 Poison Spiders.", "2002", 40	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ca",	"The Ritual of Armageddon I",					"Emergency call from the Emperor![ENTER]Our scholars are sensing negative Chi spikes[ENTER]in the Dragon Valley and have concluded, that[ENTER]the esoterics are trying to open the Mantra of[ENTER]Darkness once again in hopes of summoning their God.[ENTER]This can not be permitted under any circumstance![ENTER]Slay Esoteric Arahan to lower their numbers and[ENTER]hinder their ability to build enough Chi.[ENTER]The world's fate may depend on it.[ENTER]", "Kill 30 Esoteric Fanatics and 30 Esoteric Arahan.", "701", 30, "702", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ca",	"The Ritual of Armageddon II",					"Emergency call from the Emperor![ENTER]Our scholars are sensing negative Chi spikes[ENTER]in the Dragon Valley and have concluded, that[ENTER]the esoterics are trying to open the Mantra of[ENTER]Darkness once again in hopes of summoning their God.[ENTER]This can not be permitted under any circumstance![ENTER]Slay Esoteric Fighters and Chief Arahans to lower their[ENTER]numbers and hinder their ability to build enough Chi.[ENTER]The world's fate may depend on it.[ENTER]", "Kill 20 Esoteric Arahan Fighters & 25 Chief Esoteric Arahan.",	"703", 20, "704", 25	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Ca",	"The Ritual of Armageddon III",					"Emergency call from the Emperor![ENTER]Our scholars are sensing negative Chi spikes[ENTER]in the Dragon Valley and have concluded, that[ENTER]the esoterics are trying to open the Mantra of[ENTER]Darkness once again in hopes of summoning their God.[ENTER]This can not be permitted under any circumstance![ENTER]Slay Esoteric Tormentors and Summoners to lower their[ENTER]numbers and hinder their ability to build enough Chi.[ENTER]The world's fate may depend on it.[ENTER]", "Kill 40 Esoteric Tormentors and 40 Esoteric Summoners.", "706", 40, "707", 40	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Cb",	"Pest Control: Metin of the Shadow",			"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Shadow. We will make sure you are properly rewarded.[ENTER]", "Destroy 2 Metins of Shadow.", "8009", 2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cb",	"They have eight Legs I",						"Emergency call from our medics.[ENTER]Due to our conflicts in the desert area[ENTER]we've all but drained our supplies of Antidotes.[ENTER]Hunt samples from Baby Poison and Deadly Poison Spiders[ENTER]so we can product more antidotes.", "Kill 35 Baby Poison Spiders and 35 Deadly Poison Spiders.", "2031", 35, "2032", 35	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cb",	"They have eight Legs II",						"Emergency call from our medics.[ENTER]Due to our conflicts in the desert area[ENTER]we've all but drained our supplies of Antidotes.[ENTER]Hunt samples from Claw Poison and Red Deadly Poison Spiders[ENTER]so we can product more antidotes.", "Kill 35 Red Deadly Poison Spiders & 35 Claw Poison Spiders.", "2033", 35, "2034", 35	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Cb",	"They have eight Legs III",						"Emergency call from our medics.[ENTER]Due to our conflicts in the desert area[ENTER]we've all but drained our supplies of Antidotes.[ENTER]Hunt samples from Soldier Poison Spiders[ENTER]so we can product more antidotes.", "Kill 40 Soldier Poison Spiders.",	"2035", 40	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Cc",	"Pest Control: Metin of Toughness",				"The threat of the Metin Stones is everlasting...[ENTER][ENTER]They drive the local beasts into madness and countless[ENTER]families have lost their brave fathers at the[ENTER]wake of their destructive march of insanity.[ENTER][ENTER]Help us keep the pest at bay by destroying 3 Metins of[ENTER]Toughness. We will make sure you are properly rewarded.[ENTER]", "Destroy 2 Metins of Toughness.", "8010", 2	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cc",	"Trade Control: Scorpions",						"To all able Soldiers.[ENTER]Traders that have crossed the Desert region[ENTER]to come bring their wares to us have shown[ENTER]increasing tendencies of being poisoned.[ENTER]Our medics are running low on antidotes so we must[ENTER]take the problem to the source. Eliminate Scorpion Men[ENTER]and Kings to help better the ties to our merchants.[ENTER]",	"Kill 30 King Scorpions and 20 Scorpion Man.", "2103", 30, "2104", 20	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cc",	"The Tower of Demise I",						"A mission from the Captain.[ENTER]Our scholars need to conduct a research project[ENTER]surrounding the Demon Tower and the nature[ENTER]of it's existence. In hopes to find a way to seal it away[ENTER]forever, we need to lower their numbers so that[ENTER]our Scholars can proceed as planned.[ENTER]",	"Kill 30 Demon Soldiers and 20 Demon Archers.",	"1001", 30, "1002", 20	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cc",	"The Tower of Demise II",						"A mission from the Captain.[ENTER]Our scholars need to conduct a research project[ENTER]surrounding the Demon Tower and the nature[ENTER]of it's existence. In hopes to find a way to seal it away[ENTER]forever, we need to lower their numbers so that[ENTER]our Scholars can proceed as planned.[ENTER]",	"Kill 30 Demon Spearman and 25 Demon Shamans.",	"1003", 30, "1004", 25	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cd",	"Pest Control: Joklor Dungeon II",				"Call to arms from the Captain.[ENTER]Our Scholars need to conduct a research project[ENTER]in the Joklor Dungeon, but the ferrocious[ENTER]inhabitants are proving a thorn in out side.[ENTER]Eliminate Strong Ape Fighters & Generals for us, so that[ENTER]our Scholars can continue to strive toward a better[ENTER]tomorrow.",	"Kill 15 Strong Ape Fighters and 15 Strong Ape Generals.", "5123", 15, "5124", 15	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Cd",	"As Cold as Ice",								"A mission from the equipment crafters.[ENTER]Rumor has it that Ice Golems, despite only[ENTER]appearing in frozen regions are actually capable[ENTER]of maintaining their temperature under extreme heat[ENTER]as well. This is an interesting attribute for potential[ENTER]equipment to be used in the coming battles.[ENTER]Get us some Ice Golem samples to conduct experiments with.[ENTER]", "Kill 25 Ice Golems.", "1107", 25	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cd",	"Pest Control: Joklor Dungeon I",				"Call to arms from the Captain.[ENTER]Our Scholars need to conduct a research project[ENTER]in the Joklor Dungeon, but the ferrocious[ENTER]inhabitants are proving a thorn in out side.[ENTER]Eliminate Strong Ape Soldiers & Throwers for us, so that[ENTER]our Scholars can continue to strive toward a better[ENTER]tomorrow.",	"Kill 30 Strong Ape Soldiers and 30 Strong Ape Throwers.", "5121", 30, "5122", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Cd",	"Pawn Pressure: Bullfrog General",				"A call to arms from the Captain.[ENTER]The subordinates of the Yellow Tiger Ghost[ENTER]have shown increasing aggression in attacking[ENTER]armed forces and, while leaving the body intact,[ENTER]have made away with their weaponry.[ENTER]This bodes ill, and thus we need to terminate Bullfrog[ENTER]Generals to stop any greater plan to come in motion.[ENTER]", "Kill 30 Bullfrog Generals.", "1305", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cd",	"Pawn Pressure: Ninetails' Minions",			"A call to arms from the Captain.[ENTER]The subordinates of the Ninetails have shown[ENTER]increasing aggression in attacking armed forces[ENTER]and, while leaving the body intact, have made[ENTER]away with their weaponry. This bodes ill,[ENTER]and thus we need to terminate Ice Men and[ENTER]Yetis to stop any greater plan to come in motion.[ENTER]", "Kill 35 Ice Man and 30 Yeti.", "1105", 35, "1106", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Cd",	"Pawn Pressure: Yellow Tiger Ghost's Minions",	"A call to arms from the Captain.[ENTER]The subordinates of the Yellow Tiger Ghost[ENTER]have shown increasing aggression in attacking[ENTER]armed forces and, while leaving the body intact,[ENTER]have made away with their weaponry.[ENTER]This bodes ill, and thus we need to terminate Treefrog[ENTER]Soldiers and Leaders to stop any greater plan to come in[ENTER]motion.[ENTER]",	"Kill 45 Tree Frog Soldiers and 35 Tree Frog Leaders.",	"1301", 45, "1302", 35	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Cd",	"Pest Control: Enchanted Ice",					"A mission from the equipment crafters.[ENTER]Rumor has it that Enchanted Ice, despite only[ENTER]appearing in frozen regions are actually capable[ENTER]of maintaining their temperature under extreme heat[ENTER]as well. This is an interesting attribute for potential[ENTER]equipment to be used in the coming battles.[ENTER]Get us some Ice Golem samples to conduct experiments with.[ENTER]",	"Destroy 45 Enchanted Ice.", "1101", 45	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Da",	"The Tower of Demise III",						"A mission from the Captain.[ENTER]Our scholars need to conduct a research project[ENTER]surrounding the Demon Tower and the nature[ENTER]of it's existence. In hopes to find a way to seal it away[ENTER]forever, we need to lower their numbers so that[ENTER]our Scholars can proceed as planned.[ENTER]",	"Kill 45 Brutal Demonspearman who got resurrected.", "1063", 45	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Da",	"The Tower of Demise IV",						"A mission from the Captain.[ENTER]Our scholars need to conduct a research project[ENTER]surrounding the Demon Tower and the nature[ENTER]of it's existence. In hopes to find a way to seal it away[ENTER]forever, we need to lower their numbers so that[ENTER]our Scholars can proceed as planned.[ENTER]", "Kill 60 Brutal Demon Shamans who resurrect.", "1064", 60	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Da",	"Pest Control: Fighting Tiger Minions",			"A mission from the Captain.[ENTER]The overpopulation in the Land of Flames has become[ENTER]a struggle for our stationed men to keep up with.[ENTER]Any able soldiers are to report and reduce their numbers.[ENTER]Any help will be rewarded of course.[ENTER]",	"Kill 45 Fighting Tiger Minions.", "2201", 45	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Db",	"Pest Control: Flame Ghosts",					"A mission from the Captain.[ENTER]The overpopulation in the Land of Flames has become[ENTER]a struggle for our stationed men to keep up with.[ENTER]Any able soldiers are to report and reduce their numbers.[ENTER]Any help will be rewarded of course.[ENTER]", "Kill 45 Flame Ghosts.", "2202", 45	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Db",	"Pest Control: Fighting Tiger",					"A mission from the Captain.[ENTER]The overpopulation in the Land of Flames has become[ENTER]a struggle for our stationed men to keep up with.[ENTER]Any able soldiers are to report and reduce their numbers.[ENTER]Any help will be rewarded of course.[ENTER]",	"Kill 60 Fighting Tiger Minions and 40 Fighting Tigers.", "2201", 60, "2203", 40	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Db",	"Pest Control: Flame Soldier I",				"A mission from the Captain.[ENTER]The overpopulation in the Land of Flames has become[ENTER]a struggle for our stationed men to keep up with.[ENTER]Any able soldiers are to report and reduce their numbers.[ENTER]Any help will be rewarded of course.[ENTER]", "Kill 40 Flame Soldiers.", "2204", 40	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Db",	"Pest Control: Flame Soldier II",				"A mission from the Captain.[ENTER]The overpopulation in the Land of Flames has become[ENTER]a struggle for our stationed men to keep up with.[ENTER]Any able soldiers are to report and reduce their numbers.[ENTER]Any help will be rewarded of course.[ENTER]", "Kill 60 Flame Warriors.", "2205", 60	},
		{	QUEST_SCROLL_TYPE_KILL_MOB,		"Dc",	"Pest Control: Ghost Tree",						"A call to arms from the Captain.[ENTER]Our scholers need to conduct a research project[ENTER]within the Ghost Forest. A realm of flora that[ENTER]has come to life and now preys on any who[ENTER]dare enter the forest. As such we can not[ENTER]move our Scholars into the forest and need[ENTER]delivery of sample data from the outside.[ENTER]",	"Kill 30 Ghost Trees.",	"2301", 30	},
		{	QUEST_SCROLL_TYPE_KILL_MOB2,	"Dc",	"Living Flora",									"A call to arms from the Captain.[ENTER]Our scholers need to conduct a research project[ENTER]within the Ghost Forest. A realm of flora that[ENTER]has come to life and now preys on any who[ENTER]dare enter the forest. As such we can not[ENTER]move our Scholars into the forest and need[ENTER]delivery of sample data from the outside.[ENTER]", "Kill 40 Ghost Stump und 30 Dryads.", "2302", 40, "2303", 30	},
}

locale.mission_books.reward_exp = {
		["Aa"] = {
				{20000, 30},
				{40000, 40},
				{60000, 25},
				{100000,  3},
				{160000,  2},
		},
		["Ab"] = {
				{20000, 20},
				{40000, 30},
				{60000, 35},
				{100000, 10},
				{160000,  5},
		},
		["Ba"] = {
				{40000, 25},
				{60000, 35},
				{100000, 25},
				{160000, 10},
				{200000,  5},
		},
		["Bb"] = {
				{40000, 10},
				{60000, 25},
				{100000, 35},
				{160000, 20},
				{200000, 10},
		},
		["Bc"] = {
				{40000,  5},
				{60000, 15},
				{100000, 35},
				{160000, 30},
				{100000, 15},
		},
		["Ca"] = {
				{60000, 20},
				{100000, 40},
				{200000, 30},
				{300000,  8},
				{400000,  2},
		},
		["Cb"] = {
				{60000, 15},
				{100000, 30},
				{200000, 35},
				{300000, 10},
				{400000, 10},
		},
		["Cc"] = {
				{60000, 10},
				{100000, 15},
				{200000, 35},
				{300000, 25},
				{400000, 15},
		},
		["Cd"] = {
				{60000,  5},
				{100000, 10},
				{200000, 30},
				{300000, 35},
				{400000, 20},
		},
		["Da"] = {
				{120000, 20},
				{200000, 40},
				{400000, 30},
				{600000,  8},
				{800000,  2},
		},
		["Db"] = {
				{200000, 15},
				{300000, 30},
				{400000, 35},
				{600000, 10},
				{800000, 10},
		},
		["Dc"] = {
				{120000, 10},
				{200000, 15},
				{400000, 35},
				{600000, 25},
				{800000, 15},
		},

}

locale.mission_books.reward_money  = {
		["Aa"] = {
				{5000, 30},
				{10000, 40},
				{20000, 25},
				{50000, 3},
				{100000, 2},
		},
		["Ab"] = {
				{5000, 20},
				{10000, 30},
				{20000, 35},
				{50000, 10},
				{100000, 5},
		},
		["Ba"] = {
				{10000, 30},
				{30000, 40},
				{50000, 25},
				{80000, 3},
				{100000, 2},
		},
		["Bb"] = {
				{10000, 20},
				{30000, 30},
				{50000, 35},
				{80000, 10},
				{100000, 5},
		},
		["Bc"] = {
				{10000, 10},
				{30000, 20},
				{50000, 35},
				{80000, 30},
				{100000, 5},
		},
		["Ca"] = {
				{30000, 20},
				{50000, 40},
				{80000, 30},
				{100000, 8},
				{150000, 2},
		},
		["Cb"] = {
				{30000, 15},
				{50000, 30},
				{80000, 35},
				{100000, 10},
				{150000, 10},
		},
		["Cc"] = {
				{30000, 10},
				{50000, 15},
				{80000, 35},
				{100000, 25},
				{150000, 10},
		},
		["Cd"] = {
				{30000, 5},
				{50000, 10},
				{80000, 30},
				{100000, 35},
				{150000, 20},
		},
		["Da"] = {
				{50000, 20},
				{100000, 40},
				{160000, 30},
				{200000, 8},
				{300000, 2},
		},
		["Db"] = {
				{50000, 15},
				{100000, 30},
				{160000, 35},
				{200000, 10},
				{300000, 10},
		},
		["Dc"] = {
				{50000, 10},
				{100000, 15},
				{160000, 35},
				{200000, 25},
				{300000, 10},
		},
}

locale.mission_books.reward_item = {
		["Aa"] = {
				{30053, 1},
				{30072, 1},
				{30071, 1},
				{30003, 1},
				{30023, 1},
				{30038, 1},
				{50301, 1},
		},
		["Ab"] = {
				{30037, 1},
				{30010, 1},
				{30004, 1},
				{30028, 1},
				{30069, 1},
				{30027, 1},
				{30070, 1},
				{50301, 1},
		},
		["Ba"] = {
				{30032, 1},
				{30034, 1},
				{30073, 1},
				{30035, 1},
				{30008, 1},
				{30005, 1},
				{30021, 1},
				{30033, 1},
				{30041, 1},
				{30092, 1},
				{50301, 1},
		},
		["Bb"] = {
				{30074, 1},
				{30076, 1},
				{30056, 1},
				{30057, 1},
				{30006, 1},
				{30077, 1},
				{30030, 1},
				{30058, 1},
				{30025, 1},
				{30055, 1},
				{50301, 1},
		},
		["Bc"] = {
				{30046, 1},
				{30045, 1},
				{30018, 1},
				{30007, 1},
				{30052, 1},
				{30081, 1},
				{30031, 1},
				{30017, 1},
				{30011, 1},
				{50301, 1},
		},
		["Ca"] = {
				{30085, 1},
				{30088, 1},
				{30016, 1},
				{30061, 1},
				{30040, 1},
				{30091, 1},
				{30059, 1},
				{50301, 1},
				{50302, 1},
		},
		["Cb"] = {
				{30060, 1},
				{30039, 1},
				{30042, 1},
				{30009, 1},
				{30079, 1},
				{30075, 1},
				{30022, 1},
				{30087, 1},
				{50301, 1},
				{50302, 1},
		},
		["Cc"] = {
				{30015, 1},
				{30019, 1},
				{30014, 1},
				{30048, 1},
				{30078, 1},
				{30083, 1},
				{30086, 1},
				{30090, 1},
				{30089, 1},
				{50301, 1},
				{50302, 1},
		},
		["Cd"] = {
				{30049, 1},
				{30047, 1},
				{30067, 1},
				{30080, 1},
				{30051, 1},
				{30050, 1},
				{50301, 1},
				{50302, 1},
		},
		["Da"] = {
				{30045, 1},
				{30051, 1},
				{30038, 1},
				{30070, 1},
				{30023, 1},
				{30033, 1},
				{30011, 1},
				{30027, 1},
				{30082, 1},
				{30193, 1},
				{50301, 1},
				{50302, 1},
				{50303, 1},
		},
		["Db"] = {
				{30035, 1},
				{30010, 1},
				{30055, 1},
				{30006, 1},
				{30017, 1},
				{30058, 1},
				{30086, 1},
				{50301, 1},
				{50302, 1},
				{50303, 1},
		},
		["Dc"] = {
				{70048, 1},
				{70050, 1},
				{70051, 1},
				{70102, 1},
				{50513, 1},
				{50301, 1},
				{50302, 1},
				{50303, 1},
		},

}

----------------------------------------------------------------------------------
-- Puzzle Box questions
----------------------------------------------------------------------------------

locale.quiz = {
				 {"Which kingdom doesn't exist in WoM?", "Shinsoo Kingdom", "Pyungmoo Kingdom", "Chunjo Kingdom", "Jinno Kingdom", 2},
				 {"Which area doesn't exist in WoM?", "Seungryong Valley", "Southern Mountain", "Sohan Mountain", "Dojjumwhaji", 2},
				 {"What monster doesn't exist in WoM?", "Godzilla", "Desert Outlaw", "Nine Tails", "Wild Dog", 1},
				 {"What isn't possible in WoM?", "To marry", "To take a bath", "Riding horse", "Kissing", 2},
				 {"What's the better one-handed-sword?", "Broad Sword", "Long Sword", "Exorcism Sword", "Silver Sword", 3},
				 {"What's the better dagger?", "Dagger", "Chakram", "Amija", "Soulless Knife", 4},
				 {"What's the better two-handed-weapon?", "Electromagnetic Blade", "Giant Axe", "Guillotine Blade", "Glave", 1},
				 {"What's the better bow?", "Composite Bow", "Yellow Dragon Bow", "Black Ruin Bow", "Red Eye Bow", 2},
				 {"Which arrow doesn't exist in WoM?", "Wooden Arrow", "Ice Arrow", "Silver Arrow", "Golden Arrow", 4},
				 {"What's the better bell?", "Fountain Bell", "Apricot Bell", "Heaven and Earth Bell", "Steel Bug Bell", 3},
				 {"What's the better fan?", "Salvation Fan", "Black Tiger Fan", "Eyebrows Fan", "Triple Fan", 1},
				 {"How many stones can be placed into a Nymph Sword?", "1", "2", "3", "4", 3},
				 {"How many types of stones are connected with weapons?", "5", "7", "8", "10", 3},
				 {"How many types of stones are connected with armours?", "5", "6", "8", "10", 2},
				 {"Who can use bows?", "Warriors", "Suras", "Mages", "Assassins", 4},
				 {"Which skill doesn't exist in WoM?", "Aura of Sword", "Taichi", "Stealth", "Magic", 4},
				 {"What's the highest skill level?", "Basic", "Perfect Master", "Grand Master", "Master", 2},
				 {"What is not a skill of the Body Combat doctrine?", "Shaolin Stance", "Whirlwind", "Running", "Aura of the Sword", 3},
				 {"What is not a skill of the Mental Combat doctrine?", "Spirit Strike", "Taichi", "Tiger Bash", "Angular Hit", 4},
				 {"What is not a skill of the Close Combat doctrine?", "Silent Approach", "Fatal Strike", "Spinning Dagger", "Poisonous Cloud", 1},
				 {"What is not a skill of the Range Combat doctrine?", "Repetition Shot", "Lion Stomp", "Arrow Shower", "Flaming Arrow", 2},
				 {"Who can enter the Magic Weapon apprenticeship?", "Warrior", "Assassin", "Sura", "Mage", 3},
				 {"Who can enter the Black Magic apprenticeship?", "Warrior", "Mage", "Assassin", "Sura", 4},
				 {"Who can enter the Body Combat apprenticeship?", "Assassin", "Mage", "Warrior", "Sura", 3},
				 {"Who can enter the Mental Combat apprenticeship?", "Mage", "Assassin", "Sura", "Warrior", 4},
				 {"Who can enter the Dragon Force apprenticeship?", "Warrior", "Sura", "Mage", "Assassin", 3},
				 {"Who can enter the Healing apprenticeship?", "Warrior", "Sura", "Assassin", "Mage", 4},
				 {"What's a skill of the Magic Weapon doctrine?", "Finger Hit", "Ghost Hit", "Enchanted Armour", "Ghost of the Flames", 3},
				 {"What's a skill of the Black Magic doctrine?", "Rupture", "Dragonswirl", "Ritual of Doom", "Bewitched Armour", 3},
				 {"What's not the main village in WoM?", "Bokjung Area", "Jayang Area", "Bakra Area", "Shinra Area", 4},
				 {"What's not the first village in WoM?", "Yongan Area", "Mongchoo Area", "Pyungmoo Area", "Joan Area", 2},
				 {"What's not a neutral zone at WoM?", "Dragon Valley", "Sahara Desert", "Bakra Area", "Ice Mountain", 3},
				 {"What is not a skill of the Dragon Force doctrine?", "Insertion", "Dragon Roar", "Reflect Damage", "Blessing Spell", 1},
				 {"What is not a skill of the Healing doctrine?", "Thunder Bolt", "Mining", "Lightning Claw", "Cure", 2},
				 {"Which isn't a support skill?", "Mining", "Fishing", "Leadership", "Diplomacy", 4},
				 {"What's the Leadership level needed to set AP bonus?", "Level 10", "Master 1", "Master 5", "Grand Master", 1},
				 {"Which book isn't used to upgrade Leadership?", "Sun-zi Art of War", "Jak-To Art of War", "Wu-zi Art of War", "Gui-gu Art of War", 2},
				 {"Which one is a warrior's armor?", "Clothes of the Western Heaven", "Sun Clothes", "Black Steel Armour", "Clothes of Love", 3},
				 {"Which one is an assassin's armour?", "Buddhist Armour", "Wizard Armour", "Dark Mystik Armour", "Black Wind Suit", 4},
				 {"Which one is a sura's armour?", "Ghost Plate Armour", "Blue Suit", "Young Dragon Suit", "Fuchsia Suit", 1},
				 {"Which one is a mage's armour?", "Wizard Plate Armour", "Solar Dress", "Misfortune Plate Armour", "Ghost Plate Armour", 2},
				 {"Which one is not a warrior's helmet?", "Traditional Helm", "Iron Helm", "Iron Hat", "Ghost Mask Sallet", 3},
				 {"Which one is not an assassin's helmet?", "Leather Hood", "Chain Hood", "Steel Hood", "Red Hood", 4},
				 {"Which one is not a sura's helmet?", "Steel Helmet", "Bloody Helm", "Mocking Helm", "Castle Helm", 1},
				 {"Which one not a mage helmet?", "Monk Hat", "Adapting Hat", "Phoenix Hat", "Sunlight Hat", 2},
				 {"Which shield doesn't exist in WoM?", "Battle Shield", "Black Round Shield", "Eight Trigrams Shield", "Titan Shield", 3},
				 {"Which bracelet needs the lowest level to be wore?", "Soul Crystal Bracelet", "Amethyst Bracelet", "Crystal Bracelet", "Wooden Bracelet", 4},
				 {"Which shoes need the highest level to be wore?", "Nimbus Boots", "Leather Boots", "Wooden Shoes", "Golden Shoes", 1},
				 {"Which earrings have the highest selling value?", "Wooden Earrings", "Heaven's Tear Earrings", "Jade Earrings", "Crystal Earrings", 2},
				 {"Which earrings need the lowest level to wear?", "Amethyst Earrings", "Heaven's Tear Earrings", "White Gold Earrings", "Wooden Earrings", 4},
				 {"Which earrings need the highest level to wear?", "Ebony Earrings", "White Gold Earrings", "Pearl Earrings", "Amethyst Earrings", 4},
				 {"Which necklace doesn't exist in WoM?", "Flower Necklace", "Wooden Necklace", "Silver Necklace", "Golden Necklace", 1},
				 {"Which item isn't used for fishing?", "Fishing Rod", "Electromagnetic Rod", "Fishing Marble", "Worm", 2},
				 {"Which hair dye isn't available in WoM?", "White" , "Black", "Pink", "Yellow", 3},
				 {"What item is needed to upgrade a Barbarian Sword to +5?", "Dogskin", "Cow Leather", "Sheep Leather", "Rusty Blade", 4},
				 {"What is your rank when it's below neutral?", "Criminal", "Felon", "Cursed", "Aggressive", 4},
				 {"What is your rank when it's over neutral?", "Knight", "Good", "Friendly", "Cavalier", 3},
				 {"What's the maximum number of people in a group?", "2", "5", "8", "10", 3},
				 {"What skill can upgrade group skills??", "Vitality", "Intelligence", "Strength", "Leadership", 4},
				 {"From which level onwards can you create a guild?", "Level 40", "Level 50", "Level 60", "Level 70", 1},
				 {"What is not possible to do with a level 1 guild?", "Change Guild Name", "Have a Guild War", "Be in the Guild Ranks", "Speak in Guild Chat", 2},
				 {"Which type of battle isn't possible amongst guilds?", "Capture the Flag", "Theatre War", "Field war", "Deathmatch", 4},
				 {"What is not a guild skill?", "Blood of the Dragon God", "Blessing of the Dragon God", "Wrath of the Dragon God", "Dragonball", 4},
				 {"From which level onwards can you ride a horse?", "Level 1", "Level 15", "Level 25", "Level 35", 1},
				 {"What item isn't needed for riding?", "Horse Sword", "Riding Map", "Armed Horse Book", "Military Horse Book", 2},
				 {"Horses of what colour don't exist in WoM?", "White Horse", "Brown Horse", "Green Horse", "Black Horse", 3},
				 {"Which of these levels is uncapable of marriage?", "Level 24", "Level 35", "Level 45", "Level 55", 1},
				 {"What monster does Yongbi Desert not include?", "King Scorpion", "Baby Spider", "Deserts King Eye", "Snake Archer", 3},
				 {"What is the minimum level at which you can ride a horse?", "Level 25", "Level 40", "Level 55", "Level 1", 4},
				 {"What is not a horse food?", "Carrot", "Nutella", "Hay", "Ginseng", 2},
				 {"Whose daughter is the General Store woman?", "Armour Shop Dealer's", "Old Lady's", "Uriel's", "Yang-Shin's", 1},
				 {"What is level 5 dagger weapon called?", "Dagger", "Knives", "Amija", "Needle", 3},
				 {"Dance With Wind is a skill of what doctrine?", "Dragon Force", "Archery", "Light Force", "Black Magic", 3},
				 {"Which atribute cannot be improved by a skill?", "Defence", "Attack", "Casting Speed", "Evading", 4},
				 {"After which level can you dye your hair anytime?", "Level 1", "Level 30", "Level 75", "Level 105", 3},
				 {"Which is the minimum level your pet needs to be to evolve?", "Any level", "Level 15", "Level 50", "Level 100", 3},
				 {"When does pet's happiness increase?", "While staying on safezones", "When pet is not summoned", "When you feed it Cheheoms", "Anytime the pet is spawned", 4},
}

----------------------------------------------------------------------------------
-- Grand Master Skill names
----------------------------------------------------------------------------------

locale.GM_SKILL_NAME_DICT = {
	[1] = "Shaolin Stance",
	[2] = "Whirlwind",
	[3] = "Berserk",
	[4] = "Aura of the Sword",
	[5] = "Charge",
	[6] = "Thunder Strike",
	[16] = "Spirit Strike",
	[17] = "Tiger Bash",
	[18] = "Lion Stomp",
	[19] = "Tachi",
	[20] = "Sword Strike",
	[21] = "Lightning Stomp",
	[31] = "Ghost Attack",
	[32] = "Fatal Strike",
	[33] = "Spinning Dagger",
	[34] = "Stealth",
	[35] = "Poisonous Cloud",
	[36] = "Swift Charge",
	[46] = "Repetition Shot",
	[47] = "Arrow Shower",
	[48] = "Flaming Arrow",
	[49] = "Swiftness",
	[50] = "Toxic Arrow",
	[51] = "Power Orb",
	[61] = "Rupture",
	[62] = "Dark Twister",
	[63] = "Enchanted Blade",
	[64] = "Fear",
	[65] = "Enchanted Armour",
	[66] = "Remove Magic",
	[76] = "Dark Strike",
	[77] = "Flame Strike",
	[78] = "Ritual of Doom",
	[79] = "Aphotic Shield",
	[80] = "Spirit Entangle",
	[81] = "Dark Orb",
	[91] = "Flying Talisman",
	[92] = "Inferno",
	[93] = "Dragon Roar",
	[94] = "Blessing Spell",
	[95] = "Reflect Damage",
	[96] = "Enchant Damage",
	[106] = "Lightning Strike",
	[107] = "Thunder Bolt",
	[108] = "Lightning Claw",
	[109] = "Cure",
	[110] = "Dance with Wind",
	[111] = "Nature Enchantment"
}

-- Snow dungeon left here for reference.
locale.snow_dungeon = {}
locale.snow_dungeon.say_1 = "Begin the snow dragon castle"
locale.snow_dungeon.say_2 =  "1 ticket spent.[ENTER]The snow dragon castle's entry time limit is 1 hour. If you leave the dungeon in the middle of quest or after completing quest, you can re-enter after 30 mins."
locale.snow_dungeon.say_3 = "You left the dungeon due to no ticket."
locale.snow_dungeon.say_4 = "You will be teleported to the boss room in 10 sec"
locale.snow_dungeon.say_5 = "To the snow dragon castle"
locale.snow_dungeon.say_6 = "Are you sure you want to enter the snow dragon castle?"
locale.snow_dungeon.say_7 = "You will be teleported to the 2nd floor in 10 sec"
locale.snow_dungeon.say_8 = "You will be teleported to the 4th floor in 10 sec"
locale.snow_dungeon.say_9 = "You will be teleported to the 5th floor in 10 sec"
locale.snow_dungeon.say_10 = "Metin Stone has been appeared."
locale.snow_dungeon.say_11 = "You will be teleported to the 3rd floor in 10 sec"
locale.snow_dungeon.say_12 = "It's not the right key"
locale.snow_dungeon.say_13 = "Brake the second seal"
locale.snow_dungeon.say_14 = "Brake the third seal"
locale.snow_dungeon.say_15 = "It is not the correct sequence."
locale.snow_dungeon.say_16 = "Brake the fourth seal"
locale.snow_dungeon.say_17 = "Brake the fifth seal"
locale.snow_dungeon.say_18 = "You will be teleported to the 6th floor in 10 sec"
locale.snow_dungeon.say_19 = "You will be teleported to the 7th floor in 10 sec"
locale.snow_dungeon.say_20 = "The counterfeit is disappearing."
locale.snow_dungeon.say_21 = "You will be teleported to the 8th floor in 10 sec"
locale.snow_dungeon.say_22 = "You will be teleported to the 9th floor in 10 sec"
locale.snow_dungeon.say_23 = "Defeat the boss"
locale.snow_dungeon.say_24 = "You will be teleported to out side of the snow dragon castle in 1 min."
locale.snow_dungeon.say_25 = "You will be teleported to out side of the snow dragon castle once entry time limit expires."
locale.snow_dungeon.say_26 = "The snow dragon castle entry time limit %dmin left."
locale.snow_dungeon.say_27 = "The snow dragon castle entry time limit expired."
locale.snow_dungeon.say_28 = "You will be teleported to out side of the snow dragon castle in 10 sec."
locale.snow_dungeon.say_29 = "Unable to enter because 5min reentry time has been expired.[ENTER]"
locale.snow_dungeon.say_30 = "Unable to proceed any further because the party leader has been disappeared[ENTER]"
locale.snow_dungeon.say_31 = "Unable to proceed any further because the party leader hasn't reached 104lv."
locale.snow_dungeon.say_32 = "Unable to proceed any further because the party leader hasn't finished all of 103lv quests."
locale.snow_dungeon.say_33 = "Do you want to enter to defeat the ice demon lord?"
locale.snow_dungeon.say_34 = "Enter"
locale.snow_dungeon.say_35 = "Close"
locale.snow_dungeon.say_36 = "Enter the boss room"
locale.snow_dungeon.say_37 = "Defeat all the monsters."
locale.snow_dungeon.say_38 = "Obtain the ice key from monsters and use it."
locale.snow_dungeon.say_39 = "To face the ultra ice demon, defeat all the monsters."
locale.snow_dungeon.say_40 = "Brake all the seals."
locale.snow_dungeon.say_41 = "items for breaking the seal can be obtained from monsters."
locale.snow_dungeon.say_42 = "Defeat all the monsters in order to destroy the ice demon stone."
locale.snow_dungeon.say_43 = "Defeat the ultra ice demon."
locale.snow_dungeon.say_44 = "Obtain the white dragon chord from monsters and use it."
locale.snow_dungeon.say_45 = "Destroy the white dragon stone."
locale.snow_dungeon.say_46 = "Defeat the ice demon lord."
locale.snow_dungeon.say_47 = "or Couldn't start the dungeon with party members."

--akuma.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,63,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,64,49,50,51,52,53,54,55,56,57,58,59,60,61,62,65
locale.akuma = {}
locale.akuma.lc1 = "Talk to Heuk-Young"
locale.akuma.lc2 = "Talk to Heuk-Young"
locale.akuma.lc3 = "Heuk-Young is looking for you. You can find her[ENTER]at the entrance to Heaven's Lair."
locale.akuma.lc4 = "Thank the heavens that you have arrived![ENTER]My name is Heuk-Young the last living daughter of the Young[ENTER]Family. I've made far travels through harsh environments[ENTER]to get here and I need your help to uncover the truth[ENTER]behind what happened to my father."
locale.akuma.lc5 = "Will you hear out my wish?"
locale.akuma.lc6 = "Accept"
locale.akuma.lc7 = "Decline"
locale.akuma.lc8 = "You have my most heartfelt gratitude.[ENTER]My father is none other but Akuma Aso-Young and in our[ENTER]home, the province Longzihu, he has arisen to a legend.[ENTER]He was given the title of Dragonsbane Akuma and secured[ENTER]financial welfare for our entire family. He was fabled[ENTER]to have slain the mighty dragon Viserion wielding his[ENTER]trusty scimitar with his left foot after both of his[ENTER]arms were rendered unable from the dragons relentless[ENTER]assault."
locale.akuma.lc9 = "To prove his combat prowess to our reigning prince however,[ENTER]he traveled to this very lair to lay waste to the[ENTER]rumoured Blue Dragon that is supposed to be residing[ENTER]somewhere within this lethal tomb.[ENTER]But alas ever since he departed we haven't heard from him[ENTER]in over 3 moons until a spice merchant on his travels[ENTER]through the Orc Valley stumbled upon my fathers diary[ENTER]in front of the entrance to this lair. It was then given to[ENTER]me as a memento, but pages of the book are missing and the[ENTER]state of the graphite pencil shows me that he must've written[ENTER]a lot more than there is in this book. I absolutely must know[ENTER]what is written on these missing pages. Please find them!"
locale.akuma.lc10 = "The back on one of the pages had the following written on it[ENTER]I hope it helps."
locale.akuma.lc11 = "My name is Ru-Qiang, a scholar by trade and this is my final[ENTER]tale. Dragonsbane Akuma has saved my life so I've came to[ENTER]this lair to be his aide for the fight ahead, but we were[ENTER]overwhelmed by the ravaging beasts. In his dying breath[ENTER]Akuma has given me his diary and here I shall leave my[ENTER]last words. I hope Ping-Nuo will bring this to light..."
locale.akuma.lc12 = "Aiu my dear, please find happiness."
locale.akuma.lc13 = "I wonder if this Ping-Nuo is one of his members that[ENTER]accompanied this scholar on his travel. Maybe he has any of[ENTER]the missing pages? It scares me to say this but... if he met[ENTER]the same fate then maybe we can find a trace in here.[ENTER][ENTER]The best of luck, I'll be praying for your success.[ENTER]The diary is missing 15 pages, can we retrieve them all?"
locale.akuma.lc14 = "Heuk-Young is seeking for the remains of her father, the[ENTER]'Dragonsbane' Akuma. Help her by looking for traces of[ENTER]Ping-Nuo within the Heaven's Lair. She thinks he may hold[ENTER]Akuma's missing diary page with him!"
locale.akuma.lc15 = "Scan the Heaven's Lair for any traces of Ping-Nuo."
locale.akuma.lc16 = "I can't believe what my eyes witnessed in these final[ENTER]moments, but with my trembling hand I shall make them[ENTER]eternal on this page. The power of the cult within these[ENTER]halls is incredible, their relentless army captured and[ENTER]tortured us with no mercy. We're about to make our final[ENTER]attempt at regaining our freedom, though only 4 of my 7[ENTER]disciples are still with me in this desperate hour.[ENTER][ENTER]Should I fall trying to soar back to the world, pray tell[ENTER]my brother Aian to take care of my two beloved daughters."
locale.akuma.lc17 = "You calmly think to yourself..."
locale.akuma.lc18 = "4 disciples... maybe they've also been given a page of this[ENTER]diary to make their dying wish eternal? It shudders me to think[ENTER]about what these men must've been through but I should see if I[ENTER]can find any more disciples of Ping-Nuo. If I can find one with[ENTER]a page on him its safe to assume that the other 3 will also carry[ENTER]missing pages with them."
locale.akuma.lc19 = "Yet another page reveals itself"
locale.akuma.lc20 = "Should this message ever reach you dear Eda, please don't[ENTER]give in to despair. Live a happy life and keep Sira safe."
locale.akuma.lc21 = "You calmly think to yourself..."
locale.akuma.lc22 = "Well that was short and sweet, but that does prove my point![ENTER]The other two men must've also fallen and must've also been[ENTER]given a page of the diary to leave their dying wish behind.[ENTER][ENTER]It's quite honorable from Akuma to give his own diary to[ENTER]these people so that their last breath may remain for their[ENTER]loved ones to hear... I must find the other pages and bring[ENTER]the other two remaining wishes to light."
locale.akuma.lc23 = "The third missing page"
locale.akuma.lc24 = "...This page is empty. Perhaps he was unlucky enough to not[ENTER]find a moment of peace before he passed away. This is sad."
locale.akuma.lc25 = "The fourth missing page"
locale.akuma.lc26 = "This has a painting of a young woman on it, it's signed with[ENTER]the following... 'Ryo..for Imae'. By the looks of it this[ENTER]man must've been very talented at this."
locale.akuma.lc27 = "A skeleton... what a gruesome sight.[ENTER]Its hand is clawing around a piece of paper - could this..?[ENTER][ENTER]It's too dangerous to start reading here! I should find[ENTER]a shelter and then examine this piece of paper."
locale.akuma.lc28 = "Open the 'Diary of a Dragonsbane' quest letter to[ENTER]examine this page and proceed the quest."
locale.akuma.lc29 = "I've already examined this skeleton, its page is already[ENTER]in my possession."
locale.akuma.lc30 = "The corpse holds nothing else of interest."
locale.akuma.lc31 = "The Final Disciple"
locale.akuma.lc32 = "The truth behind Akuma's demise"
locale.akuma.lc33 = "I have all pages.. there's no time to waste![ENTER]I must return to Heuk-Young at once, at last she deserves to[ENTER]know the full truth as to what happened to her father in here."
locale.akuma.lc34 = "This is the last disciples message..."
locale.akuma.lc35 = "Ping-Nuo entrusted me with Akuma's diary and now this...[ENTER]I was cornered by a Heavenly Ice Golem and as I ran for[ENTER]my life I dropped Akuma's precious diary. All I could see[ENTER]from a distance was the golem tearing out pages of the diary[ENTER]and throwing the remains out of the lair...what have I done?[ENTER][ENTER]Please forgive my foolishness, Kuana."
locale.akuma.lc36 = "The remaining pages"
locale.akuma.lc37 = "This has to be it! This golem might've torn out the remaining[ENTER]10 pages that were missing! I better avenge this poor soul and[ENTER]slaughter every one of these Heavenly Ice Golems until[ENTER]I have every single missing page in my possession!"
locale.akuma.lc38 = "You currently have %d pages out of 15."
locale.akuma.lc39 = "Upon examining the monsters corpse you find a missing diary page!"
locale.akuma.lc40 = "The truth behind Akuma's demise"
locale.akuma.lc41 = "I have all pages.. there's no time to waste![ENTER]I must return to Heuk-Young at once, at last she deserves to[ENTER]know the full truth as to what happened to her father in here."
locale.akuma.lc42 = "You found 15 Diary Pages of Akuma![ENTER]Head back to Heuk-Young and pass[ENTER]these to them so she can complete[ENTER]her research."
locale.akuma.lc43 = "You've returned alive and well - thank goodness![ENTER]Pray tell me... did you...?[ENTER][ENTER]You found ALL of them? I can't believe it.. can I...?[ENTER]Thank you so much... please give me some time to read."
locale.akuma.lc44 = "'To my family...' you hear her read as her voice[ENTER]grows silent. She spends a few minutes intently reading[ENTER]page after page which feels like hours passing to you.[ENTER]Her eyes tear up as she finishes reading and after a[ENTER]moment of silence, she brushes off her tears and talks[ENTER]to you, her voice still trembling..."
locale.akuma.lc45 = "My father died the hero he always has been.[ENTER]But he is right, instead of searching for the past I should[ENTER]gaze upon the future and try my best to safeguard the life my[ENTER]father has given to our family past his demise.[ENTER][ENTER]I don't know how to thank you. I want you to take this.[ENTER]This is a memento of our journey, and that I have now closed[ENTER]this final chapter of my past. I shall now turn towards the[ENTER]future, with open arms and an open mind. I hope we meet again."
locale.akuma.lc46 = "If you ever need some coin to keep on living,[ENTER]feel free to use this memento. I am sure a book hunter will[ENTER]be willing to pay a whole bottomless wallet for this.[ENTER]I am sure father won't mind letting others know his story."
locale.akuma.lc47 = "You have my heartfelt gratitude, until we meet again, stay[ENTER]safe, my friend."
locale.akuma.lc48 = "Thank you.[ENTER]Here you have, your %s Yang!"
locale.akuma.lc49 = "What? The Legendary Diary!? Isn't this the diary[ENTER]of the legendary Akuma? Where did you get this from?[ENTER][ENTER]Well I don't mind! Can I have it? I will offer you a[ENTER]decent sum of Yang for it."
locale.akuma.lc50 = "How much?"
locale.akuma.lc51 = "I'd rather keep it"
locale.akuma.lc52 = "Allright... I'll give you my top offer of[ENTER]%s Yang. Is that fine?"
locale.akuma.lc53 = "Sure"
locale.akuma.lc54 = "That's not enough"
locale.akuma.lc55 = "You're a tough customer... Let me see.[ENTER][ENTER]How about %s Yang?[ENTER]This is really my last offer so don't waste[ENTER]this opportunity!"
locale.akuma.lc56 = "I take it"
locale.akuma.lc57 = "Not enough yet"
locale.akuma.lc58 = "Your greed went too far.[ENTER]Better keep that Diary for yourself![ENTER][ENTER]Goodbye!"
locale.akuma.lc59 = "Allright... then keep it.[ENTER]I can understand you.[ENTER]This book is worth millions..."
locale.akuma.lc60 = "I can offer you %s Yang for the Diary.[ENTER]Take it or leave it be!"
locale.akuma.lc61 = "I'll sell"
locale.akuma.lc62 = "No thanks"
locale.akuma.lc63 = "Ping-Nuo's Final Words"
locale.akuma.lc64 = "Legendary Diary"
locale.akuma.lc65 = "Allright...then you can keep it.[ENTER]I will not raise my offer again."
locale.akuma.DIARY_OF_LEGEND = "Diary of a Legend"
locale.akuma.DIARY_OF_DRAGONSBANE = "Diary of a Dragonsbane"
--alter_of_power.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
locale.alter_of_power = {}
locale.alter_of_power.lc1 = "I am Yaholo, Guard of the Altar of Power. The Altar of Power[ENTER]symbolizes your guild's strength. Possessing it will allow[ENTER]you to have more Guild Members.[ENTER][ENTER]As the guild's strength raises, you will be able to upgrade[ENTER]the Altar of Power and recruit even more Guild Members!"
locale.alter_of_power.lc2 = "Your guild's power has risen significantly![ENTER][ENTER]Do you want to replace the old altar and build a bigger one?[ENTER]If so you will need the following materials:"
locale.alter_of_power.lc3 = "Replace the Altar of Power."
locale.alter_of_power.lc4 = "Don't replace the Altar of Power."
locale.alter_of_power.lc5 = "I will raise the new Alter of Power now."
locale.alter_of_power.lc6 = "You lack the materials required to build the new[ENTER]Altar of Power.[ENTER][ENTER]Come back when you have everything you need."
locale.alter_of_power.lc7 = "Come again when you are ready."
locale.alter_of_power.lc8 = "I think you should strengthen your guild."
locale.alter_of_power.lc9 = "If your guild level raises, you will be able to build[ENTER]a bigger altar of power - with that your guild can[ENTER]become even stronger than before!"
locale.alter_of_power.lc10 = "Oh, your guild has become significantly stronger since we[ENTER]last talked! I can replace your Altar of Power with the most[ENTER]powerful one.[ENTER][ENTER]I will need the following materials to construct it:"
locale.alter_of_power.lc11 = "Replace the Altar of Power"
locale.alter_of_power.lc12 = "Don't replace the Altar of Power."
locale.alter_of_power.lc13 = "I will replace it with another building.[ENTER][ENTER]This is the last altar that is available.[ENTER]It is the most powerful of them all."
locale.alter_of_power.lc14 = "You lack the materials required to build the new[ENTER]Altar of Power.[ENTER][ENTER]Come back when you have everything you need."
locale.alter_of_power.lc15 = "As you wish."
locale.alter_of_power.lc16 = "Your guild's strength does not warrant a new Altar of Power[ENTER]yet. Keep working on it!"
locale.alter_of_power.lc17 = "Your guild can still grow stronger.[ENTER]There is no reason for upgrading the altar."
locale.alter_of_power.lc18 = "The Altar of Power symbolizes your guild's strength.[ENTER]A better Altar of Power allows recruiting of more[ENTER]guild members."
locale.alter_of_power.YAHOLO = "Yaholo:"
--bank.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
locale.bank = {}
locale.bank.lc1 = "Please chose an option:"
locale.bank.lc2 = "Add/Remove Yang from Balance"
locale.bank.lc3 = "Show current information"
locale.bank.lc4 = "FAQ"
locale.bank.lc5 = "Exit"
locale.bank.lc6 = "Your current balance is: %s Yang!"
locale.bank.lc7 = "Do you want to deposit or withdraw money?"
locale.bank.lc8 = "Deposit Yang"
locale.bank.lc9 = "Withdraw Yang"
locale.bank.lc10 = "ERROR! You do not have Yang to make a deposit."
locale.bank.lc11 = "ERROR! You can not store more than 2 billion gold."
locale.bank.lc12 = "You currently have %s Yang on you.[ENTER][ENTER]How much do you want to deposit?"
locale.bank.lc13 = "ERROR! Please enter a valid number.[ENTER]Only whole positive numbers are valid."
locale.bank.lc14 = "ERROR! Your balance can not exceed 2 billion Yang."
locale.bank.lc15 = "ERROR! You do not have that much Yang."
locale.bank.lc16 = "Deposit successful![ENTER]New wallet balance: %s Yang!"
locale.bank.lc17 = "ERROR! You do not have Yang to make a withdrawal."
locale.bank.lc18 = "Your current Balance: %s Yang[ENTER][ENTER]How much do you want to withdraw?"
locale.bank.lc19 = "ERROR! Please enter a valid number.[ENTER]Only whole positive numbers are valid."
locale.bank.lc20 = "ERROR! You do not have so much Yang in deposit."
locale.bank.lc21 = "ERROR![ENTER]You can not carry more than 2 billion Yang with you[ENTER]at the same time. Please, make a smaller withdrawal."
locale.bank.lc22 = "Withdrawal successful![ENTER]New wallet balance: %s Yang!"
locale.bank.lc23 = "Your current Balance: %s Yang.[ENTER]Current/Maximum interest rate: %.3f%% / 0.500%%[ENTER]Maximum Gold paid interest to: %s Yang[ENTER]Predicted next interest: %s[ENTER][ENTER]Interest is paid every night. You will receive interest[ENTER]proportional to your level of ingame activity, up to[ENTER]a 0.5%% as described above."
locale.bank.lc24 = "This wallet allows you to receive interest on[ENTER]money you have stored inside. The wallet can[ENTER]store up to 2.000.000.000 Yang and if you login[ENTER]after 24 hours have been passed since the last[ENTER]interest, you will find 0.5% more Yang than you[ENTER]previously had stored inside, applying to your[ENTER]first billion Yang maximum."
locale.bank.BOTTOMLESS_TITLE = "The Bottomless Wallet"
--bookday.order:1,2,3
locale.bookday = {}
locale.bookday.lc1 = "World Book Day"
locale.bookday.lc2 = "Dear players, today is Book Day![ENTER][ENTER]And to celebrate this you can trade your Skill Books[ENTER]with Soon by dragging the Skill Book on him.[ENTER][ENTER]He will give you a random tome in return!"
locale.bookday.lc3 = "Happy Book Day![ENTER][ENTER]Give me any Skill Book you got and I will[ENTER]give you one of my favourite books in exchange.[ENTER][ENTER]Who knows, you may like it more than yours!"
--buy_fishrod.order:21,1,2,3,4,5,6,7,8,9,10,18,19,20,11,12,13,14,15,16,17
locale.buy_fishrod = {}
locale.buy_fishrod.lc1 = "An incredible price! A Fishing Rod with a fantastic handle![ENTER]And with this rod come 100 pastes and 20 worms for free![ENTER]We, 'The sellers of best Fishing Rods', offer our customers[ENTER]a 3-in-1 Fishing Rod Package for just %s Yang![ENTER][ENTER]Would you like to buy the Fishing Rod Package?"
locale.buy_fishrod.lc2 = "Buy it"
locale.buy_fishrod.lc3 = "No, thanks"
locale.buy_fishrod.lc4 = "You've bought the 3-in-1 Fishing Rod Package."
locale.buy_fishrod.lc5 = "As you open the Fishing Rod Package you notice a note[ENTER]that slips to the floor. You pick it up and read it:"
locale.buy_fishrod.lc6 = "The Fishing Challenge:"
locale.buy_fishrod.lc7 = "We not only offer special bargains, but we've also launched[ENTER]a Fishing Challenge for beginners! The prize is desired by[ENTER]everyone... a level 30 weapon! If you bring 5 Raw Crucian[ENTER]Carps to Fisherman, this breath-taking prize will be awarded[ENTER]immediately.[ENTER][ENTER]This is a rare chance, so take it or leave it!"
locale.buy_fishrod.lc8 = "Take part"
locale.buy_fishrod.lc9 = "Discard challenge"
locale.buy_fishrod.lc10 = "I am sorry, you do not have enough Yang.[ENTER]Please come back when you do."
locale.buy_fishrod.lc11 = "Fishing Challenge"
locale.buy_fishrod.lc12 = "Information"
locale.buy_fishrod.lc13 = "Bring 5 Raw Crucian Carp to the Fisherman and you will be[ENTER]rewarded. You can fish a Crucian Carp with your rod and kill[ENTER]it by right clicking on it on your inventory.[ENTER][ENTER]Sincerely,[ENTER]Fisherman."
locale.buy_fishrod.lc14 = "Fetch the prize of the Challenge"
locale.buy_fishrod.lc15 = "Yes! We have a winner! Congratulations, here's your reward"
locale.buy_fishrod.lc16 = "I apologize, but the challenge rules state that I can only[ENTER]give you the prize if you get me 5x Raw Crucian Carp."
locale.buy_fishrod.lc17 = "Fishing Challenge"
locale.buy_fishrod.lc18 = "Information:"
locale.buy_fishrod.lc19 = "You took part in the Fishing Challenge and completed it.[ENTER]This box contains the promised level 30 weapon reward."
locale.buy_fishrod.lc20 = "Reward:"
locale.buy_fishrod.lc21 = "Fishing Rod Package"
--change_empire.order:1,2,3,4,5,19,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38
locale.change_empire = {}
locale.change_empire.lc1 = "You cannot change your Kingdom while you are married or[ENTER]engaged. Divorce and try again."
locale.change_empire.lc2 = "You cannot change your Kingdom while polymorphed."
locale.change_empire.lc3 = "You have a guild![ENTER]You cannot change your kingdom"
locale.change_empire.lc4 = "You need 100.000 Yang to change your kingdom, and you only[ENTER]carry %s with you."
locale.change_empire.lc5 = "You cannot change your kingdom if you are in a party."
locale.change_empire.lc6 = "Kingdom Betrayal"
locale.change_empire.lc7 = "Are you sure you want to change your kingdom?"
locale.change_empire.lc8 = "You cannot undo this action."
locale.change_empire.lc9 = "Do not change Kingdom"
locale.change_empire.lc10 = "Change Kingdom"
locale.change_empire.lc11 = "Kingdom Betrayal"
locale.change_empire.lc12 = "You have successfully changed your kingdom. Please,[ENTER]log in again for changes to be visible."
locale.change_empire.lc13 = "The Kingdom you have chosen is the same you are[ENTER]currently in.[ENTER][ENTER]Please choose a different kingdom."
locale.change_empire.lc14 = "Some of your characters have guilds.[ENTER][ENTER]Characters who joined a guild are not permitted[ENTER]to seek exile."
locale.change_empire.lc15 = "Some of your characters are married.[ENTER]Married characters cannot change their kingdom!"
locale.change_empire.lc16 = "Please choose your new kingdom."
locale.change_empire.lc17 = " Kingdom"
locale.change_empire.lc18 = "Unknown empire selected![ENTER]Please choose another one."
locale.change_empire.lc19 = "The kingdom you are trying to move to is closed![ENTER]Please choose another one."
locale.change_empire.lc20 = "Select your destination:"
locale.change_empire.lc21 = "Shinsoo Kingdom"
locale.change_empire.lc22 = "Chunjo Kindom"
locale.change_empire.lc23 = "Jinno Kingdom"
locale.change_empire.lc25 = ", "
locale.change_empire.lc26 = "No other kingdom is looking for soldiers willing to break[ENTER]their current allegiance."
locale.change_empire.lc27 = "The troops of %s are recruting soldiers[ENTER]who are willing to break their current allegiance.[ENTER][ENTER]The move will cost you %s Yang. Do you want to migrate?"
locale.change_empire.lc28 = "Change Kingdom"
locale.change_empire.lc29 = "Not now, thanks"
locale.change_empire.lc30 = "Hide event"
locale.change_empire.lc31 = "The event will be removed from your Tasks view. You can[ENTER]now access the one-time kingdom change by talking to[ENTER]Betrayer Balso."
locale.change_empire.lc32 = "The Kingdom Betrayal event has already ended."
locale.change_empire.lc33 = "You can't make use of the Kingdom Betrayal event if you have[ENTER]already previously switched kingdoms."
locale.change_empire.lc34 = "Sorry, migration is not available for your Kingdom's[ENTER]citizens at this moment."
locale.change_empire.lc35 = "You can't change your kingdom for another %s."
locale.change_empire.lc36 = "Betray my kingdom"
locale.change_empire.lc37 = "You would like to desert your own kingdom? Well, I might[ENTER]be able to help you do just that."
locale.change_empire.lc38 = "Betrayer Balso has handed you a small letter. You can find[ENTER]it on the 'Events' category on your task view."
locale.change_empire.KINGOM_BETRAYAL = "Kingdom Betrayal"
--change_guild_master.order:9,10,11,12,13,1,2,3,4,5,6,7,8
locale.change_guild_master = {}
locale.change_guild_master.lc1 = "You have entered a wrong name."
locale.change_guild_master.lc2 = "Only a guild master can take this action."
locale.change_guild_master.lc3 = "Can not find the guild member."
locale.change_guild_master.lc4 = "You have successfully gave guild master position."
locale.change_guild_master.lc5 = "You are not in any guild."
locale.change_guild_master.lc6 = "The candidate character is not online."
locale.change_guild_master.lc7 = "The candidate doesn't have enough level to become[ENTER]the guild master."
locale.change_guild_master.lc8 = "He's too early to become a leader."
locale.change_guild_master.lc9 = "Only the guild master can use this item."
locale.change_guild_master.lc10 = "Please enter the candidate's name."
locale.change_guild_master.lc11 = "You cannot enter your name."
locale.change_guild_master.lc12 = "Please enter a name."
locale.change_guild_master.lc13 = "The candidate must be near you."
locale.change_guild_master.SYSTEM = "System"
--change_name.order:1,2,3,4,6,8,5,15,7,9,10,11,12,14
locale.change_name = {}
locale.change_name.lc1 = "married"
locale.change_name.lc2 = "transformed"
locale.change_name.lc3 = "in a guild"
locale.change_name.lc4 = "in a party"
locale.change_name.lc5 = "Please enter the name you want to have"
locale.change_name.lc6 = "You cannot change your name while you are %s"
locale.change_name.lc7 = "You must enter a new name."
locale.change_name.lc8 = "You cannot perform a name change again for another %s"
locale.change_name.lc9 = "This name is too long. Please try again."
locale.change_name.lc10 = "You didn't relog after your last name change.[ENTER]Please, log out and log back in."
locale.change_name.lc11 = "A problem occured while using the Name Change.[ENTER]Please try again."
locale.change_name.lc12 = "The name that you have chosen is not available.[ENTER]Please, enter other name."
locale.change_name.lc14 = "An unknown error occured."
locale.change_name.lc15 = "Note that you you will be forcefully disconnected after[ENTER]changing your name, in order for the changes to apply.[ENTER][ENTER]If you do not wish to change your name right now, leave[ENTER]the box blank and submit it."
locale.change_name.NAME_CHANGE_TITLE = "Name Change"
--charge_cash_by_voucher.order:1
locale.charge_cash_by_voucher = {}
locale.charge_cash_by_voucher.lc1 = "You have received %d Dragon Coins."
--classic_hairstyles.order:1,2,3,4
locale.classic_hairstyles = {}
locale.classic_hairstyles.lc1 = "Warrior Hairstyles"
locale.classic_hairstyles.lc2 = "Ninja Hairstyles"
locale.classic_hairstyles.lc3 = "Sura Hairstyles"
locale.classic_hairstyles.lc4 = "Mage Hairstyles"
--collect_gems_quest.order:1,2,3,4,5,6,29,7,8,9,10,11,12,13,14,15,16,32,17,30,18,19,31,20,21,22,23,24,25,26,27,28
locale.collect_gems_quest = {}
locale.collect_gems_quest.lc1 = "Gem Research"
locale.collect_gems_quest.lc2 = "Scientist Seon-Pyeong is looking for you.[ENTER][ENTER]He would like to ask for your help on a new research project[ENTER]of his, involving gems. He thinks that, if successful, he[ENTER]will be able to harness the power that some of these gems[ENTER]contain.[ENTER][ENTER]You can find him at Dragon Valley's south."
locale.collect_gems_quest.lc3 = "Seon-Pyeong is looking for you once again. He would like[ENTER]to continue research on the gems, this time with a different[ENTER]gem.[ENTER][ENTER]Head to talk to him at Dragon Valley's south."
locale.collect_gems_quest.lc4 = "Seon-Pyeong's Gem Research"
locale.collect_gems_quest.lc5 = "Oh, brave warrior! I was looking for you.[ENTER]Thank you for coming. I need your help.[ENTER][ENTER]I have been doing battle enchantment research and recently[ENTER]discovered that Heaven Lair monsters have some gems that can[ENTER]posses very special qualities."
locale.collect_gems_quest.lc6 = "I would like for you to collect 10 of them. However, you[ENTER]should also know that not all gems are imbued with these[ENTER]powers, so I will need to evaluate them one by one as you[ENTER]bring them to me.[ENTER][ENTER]The gem I'm currently interested in studying is %s."
locale.collect_gems_quest.lc7 = "Seon-Pyeong has finished his analysis of the last[ENTER]%s you gave him. Head over and talk to him"
locale.collect_gems_quest.lc8 = "Seon's Analysis - Finished"
locale.collect_gems_quest.lc9 = "Seon's Analysis - Ongoing"
locale.collect_gems_quest.lc10 = "Gem Research - Collect"
locale.collect_gems_quest.lc11 = "Seon's Analysis - Finished"
locale.collect_gems_quest.lc12 = "Get %s"
locale.collect_gems_quest.lc13 = "Seon-Pyeong has tasked you with collecting %s[ENTER]for his research.[ENTER][ENTER]The gems can be collected from[ENTER]%s and %s"
locale.collect_gems_quest.lc14 = "Currently %d gems have been collected"
locale.collect_gems_quest.lc15 = "Seon-Pyeong's Analysis"
locale.collect_gems_quest.lc16 = "Seon-Pyeong is hard at work analyzing the last gem you gave[ENTER]him, and will notify you as soon as the wait is over"
locale.collect_gems_quest.lc17 = "The Elixir is already in effect."
locale.collect_gems_quest.lc18 = "Hello, young warrior. What do you want?[ENTER][ENTER]Oh, you wanted to bring me a Gem? But I don't see you[ENTER]carrying any of them. I'll wait here until you get one,[ENTER]worry not. Now go!"
locale.collect_gems_quest.lc19 = "Interesting! The shape of this gem is a bit odd...[ENTER]I'll analyze it, let's hope it is an enchanted one![ENTER][ENTER]I'll let you know when I have results for you."
locale.collect_gems_quest.lc20 = "I'm sorry, but I haven't finished the analysis yet.[ENTER]Could you return in a bit?[ENTER][ENTER]...[ENTER][ENTER]No? Really, there's nothing you can help me with. The process[ENTER]generally takes me around 6h, and I'll let you know when[ENTER]it's done."
locale.collect_gems_quest.lc21 = "Hello there![ENTER][ENTER]The gem you brought me was wonderful - powerful incantations[ENTER]that I thought no longer existed were cast on the stone.[ENTER][ENTER]I was able to retrieve a little bit of information, but[ENTER]I will need around %d more gems to figure out the magic[ENTER]that lies within them.[ENTER][ENTER]Go, go! I'll wait here."
locale.collect_gems_quest.lc22 = "Hello,[ENTER][ENTER]Unfortunately, the gem you brought me was... the last one[ENTER]I needed to finish my research! Drop that long face, it's[ENTER]finally over![ENTER][ENTER]I will, of course, share with you my newfound knowledge."
locale.collect_gems_quest.lc23 = "So tell me, which of these characteristics would you like[ENTER]to see improved? Note that once empowered, the spell will be[ENTER]sealed and it will not be possible for me to boost it again."
locale.collect_gems_quest.lc24 = "Why am I telling you that? Well, my plans are to keep[ENTER]working with gems, possibly creating more effective spells.[ENTER][ENTER]Whatever you choose now, I hear that Heavenly Jade might be[ENTER]able to lift the spell from you, and we can recast it. So...[ENTER]What stat will you boost?"
locale.collect_gems_quest.lc25 = "Oh well, I see that you already have two spells cast on[ENTER]yourself![ENTER][ENTER]There's not much of a choice this time. It was great[ENTER]working with you. I will make sure to let you know of[ENTER]any future projects I may have."
locale.collect_gems_quest.lc26 = "That characteristic is sealed. Like I told you, I cannot[ENTER]cast an empowering enchantment over your existing one.[ENTER][ENTER]However, the rare Heavenly Jade gem possesses special[ENTER]dispelling capabilities. Pick one of these first, and then[ENTER]we can talk about lifting the seals so that I can cast[ENTER]new spells on you."
locale.collect_gems_quest.lc27 = "Wonderful choice! I will boost your %s by %d now.[ENTER]Please stand still..."
locale.collect_gems_quest.lc28 = "Hello,[ENTER][ENTER]Unfortunately, the gem you gave me had no real spells cast[ENTER]on it. I was not able to progress with my research.[ENTER][ENTER]Please, bring me another."
locale.collect_gems_quest.lc29 = "Seon-Pyeong Analysis"
locale.collect_gems_quest.lc30 = "Deliver a Gem"
locale.collect_gems_quest.lc31 = "Gem analysis results"
locale.collect_gems_quest.lc32 = "You cannot do this while Seon-Pyeong is researching."
locale.collect_gems_quest.SEALED = "Sealed"
--collect_quest.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,42,44,45,46,49,51,52,53,56,58,59,60,63,65,66,67,70,72,73,74,77,79,80,81,84,86,87,88,91,93,94,95,41,55,62,28,30,31,32,33,34,35,36,37,38,39,43,48,24,25,26,27,40,47,54,61,68,75,82,89,96,97,98,99,100,101,102,103,104,105,106,29,107,108,109,110,111,112,129,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128
locale.collect_quest = {}
locale.collect_quest.lc1 = "For Science! %s"
locale.collect_quest.lc2 = "For Science - %s"
locale.collect_quest.lc3 = "For Science - The Soulstone"
locale.collect_quest.lc4 = "Good evening %s![ENTER][ENTER]I once again require your aid in researching the beasts[ENTER]roaming these lands! Please seek me out in my research[ENTER]camp as usual and we shall discuss the details there, yes?[ENTER][ENTER]Hoping to see you soon!"
locale.collect_quest.lc5 = "Good evening Adventurer![ENTER][ENTER]I require your aid in researching the beasts roaming these[ENTER]lands! Please seek me out in my research camp in the main[ENTER]town outskirts and we shall discuss the details there, yes?[ENTER][ENTER]Hoping to see you soon!"
locale.collect_quest.lc6 = "Hello! Make yourself at home, my name is Chaegirab.[ENTER][ENTER]I've been conducting research on Orc Teeth. Their extremely[ENTER]sturdy material can be used as a base for numerous of useful[ENTER]gadgets and even weapons if their toxic threads are removed[ENTER]but so far no scientist has managed to achieve just that.[ENTER][ENTER]Until now! I am on the verge of a breakthrough on the matter[ENTER]but I will require your help to obtain more samples and[ENTER]complete my task."
locale.collect_quest.lc7 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a[ENTER]favor and hunt down Orcs in Dragon Valley and bring me[ENTER]some of those Orc Teeth! I'll be forever grateful!"
locale.collect_quest.lc8 = "There you are! I've waited 20 loong minutes for you! Ha ha..[ENTER]Ahem.. anyway, lets get to business![ENTER][ENTER]I've been conducting research on Curse Books from the[ENTER]Esoteric beast tribe in Dragon Valley. The spells listed[ENTER]within have never been decyphered until now and I believe[ENTER]that unlocking the magic behind these will be a powerful[ENTER]weapon for our mages to protect the village from harm."
locale.collect_quest.lc9 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a[ENTER]favor and hunt down esoterics in Dragon Valley and bring me[ENTER]some of these Curse Books! I'll be forever grateful![ENTER]I should need about 15 samples to finish my research."
locale.collect_quest.lc10 = "There you are! I've waited 20 loong minutes for you! Ha ha..[ENTER]Ahem.. anyway, lets get to business![ENTER][ENTER]I've been conducting research on demon artefacts called[ENTER]keepsakes. Rumors have it that they contain secret spells[ENTER]that allow them to summon the dead! I have to go after this[ENTER]for the sake of our people. I am sure you understand how[ENTER]important a discovery such as this will be."
locale.collect_quest.lc11 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a big[ENTER]favor and hunt down demons inside Demon Tower and bring me[ENTER]some of their keepsakes! I'll be forever grateful![ENTER]I should need about 15 samples to complete my research."
locale.collect_quest.lc12 = "There you are! I've waited 20 loong minutes for you! Ha ha..[ENTER]Ahem.. anyway, lets get to business![ENTER][ENTER]I've been conducting research on Ice Marbles. Not those that[ENTER]come with chocolate or vanilla flavour but those that some[ENTER]friendly types over at Mountain Sohan leave behind after[ENTER]they had some priv.. actually never mind forget what I said.[ENTER]Ha ha ha, some details are better left out of the report."
locale.collect_quest.lc13 = "Anyway as you can probably guess I ran out of samples again.[ENTER]I was being slightly careless and stored my last samples in[ENTER]sunlight and... well the rest is history. So unless you[ENTER]help me again my chances to gain recognition from Uriel are[ENTER]melting away.. heh, you might say my research is frozen in[ENTER]place you might say. Ha ha ha that was a good one again![ENTER][ENTER]Why the long face? Was it not good? No? Errr..."
locale.collect_quest.lc14 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a[ENTER]favor and hunt down enemies in Mountain Sohan and bring me[ENTER]some Ice Marbles! I'll be forever grateful![ENTER]I'll need about 20 Ice Marbles to complete my research."
locale.collect_quest.lc15 = "There you are! I've waited 20 loong minutes for you! Ha ha..[ENTER]Ahem.. anyway, lets get to business![ENTER][ENTER]I've been conducting research on Ghost Trees within the...[ENTER]well Ghost Forest. I could picture myself naming that place[ENTER]so well ha haha.[ENTER]Anyways, their branches are rumored to contain traces that[ENTER]can be extracted into medicine that can cure every illness![ENTER]You can clearly see the importance of this so please help!"
locale.collect_quest.lc16 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a[ENTER]favor and hunt down enemies in Ghost Forest and bring me[ENTER]some Ghost Tree Branches! I'll be forever grateful![ENTER]I should need about 25 samples to complete my research."
locale.collect_quest.lc17 = "There you are! I've waited 70 loong minutes for you! Ha ha..[ENTER]Ahem.. anyway, lets get to business![ENTER][ENTER]I am currently conducting a research project on the giants[ENTER]that roam the wastelands past the outskirts of the three[ENTER]great empires. They're said to carry around symbols that[ENTER]enchant their combat abilities beyond imagination."
locale.collect_quest.lc18 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a big[ENTER]favor and hunt down enemies in the Giant Wastelands and[ENTER]bring me some Giant's Symbols! I'll be forever grateful![ENTER]I'll need about 30 Symbols to complete my research."
locale.collect_quest.lc19 = "There you are! I've waited 350 loong minutes for you! Ha ha.[ENTER]Ahem.. anyway, lets get to business![ENTER][ENTER]I've been conducting research on the Red Ghost Tree variant[ENTER]that is a relative species to the Ghost Trees from the Ghost[ENTER]Forest living in a division further into the woods called[ENTER]the Red Wood Forest. I swear I love whoever came up with[ENTER]these names! Ha ha ha! Their essences are supposed to have[ENTER]even greater benefits than their regular variants!"
locale.collect_quest.lc20 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a big[ENTER]favor and hunt down trees in the Red Wood Forest and bring[ENTER]me some Red Branches! I'll be forever grateful![ENTER]I'll need about 40 Red Branches to complete my research."
locale.collect_quest.lc21 = "There you are! I've waited 667 loong minutes for you! Ha ha.[ENTER]Ahem.. anyway, lets get to business![ENTER][ENTER]I am conducting a research on something that a peddler had[ENTER]reported to the emperor a few hours ago, although nobody[ENTER]even remotely believed him my case is different. This sounds[ENTER]very graving. Monster leaders have been observed to carry[ENTER]notices with them which allowed them to entrance their[ENTER]subordinates and put them in a state of absolute frenzy.[ENTER]I have to get to the bottom of this technique."
locale.collect_quest.lc22 = "I am utmost confident the results of this research are also[ENTER]going to be very beneficial to you! So please, do me a big[ENTER]favor and hunt down monster tribe leaders and bring me[ENTER]some of these notices!! I'll be forever grateful![ENTER]I'll need about 50 notices to complete my research."
locale.collect_quest.lc23 = "Sure, I'll do that"
locale.collect_quest.lc24 = "up to %d more hours"
locale.collect_quest.lc25 = "a few more minutes"
locale.collect_quest.lc26 = "about another hour"
locale.collect_quest.lc27 = "Oh, why hello there! Back so soon? Unfortunately, I'm still[ENTER]analysing the %s you gave me earlier. At worst,[ENTER]I may need %s."
locale.collect_quest.lc28 = "Your rather lofty new acquaintance, the biologist Chaegirab,[ENTER]is requiring your help to complete a research that may[ENTER]change the future for the better for everyone.[ENTER][ENTER]Collect samples of Orc Teeth for his research and bring them[ENTER]to him. He will need %d samples to complete his work and[ENTER]he can only examine one at a time. He will also require[ENTER]%d hours to examine each Orc Tooth."
locale.collect_quest.lc29 = "After finding the %s, take it to Chaegirab."
locale.collect_quest.lc30 = "Once again, your lofty friend Chaegirab needs help with[ENTER]his research. This time he requires Curse Books from the[ENTER]tribes of Dragon Valley. Retrieve them and bring them to[ENTER]Chaegirab. Beware however that samples that are even as much[ENTER]as partially torn or aged won't help his cause at all.[ENTER][ENTER]Bring Chaegirab %d Curse Books. You can only deliver one at[ENTER]a time and for every book successfully delivered Chaegirab[ENTER]will require %d hours of time to investigate it."
locale.collect_quest.lc31 = "As per usual, your lofty friend Chaegirab needs help with[ENTER]his research. This time he requires keepsakes from the[ENTER]demons within Demon Tower. Retrieve them and bring them to[ENTER]Chaegirab. Beware however that samples that are even as much[ENTER]as partially broken won't help his cause at all.[ENTER][ENTER]Bring Chaegirab %d Demon Keepsakes. You can only deliver one[ENTER]at a time and for every marble successfully delivered[ENTER]Chaegirab will require %d hours of time to investigate it."
locale.collect_quest.lc32 = "As per usual, your lofty friend Chaegirab needs help with[ENTER]his research. This time he requires Ice Marbles from the icy[ENTER]regions of Mountain Sohan. Retrieve them and bring them to[ENTER]Chaegirab. Beware however that samples that are even as much[ENTER]as partially melted won't help his cause at all.[ENTER][ENTER]Bring Chaegirab %d Ice Marbles. You can only deliver one at[ENTER]a time and for every marble successfully delivered Chaegirab[ENTER]will require %d hours of time to investigate it."
locale.collect_quest.lc33 = "As per usual, your lofty friend Chaegirab needs help with[ENTER]his research. This time he requires Ghost Branches from the[ENTER]haunted trees of the Ghost Forest. Retrieve them and bring[ENTER]them to Chaegirab. Beware however that samples that are even[ENTER]as much as partially broken won't help his cause at all.[ENTER][ENTER]Bring Chaegirab %d Ghost Branches. You can only deliver one[ENTER]at a time and for every branch successfully delivered[ENTER]Chaegirab will require %d hours of time to investigate it."
locale.collect_quest.lc34 = "As per usual, your lofty friend Chaegirab needs help with[ENTER]his research. This time he requires Giant Symbols from the[ENTER]Giants from the Giant Wastelands. Retrieve them and bring[ENTER]them to Chaegirab. Beware however that samples that are even[ENTER]as much as partially broken won't help his cause at all.[ENTER][ENTER]Bring Chaegirab %d Giant Symbols. You can only deliver one[ENTER]at a time and for every symbol successfully delivered[ENTER]Chaegirab will require %d hours of time to investigate it."
locale.collect_quest.lc35 = "As per usual, your lofty friend Chaegirab needs help with[ENTER]his research. This time he requires Red Branches from the[ENTER]trees of the Red Wood Forest. Retrieve them and bring them[ENTER]to Chaegirab. Beware however that samples that are even as[ENTER]much as partially broken won't help his cause at all.[ENTER][ENTER]Bring Chaegirab %d Red Branches. You can only deliver one at[ENTER]a time and for every Red Branch successfully delivered Chaegirab[ENTER]will require %d hours of time to investigate it."
locale.collect_quest.lc36 = "As per usual, your lofty friend Chaegirab needs help with[ENTER]his research. This time he requires notices from the monster[ENTER]leaders of all beast tribes![ENTER]Collect %d of Notices of Plague King from:[ENTER]%s, %s, %s[ENTER]%s, %s, %s[ENTER]%s, and %s.[ENTER]The biologist will require %d hours to inspect each sample."
locale.collect_quest.lc37 = "Currently %d %s have been collected."
locale.collect_quest.lc38 = "You can not use a %s yet."
locale.collect_quest.lc39 = "The effect of the Elixir is already active."
locale.collect_quest.lc40 = "The Orc Teeth"
locale.collect_quest.lc41 = "It looks to me like you're not carrying any %s[ENTER]with you at the moment. Did you forget them elsewhere, at[ENTER]the Storekeper, maybe?[ENTER][ENTER]Do not hesistate to return as soon as you find one."
locale.collect_quest.lc42 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc43 = "Splendid, absolutely splendid![ENTER]This sample is wonderful! I've gained a lot of knowledge[ENTER]from investigating this masterpiece! I can't wait until you[ENTER]bring me some more![ENTER]I need %d more of these wonderful samples![ENTER][ENTER]Good Luck! And thank you for your help thus far!"
locale.collect_quest.lc44 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude.[ENTER][ENTER]Through my research I also encountered a way to forge[ENTER]combat enhancing medicine.[ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result.[ENTER]Of course, I recommend the recipe with a bit of sugar. Haha."
locale.collect_quest.lc45 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the Orc monster tribe[ENTER]from Dragon Valley. Slaughter a few dozen of them and at[ENTER]least one of them should carry the required soulstone with[ENTER]them. I know I am being a bit of a nuissance at this point[ENTER]but I promise you it'll be worth it. Alright? Alright!"
locale.collect_quest.lc46 = "Thank you for your efforts but this tooth has broken off[ENTER]partially around the edges which makes it impossible for[ENTER]my tools to take effect. Please bring me another sample[ENTER]but know that I appreciate your hard work regardless![ENTER]I should need about %d samples to finish my research."
locale.collect_quest.lc47 = "The Curse Book"
locale.collect_quest.lc48 = "Is the sample analysis complete?"
locale.collect_quest.lc49 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc51 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude... again. This is becoming[ENTER]a regular thing, isn't it? Ha ha ha.[ENTER][ENTER]Among some spells I found a recipe for a new power[ENTER]enhancing elixir.[ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result.[ENTER]Of course, the new recipe is recommended with a lucky charm.[ENTER]Ha ha ha."
locale.collect_quest.lc52 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the Esoterics tribe[ENTER]from Dragon Valley. Slaughter a few dozen of them and at[ENTER]least one of them should carry the required soulstone with[ENTER]them. I know I am being a bit of a nuissance at this point[ENTER]but I promise you it'll be worth it. Alright? Alright!"
locale.collect_quest.lc53 = "I appreciate your efforts but unfortunately this sample[ENTER]I can't use because there's lost pages and paragraphs[ENTER]in it. I know I am being a nuissance but could you bring[ENTER]me another one please? I appreciate all of your hard work![ENTER]I really do!"
locale.collect_quest.lc54 = "The remains of the Demon's Keepsake"
locale.collect_quest.lc55 = "For Science!"
locale.collect_quest.lc56 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc58 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude... again. This is becoming[ENTER]a regular thing, isn't it? Ha ha ha.[ENTER][ENTER]I didn't find a way to summon our deceased but I managed[ENTER]to find an elixir recipe which Demon Shamans use to power[ENTER]up their troops for battle.[ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result."
locale.collect_quest.lc59 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the demon tribe within[ENTER]the Demon Tower. Slaughter a few dozen of them and at[ENTER]least one of them should carry the required soulstone with[ENTER]them. I know I am being a bit of a nuissance at this point[ENTER]but I promise you it'll be worth it. Alright? Alright!"
locale.collect_quest.lc60 = "I appreciate your efforts in bringing me this but this[ENTER]keepsake has a few cracks around the edges and it seems[ENTER]rather frail. Using my tools on this is likely only going[ENTER]to destroy the keepsake. Please find one in better shape![ENTER]I hate being the bearer of bad news, I really do, but[ENTER]let it be known that I am grateful for your hard work."
locale.collect_quest.lc61 = "Ice Marble Delivery"
locale.collect_quest.lc62 = "The Biologist has finished analysis on the last sample you[ENTER]delivered. Head to him to know the results!"
locale.collect_quest.lc63 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc65 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude once again.[ENTER][ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result.[ENTER]Of course, the new recipe is best served cold. Ha ha ha."
locale.collect_quest.lc66 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the Ice monster tribe[ENTER]from Mountain Sohan. Slaughter a few dozen of them and at[ENTER]least one of them should carry the required soulstone with[ENTER]them. I know I am being a bit of a nuissance at this point[ENTER]but I promise you it'll be worth it. Alright? Alright!"
locale.collect_quest.lc67 = "I appreciate your efforts but this marble was already melted[ENTER]to the point of uselessness. I'm very sorry but could you[ENTER]bring me another sample? Thank you so much for your hard[ENTER]work regardless!"
locale.collect_quest.lc68 = "The Ghost Branches"
locale.collect_quest.lc70 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc72 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude once again.[ENTER][ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result.[ENTER]Of course, the new recipe is best served cold. Ha ha ha."
locale.collect_quest.lc73 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the haunted Ghost Trees[ENTER]from the Ghost Forest. Slaughter a few dozen of them and at[ENTER]least one of them should carry the required soulstone with[ENTER]them. I know I am being a bit of a nuissance at this point[ENTER]but I promise you it'll be worth it. Alright? Alright!"
locale.collect_quest.lc74 = "I appreciate your efforts but this branch has broken up at[ENTER]some points. During the transport, I presume. I am truly[ENTER]sorry but this won't do for the research. Please bring me[ENTER]another one! Thank you for all your hard work so far[ENTER]nonetheless!"
locale.collect_quest.lc75 = "The Giant Symbols"
locale.collect_quest.lc77 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc79 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude yet once again.[ENTER][ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result.[ENTER]Of course, the new recipe is best served with rock candy.[ENTER]Ha ha ha."
locale.collect_quest.lc80 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the Giants from within[ENTER]the Giant Wastelands. Slaughter a few dozen of them and at[ENTER]least one of them should carry the required soulstone with[ENTER]them. I know I am being a bit of a nuissance at this point[ENTER]but I promise you it'll be worth it. Alright? Alright!"
locale.collect_quest.lc81 = "I am very sorry but this symbol has cracks going through[ENTER]some of the scriptures. Therefore I can not use this to[ENTER]make any progress for my research. Please bring me another[ENTER]Giant Symbol."
locale.collect_quest.lc82 = "The Red Wood Branches"
locale.collect_quest.lc84 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me just some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc86 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude.[ENTER][ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result.[ENTER]Of course, the new recipe is best served red hot. Ha ha."
locale.collect_quest.lc87 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the Red Ghost Trees[ENTER]from the Red Wood Forest. Slaughter a few dozen of them and[ENTER]at least one of them should carry the required soulstone[ENTER]with them. I know I am being a bit of a nuissance at this[ENTER]point but I promise you it'll be worth it. Alright?[ENTER]Alright!"
locale.collect_quest.lc88 = "I appreciate your efforts but this branch has broken up at[ENTER]some points. During the transport, I presume. I am truly[ENTER]sorry but this won't do for the research. Please bring me[ENTER]another one! Thank you for all your hard work so far[ENTER]nonetheless!"
locale.collect_quest.lc89 = "The Notices"
locale.collect_quest.lc91 = "Is this what I think it is? What are you waiting for![ENTER]Give it to me! I am starving for new samples to examine![ENTER][ENTER]Thank you so much, now give me some time to check[ENTER]if the sample is in a state in which I can use it."
locale.collect_quest.lc93 = "You've done it again! I can't believe it![ENTER]With this sample I should be able to finish my research.[ENTER]You have my eternal gratitude.[ENTER][ENTER]Through my research I also encountered a way to forge[ENTER]combat enhancing medicine.[ENTER]I will have my results be telegraphed to Baek-Go as soon[ENTER]as I am done writing down my report. Please talk to him[ENTER]once that moment has come so he can brew you my result.[ENTER]Of course, the new recipe is best served cold. Ha ha ha."
locale.collect_quest.lc94 = "But before we can rest, in order to produce the concoction[ENTER]we'll need to capture the essence of the Plague King himself[ENTER]Slaughter a few dozen of the beast tribe leaders and[ENTER]least one of them should carry the required soulstone with[ENTER]them. I know I am being a bit of a nuissance at this point[ENTER]but I promise you it'll be worth it. Alright? Alright!"
locale.collect_quest.lc95 = "I appreciate your efforts but this notice is blurred out[ENTER]to the point of being completely incomprehensible.[ENTER]I know slaying beast tribe leaders is not easy but please[ENTER]bring me another sample for my research."
locale.collect_quest.lc96 = "%s obtained!"
locale.collect_quest.lc97 = "That stone which this monster was carrying around...[ENTER]I wonder if this is what Chaegirab was looking for?[ENTER][ENTER]Well.. no choice but to show him."
locale.collect_quest.lc98 = "Bring the %s to Chaegirab."
locale.collect_quest.lc99 = "Chaegirab requires the essence of the local orcs around[ENTER]Dragon Valley to finish his research. For Science[ENTER]lay waste to every monster you see until the gem[ENTER]is yours!"
locale.collect_quest.lc100 = "Chaegirab requires the essence of the local esoterics around[ENTER]Dragon Valley to finish his research. For Science[ENTER]lay waste to every monster you see until the gem[ENTER]is yours!"
locale.collect_quest.lc101 = "Chaegirab requires the essence of the demons hidden within[ENTER]the Demon Tower to finish his research. For Science[ENTER]lay waste to every monster you see until the gem[ENTER]is yours!"
locale.collect_quest.lc102 = "Chaegirab requires the essence of the local monsters around[ENTER]Mountain Sohan to finish his research. For Science[ENTER]lay waste to every monster you see until the gem[ENTER]is yours!"
locale.collect_quest.lc103 = "Chaegirab requires the essence of the haunted trees around[ENTER]Ghost Forest to finish his research. For Science[ENTER]lay waste to every monster you see until the gem[ENTER]is yours!"
locale.collect_quest.lc104 = "Chaegirab requires the essence of the giants roaming around[ENTER]the Giant Wastelands to finish his research. For Science[ENTER]lay waste to every monster you see until the gem[ENTER]is yours!"
locale.collect_quest.lc105 = "Chaegirab requires the essence of the red haunted trees[ENTER]within the Red Ghost Forest to finish his research. In the[ENTER]name of science lay waste to every monster you see until the[ENTER]gem is yours!"
locale.collect_quest.lc106 = "Chaegirab requires the essence of the Plague King himself[ENTER]from beast tribe leaders to finish his research. In the name[ENTER]of science lay waste to every leader you see until the gem[ENTER]is yours!"
locale.collect_quest.lc107 = "%s obtained!"
locale.collect_quest.lc108 = "Didn't you tell me that you had the Soul Stone in your[ENTER]possession? It is a key piece in this research.[ENTER][ENTER]Please, get back out there and find it for me."
locale.collect_quest.lc109 = "I would say I can't believe it but considering everything[ENTER]that you have done for me up to this point this seems rather[ENTER]usual, coming from you now. Ha ha ha.[ENTER][ENTER]You are truly amazing. Now I can send my report to Baek-Go.[ENTER]Go ahead and talk to him, I am sure he'll be prepared.[ENTER]Thank you so much for your assistance in making our world[ENTER]a better place."
locale.collect_quest.lc110 = "The Fruit of Knowledge"
locale.collect_quest.lc111 = "The Fruit of Knowledge"
locale.collect_quest.lc112 = "For your assistance in the research, Chaegirab ordered a[ENTER]special concoction from Baek Go for you to drink.[ENTER][ENTER]It's supposed to enhance your combat abilities permanently.[ENTER]You should seek Baek Go as soon as possible."
locale.collect_quest.lc113 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your movement speed by 10. It might taste a[ENTER]little bit stingy, however a hero of your standards[ENTER]should have absolutely no troubles with this! Ha ha ha!"
locale.collect_quest.lc114 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive +10 Movement Speed!"
locale.collect_quest.lc115 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your attack speed by 5. It might taste a[ENTER]little bit stingy, however a hero of your standards[ENTER]should have absolutely no troubles with this! Ha ha ha!"
locale.collect_quest.lc116 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive +5 Attack Speed!"
locale.collect_quest.lc117 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your defense potency by 60. It might taste a[ENTER]little bit stingy, however a hero of your standards[ENTER]should have absolutely no troubles with this! Ha ha ha!"
locale.collect_quest.lc118 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive +60 Defense!"
locale.collect_quest.lc119 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your attack potency by 50. It might taste a[ENTER]little bit stingy, however a hero of your standards[ENTER]should have absolutely no troubles with this! Ha ha ha!"
locale.collect_quest.lc120 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive +50 Attack Power!"
locale.collect_quest.lc121 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your overall defense by 10% and your movement[ENTER]Speed by 11. It might taste a a little bit bitter, but[ENTER]that shouldn't be a problem for a hero of your caliber![ENTER]Ha ha ha!"
locale.collect_quest.lc122 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive +10% damage[ENTER]reduction and +11 Movement Speed!"
locale.collect_quest.lc123 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your attack potency by 10%, and your attack speed[ENTER]by 6. It might taste a little bit stingy, however a hero[ENTER]of your standards should have absolutely no troubles[ENTER]with this! Ha ha ha!"
locale.collect_quest.lc124 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive +10% attack potency![ENTER]Your attacks will now hit the enemy faster, as well."
locale.collect_quest.lc125 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your resistance against other players by 10%![ENTER]It might taste a little bit stingy, however a hero of[ENTER]your standards should have absolutely no troubles with[ENTER]this! Ha ha ha."
locale.collect_quest.lc126 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive 10% Resistance[ENTER]against other players!"
locale.collect_quest.lc127 = "Welcome, honorable Knight of Science![ENTER]Chaegirab has informed me of your deeds and you truly[ENTER]deserve a shower of gratitude. I have this little elixir[ENTER]in my palms that was forged with the results of yours[ENTER]and Chaegirab's combined efforts. This will permanently[ENTER]increase your attack potency against other players by 8%![ENTER]It might taste a little bit stingy, however a hero of[ENTER]your standards should have absolutely no troubles with[ENTER]this! Ha ha ha!"
locale.collect_quest.lc128 = "A cold scare runs down your shoulders...[ENTER]You drink the potion and receive +8% Attack potency[ENTER]against other players!"
locale.collect_quest.lc129 = "The Fruit of Knowledge"
--collect_quest_reset_v2.order:1,2,3,4,5,6,7,8,25,9,10,11,12,13,14,15,16,17,18,22,23,24
locale.collect_quest_reset_v2 = {}
locale.collect_quest_reset_v2.lc1 = "Heavenly Jade: Lift character seals"
locale.collect_quest_reset_v2.lc2 = "Hello! You would like to lift the enchantment that you chose[ENTER]earlier, hmm? Well, Heavenly Jade should allow us to do just[ENTER]that.[ENTER][ENTER]And as it turns out, I was looking to get a bit more insight[ENTER]into the magic behind the Jades. For now, I have only been[ENTER]able to channel their power, but I hope to be able to cast[ENTER]it by myself in the future."
locale.collect_quest_reset_v2.lc3 = "So, what do you think? Will you collect a few Heavenly Jades[ENTER]for me, and I help you afterwards? I will need at least[ENTER]five, provided they are all top quality.[ENTER][ENTER]The Jades, unlike the Gems, are always imbued with magical[ENTER]properties, but I cannot use those whose enchantments have[ENTER]weakened."
locale.collect_quest_reset_v2.lc4 = "Okay, I'll get the Jade!"
locale.collect_quest_reset_v2.lc5 = "I will have to think about it"
locale.collect_quest_reset_v2.lc6 = "And I'll be waiting here for you.[ENTER]Good luck!"
locale.collect_quest_reset_v2.lc7 = "I understand. Come back when you're ready."
locale.collect_quest_reset_v2.lc8 = "Collect Heavenly Jade"
locale.collect_quest_reset_v2.lc9 = "Collect 5 Heavenly Jade pieces on Heaven's Lair[ENTER]and take them to Seon-Pyeong in Dragon Valley.[ENTER][ENTER]He will then lift the enchantment from one of the[ENTER]enhancements that you picked earlier."
locale.collect_quest_reset_v2.lc10 = "You're carrying %d Heavenly Jade pieces."
locale.collect_quest_reset_v2.lc11 = "You've delivered %d Heavenly Jade pieces."
locale.collect_quest_reset_v2.lc12 = "You got Heavenly Jade! You now have %d pieces."
locale.collect_quest_reset_v2.lc13 = "I've collected the Heavenly Jade"
locale.collect_quest_reset_v2.lc14 = "Well, you don't seem to carry any Heavenly Jade piece[ENTER]with you at the moment. Did you forget how it looks?"
locale.collect_quest_reset_v2.lc15 = "Thank you for bringing me these %d pieces!"
locale.collect_quest_reset_v2.lc16 = "Thank you for bringing me this piece."
locale.collect_quest_reset_v2.lc17 = "You have brought me %d already, so I just need %d more[ENTER]now. You are doing an excellent work."
locale.collect_quest_reset_v2.lc18 = "Impressive! You have collected all of the Heavenly Jade[ENTER]pieces already.[ENTER][ENTER]As I promised, I will lift your previous enchantments"
locale.collect_quest_reset_v2.lc22 = "Level %d enchantment lifted. You can now[ENTER]now pick a new enchantment from this list:"
locale.collect_quest_reset_v2.lc23 = "I'm afraid the enchantment on that has already established.[ENTER]I can lift it, but we'll need more Heavenly Jade.[ENTER][ENTER]Pick a new stat:"
locale.collect_quest_reset_v2.lc24 = "I have recast all the enchantments now. As usual, it is[ENTER]a pleasure for me if you need to change again."
locale.collect_quest_reset_v2.lc25 = "Collect Heavenly Jade"
locale.collect_quest_reset_v2.SEALED = "SEALED"
--couple_ring.order:1,25,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
locale.couple_ring = {}
locale.couple_ring.lc1 = "Revenge the Ring Trader"
locale.couple_ring.lc2 = "Of course I can."
locale.couple_ring.lc3 = "No, she is too strong."
locale.couple_ring.lc4 = "Then do it and kill %d of them![ENTER][ENTER]Jin-Hees are sneaky and can rarely be seen. So be careful!"
locale.couple_ring.lc5 = "Hmm, what a shame, but nothing I could do about it.[ENTER][ENTER]Oh well, the consequence of unreasonable bravery is death.[ENTER]So be careful!"
locale.couple_ring.lc6 = "Defeat the Jin Hees"
locale.couple_ring.lc7 = "Remaining Jin-Hees"
locale.couple_ring.lc8 = "Jin Hees defeated"
locale.couple_ring.lc9 = "I think the Ring Trader was avenged adequately.[ENTER][ENTER]I will tell the Old Woman that the mission was a success."
locale.couple_ring.lc10 = "Remaining Jin-Hees"
locale.couple_ring.lc11 = "Information:"
locale.couple_ring.lc12 = "Defeat %d Jin Hees, the White Oath specialists, to avenge[ENTER]the death of the Ring Trader!"
locale.couple_ring.lc13 = "Number of Jin Hees left: %d"
locale.couple_ring.lc14 = "Revenging the Ringtrader"
locale.couple_ring.lc15 = "Oh, you have defeated the Jin Hees?[ENTER][ENTER]Oh well, I think you have not fullfilled the mission yet.[ENTER]Tell me if it is too difficult."
locale.couple_ring.lc16 = "Continue quest"
locale.couple_ring.lc17 = "Abort"
locale.couple_ring.lc18 = "The Ring Traders family wants revenge for his death![ENTER]If you can mitigate their pain through a little effort,[ENTER]then do it please."
locale.couple_ring.lc19 = "What a pity, that you don't want to avenge the Ring Traders'[ENTER]death. Hmm, of course you also like being alive. As you[ENTER]wish! Every life has its own worth."
locale.couple_ring.lc20 = "Return to the old lady"
locale.couple_ring.lc21 = "Information:"
locale.couple_ring.lc22 = "Return to the old lady and tell her that you avenged[ENTER]the Ring Trader death by killing the Jin Hees."
locale.couple_ring.lc23 = "I have defeated the Jin Hees"
locale.couple_ring.lc24 = "You have defeated all Jin Hees. Well done! The Ring Trader[ENTER]in heaven now should be satisfied.[ENTER][ENTER]This is the ring he entrusted me. It shall be yours. This[ENTER]is your reward for the avenge of his death. I am sure he[ENTER]would want it like this."
locale.couple_ring.lc25 = "You have grown up, do you want to proof your bravery?[ENTER]Hmm, do you know Jin Hee?[ENTER][ENTER]Once there was a Ring Trader in our village who sold rings[ENTER]to couples in love. Jin Hee killed the trader, because she[ENTER]hates couples in love.[ENTER][ENTER]Could you avenge the Ring Trader and kill %d Jin Hees?"
--cube.order:1,2,3,4,5,6,8,7
locale.cube = {}
locale.cube.lc1 = "Making Potions?"
locale.cube.lc2 = "Hey![ENTER][ENTER]Are you interested in making potions by any chance?[ENTER]Biologist Chaegirab has recently been doing a lot of[ENTER]research about potion recipies and their different[ENTER]effects. Do you want to try it out?[ENTER]"
locale.cube.lc3 = "Kingdom's Potion recipe"
locale.cube.lc4 = "These days recipes for potion are spread across the nation![ENTER]Wow! You seem to have grown up quite a bit![ENTER]I will show you something that you have never seen before![ENTER]Do you want to try it out?"
locale.cube.lc5 = "Secret Recipe of Family potion"
locale.cube.lc6 = "I finally found the secret recipe![ENTER][ENTER]I very probably am the best expert in potion mixing in the[ENTER]whole Kingdom.[ENTER][ENTER]Do you want to see me in action?"
locale.cube.lc7 = "Hello young one![ENTER][ENTER]I've been tasked by none other than the emperor with[ENTER]guarding the rewards for the amateur hunters and[ENTER]huntresses which will be handed out based on the[ENTER]number of Medals of Cameraderie you carry with you.[ENTER][ENTER]Please click on the item you wish to trade, assuming[ENTER]you have enough medals to afford it, and I'll hand it[ENTER]over to you."
locale.cube.lc8 = "Event: Medal of Cameraderie Exchange"
--dd_additions.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,23,27,25,26
locale.dd_additions = {}
locale.dd_additions.lc1 = "Make Crafting Powder"
locale.dd_additions.lc2 = "Here you go, make good use of it!"
locale.dd_additions.lc3 = "You don't have enough Piece of Craft. Powder![ENTER]I need 100 units to make a good quality Crafting Powder.[ENTER]Please come back when you have them."
locale.dd_additions.lc4 = "Ops! Something went wrong. Please contact a Game Master"
locale.dd_additions.lc5 = "You remove the seal on the Scripture and a %s is revealed!"
locale.dd_additions.lc6 = "Luxury products!"
locale.dd_additions.lc7 = "More information"
locale.dd_additions.lc8 = "Craft me a sculpture"
locale.dd_additions.lc9 = "Luxury sculptures!"
locale.dd_additions.lc10 = "If you bring me the Head, Belly and Tail of a Golden[ENTER]Dragon, I can craft a Golden Dragon Sculpture for you.[ENTER][ENTER]I will also need you to bring me 2 gold bars, worth 2[ENTER]Million Yang each. I need these gold bars in order to melt[ENTER]them so I can fuse all the pieces and create a great quality[ENTER]luxury product."
locale.dd_additions.lc11 = "To make a sculpture I will need:"
locale.dd_additions.lc12 = "Here you go"
locale.dd_additions.lc13 = "On a second thought..."
locale.dd_additions.lc14 = "Come back anytime."
locale.dd_additions.lc15 = "You don't have all the items necessary to make a Golden[ENTER]Sculpture.[ENTER][ENTER]You are missing:"
locale.dd_additions.lc16 = "Unexpected error, please inform a GM."
locale.dd_additions.lc17 = "Here you have it. This definitely is a luxury product.[ENTER]Make a good use of it."
locale.dd_additions.lc18 = "Weapon Transfiguration"
locale.dd_additions.lc19 = "If you're looking to convert some of the Dark Dragons[ENTER]weapons to be precise, I am your guy.[ENTER][ENTER]For a limited time only, bring me some Yang and the weapon[ENTER]and I will transform it! You have to be quick, though, as[ENTER]my source of magical Orbs will be gone soon."
locale.dd_additions.lc20 = "If you're looking to convert some of the Dark Dragons[ENTER]weapons to be precise, I am your guy.[ENTER][ENTER]Just bring one of them to me and for a bit of Yang and[ENTER]one Orb of Twilight or Daybreak, I will transform them."
locale.dd_additions.lc21 = "Uhm, I'm not sure what you want me to do with this.[ENTER]I only know how to alter Dark Dragons weapons."
locale.dd_additions.lc22 = "What a great looking weapon! Are you you sure you would like[ENTER]to transform it? If you're decided, then I will need...[ENTER]%s Yang.[ENTER][ENTER]It's a bit more than I generally ask for, but I am supplying[ENTER]the magical Orb needed for the process, after all."
locale.dd_additions.lc23 = "I'm afraid you don't have the required Yang.[ENTER]I will need %s Yang."
locale.dd_additions.lc24 = "Transform"
locale.dd_additions.lc25 = "Let's go then. Give me the weapon...[ENTER][ENTER]Thanks. Now, this will only take a second. Stay away."
locale.dd_additions.lc26 = "All went well! Here it is, enjoy it."
locale.dd_additions.lc27 = "I'm afraid you also need an %s."
--devilcatacomb_zone.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58
locale.devilcatacomb_zone = {}
locale.devilcatacomb_zone.lc1 = "The Devil's Catacomb: Level 1"
locale.devilcatacomb_zone.lc2 = "Hunt monsters in this area to obtain the Soul[ENTER]Crystal Key and unlock the next level."
locale.devilcatacomb_zone.lc3 = "The Devil's Catacomb: Level 2"
locale.devilcatacomb_zone.lc4 = "Destroy the seal of this door to reach Level 3.[ENTER]You have 60 minutes left."
locale.devilcatacomb_zone.lc5 = "The Devil's Catacomb"
locale.devilcatacomb_zone.lc6 = "Out, stranger! You don't belong here."
locale.devilcatacomb_zone.lc7 = "Find the correct metin stone and destroy it!"
locale.devilcatacomb_zone.lc8 = "Find the right way."
locale.devilcatacomb_zone.lc9 = "Kill the Demon-Guards to obtain the Totem Faces. They serve as the key to Level 6!"
locale.devilcatacomb_zone.lc10 = "Slay Grim Reaper and his minions!"
locale.devilcatacomb_zone.lc11 = "You have %d minutes left."
locale.devilcatacomb_zone.lc12 = "Enter the Devil's Catacomb"
locale.devilcatacomb_zone.lc13 = "I will not give access to the Devil's Catacomb[ENTER]to an unexperienced knight such as you.[ENTER][ENTER]It is for your own safety."
locale.devilcatacomb_zone.lc14 = "Level 75 is required to enter."
locale.devilcatacomb_zone.lc15 = "Do you wish to enter Devil's Catacomb now?"
locale.devilcatacomb_zone.lc16 = "Yes, I want to enter."
locale.devilcatacomb_zone.lc17 = "Not now."
locale.devilcatacomb_zone.lc18 = "Back to the Dark Temple"
locale.devilcatacomb_zone.lc19 = "Are you sure you want to give up and[ENTER]return to the Dark Temple?"
locale.devilcatacomb_zone.lc20 = "Yes, I am too weak."
locale.devilcatacomb_zone.lc21 = "No, I will fight on!"
locale.devilcatacomb_zone.lc22 = "You need a strong party to adventure into the[ENTER]Devil's Catacomb."
locale.devilcatacomb_zone.lc23 = "Your Party is already in a dungeon."
locale.devilcatacomb_zone.lc24 = "The entrance has been unlocked.[ENTER]Get through quickly!"
locale.devilcatacomb_zone.lc25 = "Here is where the real adventure starts.[ENTER][ENTER]From now on you will only have one hour[ENTER]to explore the Devil's Catacomb."
locale.devilcatacomb_zone.lc26 = "You have 45 minutes left."
locale.devilcatacomb_zone.lc27 = "You have 30 minutes left."
locale.devilcatacomb_zone.lc28 = "You have 15 minutes left."
locale.devilcatacomb_zone.lc29 = "You have 5 minutes left."
locale.devilcatacomb_zone.lc30 = "You have 1 minute left."
locale.devilcatacomb_zone.lc31 = "Your time is up. You failed to release the Catacombs"
locale.devilcatacomb_zone.lc32 = "from the claws of evil."
locale.devilcatacomb_zone.lc33 = "You first have to kill each door."
locale.devilcatacomb_zone.lc34 = "As you observe the stone closely, you[ENTER]encounter an inscription."
locale.devilcatacomb_zone.lc35 = "Only those who possess the Relic may[ENTER]enter once the seal of three doors has[ENTER]been broken."
locale.devilcatacomb_zone.lc36 = "If you do not possess this Relic, you will[ENTER]be warped out from the Devil's Catacomb."
locale.devilcatacomb_zone.lc37 = "Yes, let me enter."
locale.devilcatacomb_zone.lc38 = "I don't have a Relic."
locale.devilcatacomb_zone.lc39 = "You possess the Relic and you will now"
locale.devilcatacomb_zone.lc40 = "enter Level 3."
locale.devilcatacomb_zone.lc41 = "You do not possess the Relic."
locale.devilcatacomb_zone.lc42 = "You will now be warped out from"
locale.devilcatacomb_zone.lc43 = "the Devil's Catacomb."
locale.devilcatacomb_zone.lc44 = "Someone is already interacting with the Stone."
locale.devilcatacomb_zone.lc45 = "You have destroyed the correct metin stone. You will now enter Level 4."
locale.devilcatacomb_zone.lc46 = "This was a false metin stone. Find the correct one, quick!"
locale.devilcatacomb_zone.lc47 = "Yes! We have found the way out! Let's go down to the 5th[ENTER]level!"
locale.devilcatacomb_zone.lc48 = "From the dephts of the Devil's Catacomb comes a furious brawl."
locale.devilcatacomb_zone.lc49 = "Azrael has awakened!"
locale.devilcatacomb_zone.lc50 = "Kill Azrael!"
locale.devilcatacomb_zone.lc51 = "You have %d minutes left."
locale.devilcatacomb_zone.lc52 = "%s's party has defeated Azrael!"
locale.devilcatacomb_zone.lc53 = "Azrael has been killed. Finally"
locale.devilcatacomb_zone.lc54 = "peace can return to the Catacombs."
locale.devilcatacomb_zone.lc55 = "You will now be warped back out."
locale.devilcatacomb_zone.lc56 = "Azrael has been killed. Finally"
locale.devilcatacomb_zone.lc57 = "peace can return to the Catacombs."
locale.devilcatacomb_zone.lc58 = "You will now be warped back out."
locale.devilcatacomb_zone.DEVILS_CATACOMB = "The Devil's Catacomb:"
--deviltower_zone.order:12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,1,2,3,4,5,6,7,8,9,10,11,44
locale.deviltower_zone = {}
locale.deviltower_zone.lc1 = "Give me a second, I'm talking with someone else right now."
locale.deviltower_zone.lc2 = "I know the way to get to the next floor, the seventh.[ENTER]Would you like to get there?"
locale.deviltower_zone.lc3 = "Off you go!"
locale.deviltower_zone.lc4 = "I trust that you know how to protect yourself and those[ENTER]that you are travelling with.[ENTER][ENTER]If you choose to proceed I will take everyone to the[ENTER]next level."
locale.deviltower_zone.lc5 = "Proceed"
locale.deviltower_zone.lc6 = "Stay in this floor"
locale.deviltower_zone.lc7 = "The party will now proceed to the 7th floor!"
locale.deviltower_zone.lc8 = "I will take you there, but you will be on your own.[ENTER]Make sure to coordinate with those who are travelling[ENTER]with you.[ENTER][ENTER]If you choose to proceed I will teleport you to the[ENTER]next level."
locale.deviltower_zone.lc9 = "Proceed alone"
locale.deviltower_zone.lc10 = "Stay in this floor"
locale.deviltower_zone.lc11 = "%s has chosen to proceed alone to the 7th floor!"
locale.deviltower_zone.lc12 = "Into the Demon Tower..."
locale.deviltower_zone.lc13 = "Guard of the Demon Tower:"
locale.deviltower_zone.lc14 = "This tower abounds with demons. Only the strongest can reach[ENTER]the top floors, and even less manage to enter Death Reaper's[ENTER]lair. It is said that nobody entering this tower has left[ENTER]it alive."
locale.deviltower_zone.lc15 = "I can't let you in. You're too weak. Only players above[ENTER]level 40 can enter the area. Train a bit, and then come back"
locale.deviltower_zone.lc16 = "Do you still want to enter the Demon Tower?"
locale.deviltower_zone.lc17 = "Enter"
locale.deviltower_zone.lc18 = "Stay"
locale.deviltower_zone.lc19 = "You have arrived at the Gate of Choice on the 4th floor."
locale.deviltower_zone.lc20 = "False copies of the Metin Stone trick your eyes."
locale.deviltower_zone.lc21 = "Find the right one and destroy it within 15 minutes:"
locale.deviltower_zone.lc22 = "It is the only way to make your way up."
locale.deviltower_zone.lc23 = "10 minutes left"
locale.deviltower_zone.lc24 = "Only 5 minutes left"
locale.deviltower_zone.lc25 = "Your time is up."
locale.deviltower_zone.lc26 = "The fake Metin stone disappears..."
locale.deviltower_zone.lc27 = "You proved yourself and showed good instinct."
locale.deviltower_zone.lc28 = "You have destroyed the correct Metin stone."
locale.deviltower_zone.lc29 = "You have arrived at the Sealed Gate on the 5th floor."
locale.deviltower_zone.lc30 = "A few monsters have an Unlock Stone that can be"
locale.deviltower_zone.lc31 = "used to open the Ancient Seals."
locale.deviltower_zone.lc32 = "Open the 5 seals within 20 Minutes to advance"
locale.deviltower_zone.lc33 = "to the next floor!"
locale.deviltower_zone.lc34 = "Minutes left: 15"
locale.deviltower_zone.lc35 = "Minutes left: 10"
locale.deviltower_zone.lc36 = "Minutes left: 5"
locale.deviltower_zone.lc37 = "Your time is up."
locale.deviltower_zone.lc38 = "You have opened the last Seal. You will"
locale.deviltower_zone.lc39 = "now arrive on the 6th floor!"
locale.deviltower_zone.lc40 = "Defeat all the demons on the 6th floor"
locale.deviltower_zone.lc41 = "before attacking the King!"
locale.deviltower_zone.lc42 = "You opened a Seal! There are %d Seals left."
locale.deviltower_zone.lc43 = "Top floors of Demon Tower"
locale.deviltower_zone.lc44 = "This maps shows the way to the next floor!"
--dragontemple.order:1,2,3,4,5,6,32,7,11,33,8,9,10,12,38,39,13,26,34,35,36,37,27,28,29,30,14,31,15,40,41,44,45,47,18,16,46,19,20,21,22,23,42,43,24,25,17
locale.dragontemple = {}
locale.dragontemple.lc1 = "Access Aqua Dragon's Lair"
locale.dragontemple.lc2 = "I am sorry, but I cannot let you access the lair.[ENTER]Orders from high up! Please, return later"
locale.dragontemple.lc3 = "The magic that links us with the Dragon's Lair is weak.[ENTER]I sent a brave party through it earlier.[ENTER][ENTER]The link won't be strong enough for at least %s."
locale.dragontemple.lc4 = "Only those in a guild can access the Lair. Did you think[ENTER]that fighting a Dragon was a simple task?"
locale.dragontemple.lc5 = "People from another guild are already trying their chances[ENTER]with the Dragon. I'm afraid I can't let you in. Please,[ENTER]return later."
locale.dragontemple.lc6 = "People from your guild are already trying their chances[ENTER]with the Dragon."
locale.dragontemple.lc7 = "The password is correct. I can take you to the dungeon now.[ENTER]I will just need one of these:"
locale.dragontemple.lc8 = "Here it is"
locale.dragontemple.lc9 = "Cancel"
locale.dragontemple.lc10 = "Where is it? I don't see you carrying anything like the[ENTER]thing I'm asking you for. Take a better look:"
locale.dragontemple.lc11 = "That is not the password your guildmates told me.[ENTER]Maybe you should check again with them."
locale.dragontemple.lc12 = "So, would you like to fight against the dragon?[ENTER][ENTER]I can help you get to his lair. However, after I open the[ENTER]access gate, we cannot maintain it open for long. Your[ENTER]fellows will only be able to join within 5m of the first[ENTER]person going through."
locale.dragontemple.lc13 = "Inside it is, then. In order to prevent intruders from bothering[ENTER]you, I think it would be a good idea to limit entrance with a[ENTER]password. Something simple, like a number. Just tell me, and I[ENTER]will not let the strangers through![ENTER][ENTER]Which code will it be?"
locale.dragontemple.lc14 = "All set. I will not let anyone through if they do not know that[ENTER]the secret code is %d."
locale.dragontemple.lc15 = "Please remember that people who want to join you in the Lair[ENTER]only have 5 minutes before entrance locks down!"
locale.dragontemple.lc16 = "Come back when you are ready."
locale.dragontemple.lc17 = "The group of %s has successfully slain the Aqua Dragon!"
locale.dragontemple.lc18 = "Well, I don't see you with a symbol. Are you sure that you[ENTER]have it? I can't open the link to the Lair without it:"
locale.dragontemple.lc19 = "Flee the Lair"
locale.dragontemple.lc20 = "Leaving already? Why the rush?"
locale.dragontemple.lc21 = "I can take you out, but be aware that you won't be able to[ENTER]get back to your teammates!"
locale.dragontemple.lc22 = "I can take you out, but know that you will need to provide[ENTER]me with another Dragon God's Symbol if you would like to[ENTER]rejoin."
locale.dragontemple.lc23 = "Because the link to the Lair is one-way, I am only able to[ENTER]send you back to your hometown."
locale.dragontemple.lc24 = "You won't be able to stay here without a Dragon God's Symbol[ENTER]Heaven's Lair is claiming you back..."
locale.dragontemple.lc25 = "If you would like to come back, you will need one of these:"
locale.dragontemple.lc26 = "But '%s' is not a number! I am not going to memorize[ENTER]whatever word that you come up with. Please, simply tell[ENTER]me a numeric code."
locale.dragontemple.lc27 = "Which numeric code will it be, then?[ENTER]No more than 9 digits, if you will."
locale.dragontemple.lc28 = "Giving up on setting a password? Well, better for me! Less[ENTER]things to remember. Let's proceed, shall we?"
locale.dragontemple.lc29 = "No password? Are you sure? Okay. I understand, after all,[ENTER]why would you need a password when I will only let your[ENTER]guildmates through. They are good people, right? If not, get[ENTER]out of there while you can! But I digress, where were we...?"
locale.dragontemple.lc30 = "You can't make up your mind, huh? So, tell me, which code[ENTER]will it be?"
locale.dragontemple.lc31 = "To fuel the portal between here and the Lair, I need this:"
locale.dragontemple.lc32 = "If you would like to go in, please tell me the password[ENTER]that they have set:"
locale.dragontemple.lc33 = "You will need one of these to join them:"
locale.dragontemple.lc34 = "'%s' is too long a number![ENTER][ENTER]Please, I have to remember it! I am a ghost, where do you[ENTER]think I'm going to note it down otherwise?"
locale.dragontemple.lc35 = "Alright, let me try again"
locale.dragontemple.lc36 = "I don't want any password"
locale.dragontemple.lc37 = "Goodbye"
locale.dragontemple.lc38 = "Understood, let me in"
locale.dragontemple.lc39 = "I will wait"
locale.dragontemple.lc40 = "Here you go, the symbol. Take me in"
locale.dragontemple.lc41 = "Nevermind"
locale.dragontemple.lc42 = "Leave"
locale.dragontemple.lc43 = "Stay"
locale.dragontemple.lc44 = "You're alive? Really? I'd forgotten about you! How does[ENTER]someone take so long to reply? Let's start over..."
locale.dragontemple.lc45 = "Oh, the link is severed. Someone else is going through it...[ENTER]Such a bad luck!"
locale.dragontemple.lc46 = "I'm talking with someone else right now. Could you wait[ENTER]a second?"
locale.dragontemple.lc47 = "Wait! Someone went ahead of you by a little bit![ENTER]I'm still talking with him..."
--dragon_soul.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,50,47,48,49
locale.dragon_soul = {}
locale.dragon_soul.lc1 = "The Mysterious Stones"
locale.dragon_soul.lc2 = "The Mysterious Stones"
locale.dragon_soul.lc3 = "The Alchemist is looking for you![ENTER][ENTER]He asks for your help in a new research project[ENTER]involving Dragon Stones."
locale.dragon_soul.lc4 = "Go talk to him."
locale.dragon_soul.lc5 = "The Mysterious stones"
locale.dragon_soul.lc6 = "Hello,[ENTER][ENTER]Today is a great day! I have just discovered that the[ENTER]Dragon Stone Shards are capable of harnessing the power[ENTER]of Dragons![ENTER][ENTER]This is a groundbreaking discovery and I will need your help[ENTER]in order to gather more information."
locale.dragon_soul.lc7 = "Could you find and bring me 1 Dragon Stone Shard?[ENTER]These stones drop from any monster, but the quality of the[ENTER]shard that this research requires is very high, so please,[ENTER]be extremely careful with them.[ENTER][ENTER]Don't bother me with low quality stones."
locale.dragon_soul.lc8 = "I'll find a stone"
locale.dragon_soul.lc9 = "The Dragon Stone Shard search"
locale.dragon_soul.lc10 = "The Dragon Stone Shard search"
locale.dragon_soul.lc11 = "The alchemist is looking for a Dragon Stone Shard[ENTER]for his research. Find one and deliver it to him"
locale.dragon_soul.lc12 = "Oh! Is that one of the Dragon Shards I should find?"
locale.dragon_soul.lc13 = "Another stone! I hope this one is it."
locale.dragon_soul.lc14 = "I wonder if that stone will be of good quality..."
locale.dragon_soul.lc15 = "Yet another Dragon Stone Shard?"
locale.dragon_soul.lc16 = "That Shard looks brighter. Maybe this is the one?"
locale.dragon_soul.lc17 = "You found the Dragon Stone Shard!"
locale.dragon_soul.lc18 = "Go to the Alchemist and deliver the Stone so he can[ENTER]finally finish his study."
locale.dragon_soul.lc19 = "Unfortunately, this Dragon Stone Shard is missing a piece in the center."
locale.dragon_soul.lc20 = "I can't use this Dragon Stone Shard, it's missing one piece in one of its sides."
locale.dragon_soul.lc21 = "This Dragon Stone Shard shows signs of damage. I'll search better."
locale.dragon_soul.lc22 = "Looking closely, this doesn't seem to be a Dragon Stone Shard at all."
locale.dragon_soul.lc23 = "The Dragon Stone Shard slips from your hands and breaks into pieces in the ground."
locale.dragon_soul.lc24 = "Damn! This is a quite shiny stone, but not the Dragon Stone Shard I'm looking for."
locale.dragon_soul.lc25 = "It seems that there are some scratches all over this Dragon Stone Shard. I can't bring this."
locale.dragon_soul.lc26 = "This does not look like a good quality Dragon Stone Shard."
locale.dragon_soul.lc27 = "This stone is broken in half! This is useless for research."
locale.dragon_soul.lc28 = "The cracks on this Dragon Stone Shard are very noticeable, I'll find another one."
locale.dragon_soul.lc29 = "The Dragons Research"
locale.dragon_soul.lc30 = "Can you find and bring me one Dragon Stone Shard?[ENTER]These stones drop from any monster, but the quality this[ENTER]research requires is very high.[ENTER][ENTER]Please don't bother me with low quality stones."
locale.dragon_soul.lc31 = "Okay, I will"
locale.dragon_soul.lc32 = "Deliver the Dragon Stone Shard"
locale.dragon_soul.lc33 = "Head to the Alchemist"
locale.dragon_soul.lc34 = "You have found the Dragon Stone Shard, go to the[ENTER]Alchemist and deliver the Stone so he can finally[ENTER]finish his study."
locale.dragon_soul.lc35 = "I have a Dragon Stone Shard"
locale.dragon_soul.lc36 = "Hm, you bring me a stone? Let me have a look at it..."
locale.dragon_soul.lc37 = "It is perfect for my work![ENTER]Thank you so much!~"
locale.dragon_soul.lc38 = "Since you have been of such help in this research[ENTER]it is only fair that I use my knowledge to help you.[ENTER][ENTER]Collect %d Dragon Stone Shards and they will transform[ENTER]into a stone worthy of the Dragons. Come to me at any[ENTER]time and I will help you raise their levels."
locale.dragon_soul.lc39 = "Here, take one:"
locale.dragon_soul.lc40 = "You can now open and use the Dragon Soul System.[ENTER]To start, click on the green hexagon at your inventory."
locale.dragon_soul.lc41 = "A Fragmented Collection"
locale.dragon_soul.lc42 = "Dragon Stone Shard"
locale.dragon_soul.lc43 = "Collect %d Dragon Stone Shards to receive a Cor Draconis[ENTER]in exchange."
locale.dragon_soul.lc44 = "The Dragon Stone Shards start to brightly shine and slowly fuse together into a single element."
locale.dragon_soul.lc45 = "You can collect %d more today."
locale.dragon_soul.lc46 = "You can't collect any more Dragon Stone Shards today."
locale.dragon_soul.lc47 = "A Fragmented Collection"
locale.dragon_soul.lc48 = "As soon as you have enough Dragon Stone Shards, they will[ENTER]react and combine into a single powerful stone![ENTER][ENTER]Isn't it amazing?"
locale.dragon_soul.lc49 = "Open Alchemist's Shop"
locale.dragon_soul.lc50 = "The Enchanted Dragon Stone Shards start to brightly shine and slowly fuse together into a single element."
--dragon_soul_refine.order:1,2,3,4,5,6,7
locale.dragon_soul_refine = {}
locale.dragon_soul_refine.lc1 = "Now listen closely... I don't like repeating myself.[ENTER]Stones can be fused, many small stones into a powerful one.[ENTER]They have 3 power identifiers. Class, Clarity & Level.[ENTER]Class can be upgraded by using multiple stones of the same[ENTER]class. If you upgrade two stones of the same class but[ENTER]different clarity levels, then beware that the new stone[ENTER]will have the clarity attribute of the lower tiered stone."
locale.dragon_soul_refine.lc2 = "Clarity gets refined by upgrading multiple stones[ENTER]of same clarity level. Last there is the Level itself[ENTER]for which I need catalysts called Dragon Beans.[ENTER]The higher quality the bean, the higher chance of[ENTER]raising the stones level.[ENTER]Upgrading can fail however and either stay on same stage[ENTER]or drop down by 1 Class, Clarity or Level.[ENTER]And lastly of course, the higher these attributes, the[ENTER]more power the stone grants you."
locale.dragon_soul_refine.lc3 = "Refine Dragon Soul Stones"
locale.dragon_soul_refine.lc4 = "Welcome Adventurer. I have lead you to the power of[ENTER]the Dragon Stone, it is truly a marvel to watch you[ENTER]utilize this force. But there's more to tell about[ENTER]its magic. A single stone can grant small power but[ENTER]the collective strength of a dozen of them will unlock[ENTER]power beyond imagination."
locale.dragon_soul_refine.lc5 = "Alright, this does it for a first primer.[ENTER]I wish you luck in unlocking the full potential[ENTER]of the dragon stones."
locale.dragon_soul_refine.lc6 = "Open refine window"
locale.dragon_soul_refine.lc7 = "Read tutorial again"
--drop_moon.order:1,2,3
locale.drop_moon = {}
locale.drop_moon.lc1 = "Moonlight Treasures"
locale.drop_moon.lc2 = "Hello young hero![ENTER][ENTER]Today the moon is shining in its brightest form. And that's[ENTER]because it is full moon today.[ENTER][ENTER]On this special day, you can obtain Moonlight Boxes from[ENTER]every monster you hunt."
locale.drop_moon.lc3 = "Enjoy the full moon and the treasure it holds for you!"
--duban_pot_shop.order:1,2,3,4,5,6,7,8,9,10,11,12,13
locale.duban_pot_shop = {}
locale.duban_pot_shop.lc1 = "Create Potions"
locale.duban_pot_shop.lc2 = "Create Antidote Potion"
locale.duban_pot_shop.lc3 = "Create Potion Amplifier"
locale.duban_pot_shop.lc4 = "Create Life Scavenger Potion"
locale.duban_pot_shop.lc5 = "Create Magic Wind Potion"
locale.duban_pot_shop.lc6 = "A %s gives you %d%% Poison Resistance[ENTER]for a duration of %d minutes.[ENTER][ENTER]To create this I need a Doctors Code and %d Dandelions.[ENTER][ENTER]Do you want to create a %s?"
locale.duban_pot_shop.lc7 = "A %s increases the healing effect of[ENTER]all Red and Blue Potion by %d%% for %d minutes.[ENTER][ENTER]To create this I need a Doctors Code and %d Saffron.[ENTER][ENTER]Do you want to create a %s?"
locale.duban_pot_shop.lc8 = "A %s gives you a 10%% Chance to[ENTER]restore %d%% of your maximum HP when you kill an enemy[ENTER]for a duration of %d minutes.[ENTER][ENTER]To create this I need a Doctors Code and %d Jujube.[ENTER][ENTER]Do you want to create a %s?"
locale.duban_pot_shop.lc9 = "A %s makes you immune to the[ENTER]slow status ailment for %d minutes.[ENTER][ENTER]To create this I need a Doctors Code and %d Burdock.[ENTER][ENTER]Do you want to create a %s?"
locale.duban_pot_shop.lc10 = "Create %s"
locale.duban_pot_shop.lc11 = "Create Potion"
locale.duban_pot_shop.lc12 = "Create Potion Amplifier"
locale.duban_pot_shop.lc13 = "You do not have enough Items to create this."
--earth_dragon.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,129,130,131,132,126,133,170,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,169,160,161,162,163,164,165,166,167,168
locale.earth_dragon = {}
locale.earth_dragon.lc1 = "I'm sorry, but you don't have a Kouri Earthen Ring."
locale.earth_dragon.lc2 = "Why are you wasting your time with me now? I warned you[ENTER]before I would not assist you while battling. Please go[ENTER]back and help your teammates defeat those beasts!"
locale.earth_dragon.lc3 = "There was an unexpected error"
locale.earth_dragon.lc4 = "I can enchant your ring if you give me a Miner's Gemstone.[ENTER]Enchanting it will be of help for you to defeat the Dragon."
locale.earth_dragon.lc5 = "Your Kouri Earthen Ring currently looks like this:"
locale.earth_dragon.lc6 = "(Earth Power: %d%%)"
locale.earth_dragon.lc7 = "I see it isn't the best of the rings, but I can imbue it[ENTER]with power. Do you want me to enchant it?"
locale.earth_dragon.lc8 = "Do you want me to re-enchant it? It will lose its current[ENTER]properties, and may get a better or worse enchantment."
locale.earth_dragon.lc9 = "All I need to do so is a Miner's Gemstone."
locale.earth_dragon.lc10 = "Bear in mind that the better the enchantment is, the more[ENTER]easily you will slay the Dragon."
locale.earth_dragon.lc11 = "Enchant it, please"
locale.earth_dragon.lc12 = "I don't want to, thanks"
locale.earth_dragon.lc13 = "No problem. Talk to me if you ever change your mind."
locale.earth_dragon.lc14 = "You don't have a Miner's Gemstone! Come back to me when[ENTER]you find one and I will enchant your ring."
locale.earth_dragon.lc15 = "I can only do an enchantment one time per run.[ENTER]If you're not happy with your current ring, maybe you have[ENTER]better luck next time."
locale.earth_dragon.lc16 = "I can only do an enchantment two times a day or after you[ENTER]defeat the dragon.[ENTER][ENTER]If you're not happy with your current ring, maybe you have[ENTER]better luck next time."
locale.earth_dragon.lc17 = "The enchantment was successful. The magic power of these[ENTER]stones never gets weaker over time...[ENTER][ENTER]Your Kouri Earthen Ring is now like this:"
locale.earth_dragon.lc18 = "%s (Earth Power: %d%%)"
locale.earth_dragon.lc19 = "However, I will still keep your Kouri Earthen Ring until[ENTER]you enter the battle. There's no need for you to be carrying[ENTER]it around in your world adventures!"
locale.earth_dragon.lc20 = "The Dragon has fled! You will be returned to the access point in 15 seconds."
locale.earth_dragon.lc21 = "The Dragon will be leaving in %d minutes!"
locale.earth_dragon.lc22 = "%d minutes remaining before the mine collapses!"
locale.earth_dragon.lc23 = "Sounds of the mine!"
locale.earth_dragon.lc24 = "Sounds of the mine!"
locale.earth_dragon.lc25 = "There are reports of supernatural activity going on in the[ENTER]Dark Islands! It is said that some mineworkers living there[ENTER]are missing for some days now.[ENTER][ENTER]According to the battle masters, it seems like a beast has[ENTER]been awoken. They need your help!"
locale.earth_dragon.lc26 = "See if someone in the town who has heard of this and[ENTER]can help you."
locale.earth_dragon.lc27 = "Sounds of the mine!"
locale.earth_dragon.lc28 = "Sounds of the mine!"
locale.earth_dragon.lc29 = "I haven't heard anything of it to be honest. What is it[ENTER]about? It sounds pretty mysterious![ENTER]I wish I wasn't so overloaded with work right now, or[ENTER]I would come to help you."
locale.earth_dragon.lc30 = "Sounds of the mine!"
locale.earth_dragon.lc31 = "I have heard about it, yeah. The Blacksmith usually asks me[ENTER]to help him in the production of some mysterious ring.[ENTER]From what I've heard the miners really suffered in the dark[ENTER]islands.[ENTER][ENTER]Blacksmith surely knows more about this. If you need help[ENTER]with anything later, just tell me.[ENTER]Good luck!"
locale.earth_dragon.lc32 = "Sounds of the mine!"
locale.earth_dragon.lc33 = "Sounds of the mine!"
locale.earth_dragon.lc34 = "I have heard about it, of course!. I'm actually the only[ENTER]member of the smithery council that still holds the recipe[ENTER]of the rings worn by the miners in the dark islands.[ENTER][ENTER]Mr Soon is the person you might be looking for. He's been[ENTER]reading a lot about this, lately. He will surely help you![ENTER]Good luck!"
locale.earth_dragon.lc35 = "Sounds of the mine!"
locale.earth_dragon.lc36 = "Have you heard of the calamity happening on the mines of the[ENTER]Dark Islands?[ENTER][ENTER]According to my most recent research and what I've been told[ENTER]by the battle masters, this has to be the legendary dragon[ENTER]my grandfather used to tell me about.[ENTER][ENTER]From what's written in the books, this beast has an[ENTER]immeasurable power. A power that not even it could contain[ENTER]and that brought it to a supposed death some ages ago."
locale.earth_dragon.lc37 = "I remember how much my grandfather used to admire this[ENTER]creature and the many times he used to tell me that a dragon[ENTER]would never be slain unless you managed to get its inner[ENTER]soul."
locale.earth_dragon.lc38 = "Oh, and is that true? How can I get to that dragon?[ENTER]Can I get its soul?"
locale.earth_dragon.lc39 = "All I can remember is that there was some sort of mystical[ENTER]ring that was carried by the mineworkers who were working[ENTER]in the mines over there."
locale.earth_dragon.lc40 = "Maybe the Blacksmith knows something about the craft of the[ENTER]ring."
locale.earth_dragon.lc41 = "The Mystical Ring"
locale.earth_dragon.lc42 = "Hey! Mr. Soon told me that you knew about the ring worn by[ENTER]the miners in the dark islands. Is that true?"
locale.earth_dragon.lc43 = "Oh, I see you have heard of the mysterious activity going on[ENTER]the islands too! Yes, of course I know about it.[ENTER]The recipe of that relic has been in my family for ages...[ENTER]I sure can craft a good copy of those.[ENTER][ENTER]It's not an easy task though. I need some heavy and powerful[ENTER]materials but, as you can see, I have a lot of costumers to[ENTER]attend to. I can't just go out there to get them."
locale.earth_dragon.lc44 = "But I am really interested in having a copy of this ring![ENTER]Please tell me which materials you need to craft it and[ENTER]I will bring them to you."
locale.earth_dragon.lc45 = "Alright. If you bring me the materials I will craft the[ENTER]Ring for you. I will need:"
locale.earth_dragon.lc46 = "- A Kouri Soul Stone[ENTER]- An Earthen Ring"
locale.earth_dragon.lc47 = "Be aware that the mysteries behind the ring are reserved[ENTER]only for the bravest warriors. Are you sure that you want[ENTER]me to craft it?"
locale.earth_dragon.lc48 = "Yes, I am ready"
locale.earth_dragon.lc49 = "Not now"
locale.earth_dragon.lc50 = "So, is this too hard for you?[ENTER]I can't deny that I am disappointed, but it's only[ENTER]understandable. Not everyone is adventurous enough for new[ENTER]and heavy tasks. Come back when you're feeling it running[ENTER]in your blood again."
locale.earth_dragon.lc51 = "I admire your courage. Now go! Yonah will surely assist you[ENTER]with the Earthen Ring. After all, he has been studying[ENTER]mud's properties for a long while now.[ENTER][ENTER]The Kouri Soul Stone is a rare item, so it's not as easy[ENTER]to find. To be honest, I don't know much about it... but[ENTER]there's a dwarf in Thunder Mountains who might be able to[ENTER]give you more insight about this precious stone."
locale.earth_dragon.lc52 = "You can't access this zone yet"
locale.earth_dragon.lc53 = "The tremors in the mines scare you out of this place.[ENTER]Head to the city and talk to some of the people around[ENTER]to find out what is going on."
locale.earth_dragon.lc54 = "The Mystical Ring"
locale.earth_dragon.lc55 = "The Mystical Ring"
locale.earth_dragon.lc56 = "Bring good quality materials to the Blacksmith and he will[ENTER]craft the mystical ring for you. He needs an Earthen Ring,[ENTER]obtained from Yonah and a Kouri Soul Stone. The dwarf at[ENTER]Thunder Mountains will surely know about the latter."
locale.earth_dragon.lc57 = "- Yonah's waiting for you to deliver mud Mud to[ENTER]create the Earthen Ring."
locale.earth_dragon.lc58 = "- Yonah will assist you with the Earthen Ring. Go ahead[ENTER]and talk to him."
locale.earth_dragon.lc59 = "- Talk to the Elder Dwarf at the dragon islands for more[ENTER]information about the Kouri Soul Stone."
locale.earth_dragon.lc60 = "- Kill dragon islands monsters to avenge the dead miners![ENTER]You still have to kill:"
locale.earth_dragon.lc61 = "Nephrite Bay"
locale.earth_dragon.lc62 = "Guatama Cliff"
locale.earth_dragon.lc63 = "Cape Dragon Head"
locale.earth_dragon.lc64 = "%d monsters on %s"
locale.earth_dragon.lc65 = "- Head to the Elder Dwarf after you have slain all the[ENTER]monsters he told you to."
locale.earth_dragon.lc66 = "- Use the Pickaxe on the Kouri Crystal at Thunder Mountains[ENTER]to obtain the Kouri Soul Stone."
locale.earth_dragon.lc67 = "- You have the Kouri Soul Stone"
locale.earth_dragon.lc68 = "You have both items! Head to the Blacksmith and deliver[ENTER]them to him."
locale.earth_dragon.lc69 = "The materials for the ring"
locale.earth_dragon.lc70 = "If you want me to craft the mystical ring, I need you to[ENTER]bring me:"
locale.earth_dragon.lc71 = "- Kouri Soul Stone[ENTER]- Earthen Ring"
locale.earth_dragon.lc72 = "Yonah will craft the Earthen Ring for you, but for the rarer[ENTER]to be found, Kouri Soul Stone, you will have to ask the[ENTER]Elder Dwarf who's living in the Dragon's land."
locale.earth_dragon.lc73 = "I see you got the materials I needed.[ENTER][ENTER]Give me just a while, I'll craft it in a second.[ENTER][ENTER]...Here you go! The best Kouri Earthen Ring you will see[ENTER]on this Kingdom. Use it wisely and be careful! This dragon[ENTER]is said to be extremely powerful!"
locale.earth_dragon.lc74 = "But where's the mysticism? This pretty much looks like an[ENTER]ordinary ring. It does seem very nice indeed, a great piece[ENTER]of jewelry I should say. But are you sure that it contains[ENTER]any mystical power?"
locale.earth_dragon.lc75 = "Of course it does! This recipe has been used multiple times[ENTER]before! I must admit that my knowledge in imbuing items with[ENTER]magical properties is very limited. I could possibly try,[ENTER]but the result may not be as good as expected.[ENTER][ENTER]However, I know of someone who will do a great job with[ENTER]enchanting it. Talk to the Elder Dwarf at the Dragon[ENTER]Islands. He is very experienced in the matter."
locale.earth_dragon.lc76 = "An Earthen Ring"
locale.earth_dragon.lc77 = "I'm glad that the Blacksmith recommended me to do this job.[ENTER]You're in the right place![ENTER]I will need you to bring me %d pieces of mud so that[ENTER]I can make it.[ENTER][ENTER]Slay %s to obtain Mud."
locale.earth_dragon.lc78 = "Here is the Mud"
locale.earth_dragon.lc79 = "This is not enough mud. You probably lost some on the way.[ENTER]Please head back and find more so that I can do a proper[ENTER]Earthen Ring."
locale.earth_dragon.lc80 = "Hello once again.[ENTER][ENTER]Let me see..."
locale.earth_dragon.lc81 = "This seems to be enough Mud to make a good Earthen Ring.[ENTER][ENTER]Here it is. A perfectly shaped Earthen Ring, just like you[ENTER]asked. I had it ready beforehand because I knew that you[ENTER]would not fail to bring me the mud!"
locale.earth_dragon.lc82 = "You have received an Earthen Ring"
locale.earth_dragon.lc83 = "The Earthen Ring"
locale.earth_dragon.lc84 = "Oh! This quantity of mud should very well be enough to make[ENTER]one Earthen Ring.[ENTER][ENTER]Take the 15 pieces of Mud to Yonah and he will craft it."
locale.earth_dragon.lc85 = "Kouri Soul Stone"
locale.earth_dragon.lc86 = "Decades ago, this land was such a hostile place. More than[ENTER]you could ever imagine. People couldn't live here anymore.[ENTER]The dark forces were pretty much around every corner.[ENTER][ENTER]It was only after the Great Battle that we could start[ENTER]an excavation to extract the minerals from this rich soil.[ENTER]But despite that monsters never dared to go into the mine[ENTER]depths, hundreds of miners died due to the earthquakes[ENTER]that regularly devastated this land.[ENTER][ENTER]I want them to pay for what my friends suffered. Please,[ENTER]defeat a hundred of them in each of the other islands so[ENTER]that they know how it feels... if they even feel in any way."
locale.earth_dragon.lc87 = "I will reward you with an old relic from my miner times."
locale.earth_dragon.lc88 = "You have killed all the monsters"
locale.earth_dragon.lc89 = "The revenge of the miners was completed successfully, thanks[ENTER]to you. Head to the Elder Minerworker and report him about[ENTER]the results of this tough task."
locale.earth_dragon.lc90 = "Kouri Soul Stone"
locale.earth_dragon.lc91 = "I see you are carrying a Kouri Soul Stone, congratulations![ENTER]The Blacksmith should be able to craft a fine with it.[ENTER][ENTER]I wish you the best of the lucks in your journey. I am sure[ENTER]our paths will cross again in the future."
locale.earth_dragon.lc92 = "Did they cry when they saw their relatives being shown no[ENTER]mercy to? I hope they did! What they did to my friends will[ENTER]always haunt me in my dreams...[ENTER]Thanks to you, my thirst for vengeance is partly fulfilled[ENTER]now. Thank you very much!"
locale.earth_dragon.lc93 = "As promised, take this. You will need this relic from my old[ENTER]working times. It's made of one of the most resistant[ENTER]materials. Perfect to mine the Kouri Crystal."
locale.earth_dragon.lc94 = "How can I use the pickaxe?"
locale.earth_dragon.lc95 = "You told me you needed some Kouri Soul Stone... Well this is[ENTER]exactly how you will get it."
locale.earth_dragon.lc96 = "Not everyone knows how to mine the Kouri Crystal, because[ENTER]not everyone has this relic that I was saving for all these[ENTER]years.[ENTER][ENTER]You'll have to find the Kouri Crystal which is somewhere at[ENTER]the top of the mountains and use the pickaxe I gave you. No[ENTER]other pickaxe can help you with this task.[ENTER]Good luck!"
locale.earth_dragon.lc97 = "You need to have %s in order to mine[ENTER]on this rare and self regenerating surface. Try again when[ENTER]you have it with you."
locale.earth_dragon.lc98 = "You are not ready"
locale.earth_dragon.lc99 = "You can't enter the Dragon's Lair yet![ENTER]You will now be warped out. Come back only after crafting[ENTER]an Earthen Ring. The Blacksmith will surely assist you in[ENTER]the process."
locale.earth_dragon.lc100 = "Calamity on the mines!"
locale.earth_dragon.lc101 = "Calamity on the mines!"
locale.earth_dragon.lc102 = "Hye Chang knows important information about how to kill the[ENTER]just awoken beast on the mines![ENTER][ENTER]Visit him at Cape Dragon to learn more."
locale.earth_dragon.lc103 = "Calamity on the mines!"
locale.earth_dragon.lc104 = "Once upon a time, mining activity was the main source of[ENTER]income of our islands. The joy on the faces of those who[ENTER]were working there is just something that no one will ever[ENTER]forget.[ENTER][ENTER]I remember when I was young and the ancients on my family[ENTER]would talk about it. They never revealed many details about[ENTER]it nor where the caves were... Now I understand why...[ENTER]All that mysticism had a reason and that reason has come[ENTER]back to haunt us and our families. We really need help!"
locale.earth_dragon.lc105 = "That's exactly what I am here for! To assist you in this[ENTER]figth! What do I have to do to go in and slay that beast?"
locale.earth_dragon.lc106 = "Oh I see you're a brave adventurer! How did you know that we[ENTER]were talking about a beast?"
locale.earth_dragon.lc107 = "I heard some rumours about it and became curious, so I asked[ENTER]Mr. Soon if he knew anything about it. He then told me it[ENTER]was about a fierce dragon that had some sort of inner power[ENTER]that not even the beast itself could contain so it was[ENTER]thought to have killed him some years ago.[ENTER]But I see that the problem is not solved, so I'm here to[ENTER]bring it down along with my army!"
locale.earth_dragon.lc108 = "Alright, you seem to have the right spirit to go on this[ENTER]journey. But remember you will need a good team of strong[ENTER]people like you.[ENTER]It is said that mineworkers' life became a lot more hard[ENTER]and some of them even died when the dragon came in.[ENTER]Because of the earthquakes it causes, the mines started to[ENTER]fall into ruins. It is also written in the books that the[ENTER]earthquakes were somehow related to the miners songs.[ENTER]Depending on the melodies they were singing different[ENTER]supernatural sorts of activity would happen.[ENTER]If we manage to get a copy of the calamity logs we might[ENTER]be able to taunt the beast making it come to us."
locale.earth_dragon.lc109 = "Where can I find those logs you're talking about?"
locale.earth_dragon.lc110 = "You might be familiar with the Metin stones of Calamity[ENTER]already. The dark red color really represents the pain and[ENTER]the blood shed by our ancestors."
locale.earth_dragon.lc111 = "Destroy some Metins of Calamity to obtain Calamity Log[ENTER]Pages. Bring them to me and I'll organize them for you.[ENTER][ENTER]NOTE: Only the party leader can read the Calamity Log when[ENTER]inside the lair."
locale.earth_dragon.lc112 = "I remember you! You've been here before because of the[ENTER]dragon.[ENTER]You already know that if you want me to take there you will[ENTER]need a Calamity Log, because otherwise it will be worthless[ENTER]all the city energy that is spent on the teleportation."
locale.earth_dragon.lc113 = "Destroy Metins of Calamity to obtain %d Calamity[ENTER]Log Pages. Bring them to me and I'll organize them for you.[ENTER][ENTER]NOTE: Only the party leader can read the Calamity Log when[ENTER]inside the lair."
locale.earth_dragon.lc114 = "Are these the pages?"
locale.earth_dragon.lc115 = "You don't seem to have any page with you.[ENTER][ENTER]You can obtain them from destroying Metins of Calamity.[ENTER]Collect %d Calamity Log Pages, and I will organize[ENTER]them for you."
locale.earth_dragon.lc116 = "Yes, those are pages of a Calamity Log, but you haven't[ENTER]collected pages enough for me to make a complete log.[ENTER][ENTER]Collect %d Calamity Log Pages, and I will organize[ENTER]them for you."
locale.earth_dragon.lc117 = "Yes, this is it! You have collected all the pages I needed[ENTER]to complete a Calamity Log, for you.[ENTER][ENTER]Let me just organize them for you into a meaningful log.[ENTER][ENTER]Remember that this should be used by a strong party leader,[ENTER]upon entering the Dragon's Lair."
locale.earth_dragon.lc118 = "Enter the Dragon's Lair"
locale.earth_dragon.lc119 = "The access to the mines has been temporarily sealed as[ENTER]ordered by the Captain. I cannot let you in."
locale.earth_dragon.lc120 = "The time for you to prove your strength and leadership when[ENTER]facing big tasks, has come![ENTER][ENTER]The whole town has their hopes put in you. Our houses might[ENTER]not handle many more of these earthquakes."
locale.earth_dragon.lc121 = "I want to go in!"
locale.earth_dragon.lc122 = "Easy partner! I know you have some fresh blood running in[ENTER]your veins but I can't take you there alone. It's too risky[ENTER]for a man to face that dragon alone.[ENTER][ENTER]Come back when you have joined some strong allies and I will[ENTER]teleport you to the lair."
locale.earth_dragon.lc123 = "Don't forget to bring that Calamity Log."
locale.earth_dragon.lc124 = "Easy! Tell your party leader that I want to talk to him.[ENTER]I need someone to be responsible for what's going to happen[ENTER]inside the lair.[ENTER][ENTER]I don't want to be blamed for anything that might go wrong."
locale.earth_dragon.lc125 = "Ah, also tell him not to forget to bring the Calamity Log."
locale.earth_dragon.lc126 = "Some of the party members cannot battle the Dragon yet:"
locale.earth_dragon.lc129 = "I will only teleport those who are here and in your party,[ENTER]now. No latecomers are taken in![ENTER][ENTER]What do you want to do?"
locale.earth_dragon.lc130 = "We are ready!"
locale.earth_dragon.lc131 = "I will wait for someone."
locale.earth_dragon.lc132 = "I see you are not ready yet. Good that I reminded you of[ENTER]this detail, otherwise I'm afraid you would have died in[ENTER]the battle. Tell me when you're ready to go in."
locale.earth_dragon.lc133 = "Some of the party members cannot access the dungeon because[ENTER]they have not completed the quest fully:"
locale.earth_dragon.lc134 = "Enchant my Kouri Earthen Ring"
locale.earth_dragon.lc135 = "A lair's defender has appeared! Bring it to death."
locale.earth_dragon.lc136 = "I can't leave the town for too long or the citizens will be[ENTER]concerned, so let's hurry up![ENTER]Good luck and please be organized! This will only be[ENTER]possible with good communication between you all. The beast[ENTER]knows very well the weaknesses of its targets.[ENTER][ENTER]I will be here to enchant your Kouri Earthen Rings.[ENTER]If your party leader decides to read the Calamity Log before[ENTER]you get your rings enchanted, there is nothing I can do. I[ENTER]will be gone as soon as he reads it."
locale.earth_dragon.lc137 = "I will need Miner's Gemstone in order to enchant your Ring."
locale.earth_dragon.lc138 = "You don't have enough space for me to return your ring![ENTER]Come talk to me when you do."
locale.earth_dragon.lc139 = "I have returned to you the Kouri Earthen Ring now. Just like[ENTER]you left it!"
locale.earth_dragon.lc140 = "Take me back to town"
locale.earth_dragon.lc141 = "You're about to leave the Dragon's Lair.[ENTER][ENTER]Remember that I will keep your Kouri Earthen Ring from now[ENTER]on, so that no one even tries to steal it from you.[ENTER]Worry not as it will be in safe hands![ENTER][ENTER]See you in town!"
locale.earth_dragon.lc142 = "Empower my Earthen Ring"
locale.earth_dragon.lc143 = "I am sorry but you still don't have enough space for me to[ENTER]return your Kouri Earthen Ring.[ENTER][ENTER]Come to me when you want it back."
locale.earth_dragon.lc144 = "This is not the time to use this item."
locale.earth_dragon.lc145 = "Only the leader of the party can read this Log."
locale.earth_dragon.lc146 = "Where are you going so fast?[ENTER][ENTER]Your Kouri Earthen Ring, as it is now, is useless![ENTER]Look!"
locale.earth_dragon.lc147 = "(Earth Power: 0%)"
locale.earth_dragon.lc148 = "Come to me and I will enchant it with powers."
locale.earth_dragon.lc149 = "But... I see you don't have a Miner's Gemstone! Come back[ENTER]to me when you find one and I will enchant your ring.[ENTER]It will be very helpful in slaying the dragon."
locale.earth_dragon.lc150 = "Some of the party members have never imbued their rings with[ENTER]power! There's a great chance that without powerful rings[ENTER]you will not be able to defeat the Dragon."
locale.earth_dragon.lc151 = "Continue anyway"
locale.earth_dragon.lc152 = "Wait for them"
locale.earth_dragon.lc153 = "The Kouri Seals have been spawned. Use the stones to remove them."
locale.earth_dragon.lc154 = "There is only one perfect possible combination!"
locale.earth_dragon.lc155 = "You have gained %d additional minutes of Dragon battle."
locale.earth_dragon.lc156 = "They add up to a total of %d minutes!"
locale.earth_dragon.lc157 = "What's this?"
locale.earth_dragon.lc158 = "This seal contains a strong magic power.[ENTER]You need a stone to destroy it."
locale.earth_dragon.lc159 = "Remember that there is only one perfect combination!"
locale.earth_dragon.lc160 = "The mighty Earth Dragon has appeared! It will leave in %d minutes."
locale.earth_dragon.lc161 = "Kill it before it's too late and it leaves."
locale.earth_dragon.lc162 = "The Earth Dragon has been slain by the group of %s in %s"
locale.earth_dragon.lc163 = "It was the fastest run in the server with %s seconds, and holds the all-time record... For now."
locale.earth_dragon.lc164 = "That's a tie with the all-time fastest party!"
locale.earth_dragon.lc165 = "Congratulations! You have defeated the Earth Dragon with[ENTER]success.[ENTER]Your team proved to be strong and united. It is not an easy[ENTER]task to bring something with those dimensions down.[ENTER]The whole town was rooting for you, while we felt the[ENTER]earthquakes and heard the deafening roars of the dragon. We[ENTER]were afraid that the worst could have happened.[ENTER]Thank you so much for what you've done! Hopefully, it won't[ENTER]be awaken once again from its death, any soon."
locale.earth_dragon.lc166 = "I will be holding your Kouri Earthen Ring from now on so[ENTER]that it doesn't get lost on your adventures. I will return[ENTER]it to you, everytime that you enter the lair or that you[ENTER]want me to re-enchant it."
locale.earth_dragon.lc167 = "The cleansing had no effect on you."
locale.earth_dragon.lc168 = "You were healed from the Dragon's decay!"
locale.earth_dragon.lc169 = "Error code: #2. Please inform a Game Master"
locale.earth_dragon.lc170 = "Continue (they will be kicked)"
--earth_dragon_gemstone.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28
locale.earth_dragon_gemstone = {}
locale.earth_dragon_gemstone.lc1 = "Research of Gemstones"
locale.earth_dragon_gemstone.lc2 = "I have been working too hard lately. I need some rest."
locale.earth_dragon_gemstone.lc3 = "Come back in %d hours."
locale.earth_dragon_gemstone.lc4 = "Hello %s![ENTER]It's good to see you here again. I am so thankful for your[ENTER]help last time.[ENTER]I'm at your service from now on."
locale.earth_dragon_gemstone.lc5 = "Can you research for me?"
locale.earth_dragon_gemstone.lc6 = "Tell me more about it"
locale.earth_dragon_gemstone.lc7 = "I have to go, goodbye!"
locale.earth_dragon_gemstone.lc8 = "Tell me more about it:"
locale.earth_dragon_gemstone.lc9 = "Even though my arms are not that strong any more, I still[ENTER]do some digging work in my free time.[ENTER]Recently I found some a spot with lots of gemstones. These[ENTER]don't seem to be ordinary stones. According to my books,[ENTER]these are very likely gemstones with magic power.[ENTER]I remember when I was younger that we were looking for them[ENTER]as they would help us healing our wounds caused by the[ENTER]earthquakes.[ENTER][ENTER]If you want me to, I will keep doing some research and offer[ENTER]you whatever I can find."
locale.earth_dragon_gemstone.lc10 = "Your current researching level is: %d."
locale.earth_dragon_gemstone.lc11 = "I'm here to research!"
locale.earth_dragon_gemstone.lc12 = "Alright, you're here to research and I am here to help you.[ENTER]According to what I see in my registries, your researching[ENTER]level is currently %d.[ENTER]It will take me %d hours to do a complete research.[ENTER][ENTER]Shall I proceed then?"
locale.earth_dragon_gemstone.lc13 = "Yes, please"
locale.earth_dragon_gemstone.lc14 = "Not yet"
locale.earth_dragon_gemstone.lc15 = "How's the research going?"
locale.earth_dragon_gemstone.lc16 = "I am currently very busy, I can't stop yet."
locale.earth_dragon_gemstone.lc17 = "This will take a while yet. Maybe you should go do something[ENTER]else while I'm on it. Worry not, I will promptly notify you."
locale.earth_dragon_gemstone.lc18 = "I'm almost done. I've already found something, although I[ENTER]can't tell you precisely yet whether it's of good quality[ENTER]or not."
locale.earth_dragon_gemstone.lc19 = "By the looks of it, this might last around %d hours more.[ENTER][ENTER]See you soon!"
locale.earth_dragon_gemstone.lc20 = "The research of Gemstones!"
locale.earth_dragon_gemstone.lc21 = "The research of Gemstones!"
locale.earth_dragon_gemstone.lc22 = "The %s has now ended the research.[ENTER]Head to him when you have time to collect the results."
locale.earth_dragon_gemstone.lc23 = "I heard you finished the research!"
locale.earth_dragon_gemstone.lc24 = "Yes, I'm done with the research. Here, as promised, take the[ENTER]results of it. This was all I could find this time.[ENTER][ENTER]Come back in %d hours. I need some rest for now."
locale.earth_dragon_gemstone.lc25 = "Research yielded..."
locale.earth_dragon_gemstone.lc26 = "You have received a %s, "
locale.earth_dragon_gemstone.lc27 = "Research yielded..."
locale.earth_dragon_gemstone.lc28 = "Your research level has increased! It is now at %d"
--easter_egg_hunt.order:1
locale.easter_egg_hunt = {}
locale.easter_egg_hunt.lc1 = "You've discovered a hidden easter egg. You've decided to open it to see whats inside..."
--energy_system.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29
locale.energy_system = {}
locale.energy_system.lc1 = "The Vitality System"
locale.energy_system.lc2 = "Hello, young warrior![ENTER][ENTER]I have gained knowledge of a new way of improving your[ENTER]abilities. If you bring me equipment over level %d,[ENTER]I can fuse it to create Vitality Ore."
locale.energy_system.lc3 = "This precious Ore when refined to a Vitality Stone, which[ENTER]can increase all your attributes by up to 15%! Bear in mind,[ENTER]though, that the upgrade does not always succeed."
locale.energy_system.lc4 = "System:"
locale.energy_system.lc5 = "- To use the Vitality System, Level 40 is required.[ENTER]- One equipment can fuse between 0 and 15 Vitality Ores.[ENTER]- The upgrade to Vitality Stones can fail.[ENTER]- You need 100.000 Yang per attempt to tuse Vitality Stones.[ENTER]- First Vitality Stone succeeds guaranteed."
locale.energy_system.lc6 = "About the Vitality System"
locale.energy_system.lc7 = "System:"
locale.energy_system.lc8 = "You need Level 40 to fuse Vitality Ores or Stones."
locale.energy_system.lc9 = "I can not create Vitality Ores with this item.[ENTER]I cannot melt it into Binding Liquid, either."
locale.energy_system.lc10 = "I can not create Vitality Ores with this item.[ENTER]I need equipment of Level %d or higher."
locale.energy_system.lc11 = "Do you want to sacrifice this item for Vitality Ores?"
locale.energy_system.lc12 = "Yes, let's do it!"
locale.energy_system.lc13 = "No, I've changed my mind."
locale.energy_system.lc14 = "System:"
locale.energy_system.lc15 = "Enhancement failed. No Vitality Ore produced."
locale.energy_system.lc16 = "System:"
locale.energy_system.lc17 = "Enhancement succeded.[ENTER]%d Vitality Ores were produced."
locale.energy_system.lc18 = "Fuse a Vitality Stone"
locale.energy_system.lc19 = "Hello, young hero![ENTER][ENTER]If you give me 30 Vitality Ores I can try[ENTER]to create a Vitality Stone for you."
locale.energy_system.lc20 = "Unfortunately you can not use the Vitality System[ENTER]right now as you are below Level 40."
locale.energy_system.lc21 = "You don't have enough Vitality Ores.[ENTER]You need 30 to fuse a Vitality Stone."
locale.energy_system.lc22 = "I see, so you brought me 30 Vitality Ores.[ENTER]Wonderful![ENTER]Just one moment please..."
locale.energy_system.lc23 = "Preperations are complete![ENTER]So, do you want me to try and fuse a Vitality Stone?[ENTER]It costs %s Yang and the enhancement can fail!"
locale.energy_system.lc24 = "I want to try."
locale.energy_system.lc25 = "No, I've changed my mind."
locale.energy_system.lc26 = "You changed your mind?[ENTER]Alright, if you want to give it[ENTER]another try, talk to me."
locale.energy_system.lc27 = "You don't have enough money.[ENTER]You need %s Yang for this enhancement."
locale.energy_system.lc28 = "Let's see... it worked![ENTER]Here's your Vitality Stone."
locale.energy_system.lc29 = "Let's see... oh. The process didn't work[ENTER]I'm sorry."
--eventarena.order:1,2,3,4,5,6,7,8
locale.eventarena = {}
locale.eventarena.lc1 = "Garden of Wonders"
locale.eventarena.lc2 = "The people are gathering at the pass to the Garden of Wonders.[ENTER]Let me see if you are prepared to endure the journey there."
locale.eventarena.lc3 = "Sorry, your empire can't access the mountain at the moment."
locale.eventarena.lc4 = "Sorry, you need level %d to join."
locale.eventarena.lc5 = "Your level is too high. A maximum of level %d is allowed."
locale.eventarena.lc6 = "You are allowed to join.[ENTER]Off to the mountains we go..."
locale.eventarena.lc7 = "The Garden of Wonders is closing now."
locale.eventarena.lc8 = "The Garden of Wonders is open! The Archer Guardian[ENTER]in town is recruiting the bravest soldiers."
--exp_curse.order:1,2,3,4,5,6,7,8,9
locale.exp_curse = {}
locale.exp_curse.lc1 = "Lift experience curse"
locale.exp_curse.lc2 = "Curse experience"
locale.exp_curse.lc3 = "What do you want to do?"
locale.exp_curse.lc4 = "Restore last quest experience"
locale.exp_curse.lc5 = "You've unleashed the Goddess' curse and you will not receive[ENTER]any new experience when killing monsters.[ENTER][ENTER]Experience from the last quest you complete will be stored[ENTER]in the doll until you withdraw it."
locale.exp_curse.lc6 = "You lifted the curse of the goddess. You will gain experience again."
locale.exp_curse.lc7 = "You have %d experience stored in your doll.[ENTER]Would you like to retrieve it? Keep in mind that if you[ENTER]don't, you will lose it when you complete a new quest."
locale.exp_curse.lc8 = "Receive experience"
locale.exp_curse.lc9 = "You have no experience stored in your doll. Your doll will[ENTER]only store experience after you complete a quest, and it[ENTER]will only store the last quest completed."
locale.exp_curse.GODDESS_DOLL = "Goddess' Doll"
--find_squareguard.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28
locale.find_squareguard = {}
locale.find_squareguard.lc1 = "The Guardian"
locale.find_squareguard.lc2 = "The Guardian"
locale.find_squareguard.lc3 = "Approach the center of the village and speak to the Guardian."
locale.find_squareguard.lc4 = "Welcome to our village adventurer![ENTER]I hope that you are able to perform a task for me.[ENTER][ENTER]Unfortunately, I cannot abandon my post. If I give you[ENTER]200 Yang, would you go to the General Store and buy me[ENTER]a small Red Potion?"
locale.find_squareguard.lc5 = "Use your minimap to locate the General Store using the[ENTER]blinking red dot."
locale.find_squareguard.lc6 = "Task Information:"
locale.find_squareguard.lc7 = "You have received 200 Yang from the Guardian. Go to the[ENTER]General Store and purchase a Red Potion. You can use Yang[ENTER]to purchase items and services from various villagers."
locale.find_squareguard.lc8 = "Buy a Red potion"
locale.find_squareguard.lc9 = "Task Information:"
locale.find_squareguard.lc10 = "Buy a Red potion at the General Store and return with[ENTER]it to the Guardian."
locale.find_squareguard.lc11 = "Where can I buy a red potion?"
locale.find_squareguard.lc12 = "The Guardian:"
locale.find_squareguard.lc13 = "You can buy one at the General Store. Her location is[ENTER]indicated on the minimap by a blinking red dot."
locale.find_squareguard.lc14 = "Welcome![ENTER][ENTER]Oh, so the Guardian has sent you? He needs a Red potion?[ENTER]Well, he's not a good planner, is he? Here, take some.[ENTER][ENTER]These potions are for the regeneration of[ENTER]Health Points (HP) and taste quite well."
locale.find_squareguard.lc15 = "You may be new, but I am confident that you will be a[ENTER]regular customer soon. That is why these potions are for[ENTER]free now. Please come again!"
locale.find_squareguard.lc16 = "Task Information:"
locale.find_squareguard.lc17 = "You have received the following from the General Store:"
locale.find_squareguard.lc18 = "Red potions regenerate your Health Points (HP)."
locale.find_squareguard.lc19 = "Back to the Guardian"
locale.find_squareguard.lc20 = "Task Information:"
locale.find_squareguard.lc21 = "Return to the Guardian and give him his potions."
locale.find_squareguard.lc22 = "The Guardian:"
locale.find_squareguard.lc23 = "So you did not acquire the red potion I asked for?[ENTER][ENTER]Never mind, I will allow you to keep the Yang anyway. But[ENTER]you won't go very far if you keep skipping your tasks.[ENTER][ENTER]By the way, the teachers have asked for you.[ENTER]They would like to meet you."
locale.find_squareguard.lc24 = "Guardian:"
locale.find_squareguard.lc25 = "Thank you for the potions! Now I am better prepared to do my[ENTER]duty to the village.[ENTER][ENTER]I am not only the village Guardian, but a valuable source[ENTER]of information. I announce useful information for all to[ENTER]hear, and I offer my help and protection to those who need[ENTER]it. I am also responsible for Guild business.[ENTER][ENTER]If you become interested in founding your own Guild some[ENTER]day, come to me."
locale.find_squareguard.lc26 = "The Guardian:"
locale.find_squareguard.lc27 = "Oh, I nearly forgot! As sign of my appreciation, you may[ENTER]keep the change from the money and this little gift."
locale.find_squareguard.lc28 = "See you soon."
--fireandice.order:3,4,11,12,15,16,18,19,1,2,5,6,9,13,14,31,32,17,20,21,22,23,24,25,26,27,28,29,30,7,8,10
locale.fireandice = {}
locale.fireandice.lc1 = "You've got magic ashes![ENTER]Return to Soon now to pass them over."
locale.fireandice.lc2 = "Return to Soon!"
locale.fireandice.lc3 = "Soon is looking for you and requires your help![ENTER]He said it is very very important and very urgent![ENTER]You should better hurry up!"
locale.fireandice.lc4 = "Go to Soon!"
locale.fireandice.lc5 = "Ahh as I expected![ENTER]You've got the magic ashes![ENTER]Give them to me so I can analyse it."
locale.fireandice.lc6 = "Looks good![ENTER]However, I need 10 Lumps of Ice as well![ENTER]Head to Ice Mountain and slain Yetis!"
locale.fireandice.lc7 = "As the ice vanishes, a cloud of thin, black smoke emerges[ENTER]from the bottom of the shrine - the sacrifice has been made.[ENTER][ENTER]Return to Soon to let him know the news!"
locale.fireandice.lc8 = "Head back to Soon."
locale.fireandice.lc9 = "Go and kill Yetis until you have 10 Lumps of Ice!"
locale.fireandice.lc10 = "The Dark Shrine?![ENTER]This...this is unbelievable![ENTER]Hold on a moment please...[ENTER]You really did it and sacrificed the dark ice in the Shrine[ENTER]Please accept this gift as a proof of my admiration for your[ENTER]bravery."
locale.fireandice.lc11 = "Hey, finally you are here![ENTER][ENTER]I've been searching for you a long time...[ENTER][ENTER]Well, lets come down to business; I need your help."
locale.fireandice.lc12 = "After you sold me the legendary diary I've encountered[ENTER]a hint towards something very important. I need you to[ENTER]accomplish a few tasks for me. A sort of ritual.[ENTER][ENTER]First, we shall to transform this wooden mask into[ENTER]magic ash for me by fighting the Flame Ghosts!"
locale.fireandice.lc13 = "After giving Soon the magic ashes he asked of you to visit[ENTER]the Ice Mountain and kill Yetis in order to obtain[ENTER]10 Lumps of Ice which he requires for his studies."
locale.fireandice.lc14 = "Go and kill Yetis until you have 10 Lumps of Ice!"
locale.fireandice.lc15 = "Soon has given you the task to burn this wooden mask and[ENTER]turn it into magic ashes! To achieve that, you have to[ENTER]kill Flame Ghosts and try to burn it in their last flames!"
locale.fireandice.lc16 = "Kill Flame Ghosts to burn the wooden mask!"
locale.fireandice.lc17 = "Magnificent![ENTER]You got the 10 Lumps of Ice![ENTER]Head back to Soon and bring them to him!"
locale.fireandice.lc18 = "The mask has completely burned up and turned into ashes![ENTER]Return to Soon and await your next task!"
locale.fireandice.lc19 = "Return to Soon!"
locale.fireandice.lc20 = "Head back to Soon!"
locale.fireandice.lc21 = "You've retrieved the 10 Lumps of Ice![ENTER]You should hurry back to Soon and ask him if theres anything[ENTER]more he needs from you."
locale.fireandice.lc22 = "Head back to Soon!"
locale.fireandice.lc23 = "You got the Lumps of Ice? Sweet.[ENTER]You are a really tough warrior![ENTER]Let me investigate these Lumps of Ice quickly."
locale.fireandice.lc24 = "I've mixed the magic ashes with the Lumps of Ice and they[ENTER]turned into this odd black substance - it still looks a bit[ENTER]like ice but it is as black as the night itself.[ENTER][ENTER]Legend says you need to sacrifice this dark ice in a shrine[ENTER]that is located within the Heaven's Lair.[ENTER][ENTER]That would be the ideal task for you!"
locale.fireandice.lc25 = "Head to Heaven's Lair and put the ice in the Dark Shrine!"
locale.fireandice.lc26 = "You're almost done with the assignment handed to you[ENTER]by Soon. You have to use the Dark Ice on the Dark Shrine[ENTER]located in the dephts of the Heaven's Lair now."
locale.fireandice.lc27 = "You can find the shrine in the centre of the Lair."
locale.fireandice.lc28 = "Melt the Dark Ice"
locale.fireandice.lc29 = "You step closer towards the shrine that emits pure darkness."
locale.fireandice.lc30 = "You really want to sacrifice this dark ice?!"
locale.fireandice.lc31 = "You have collected %d Lumps of Ice already"
locale.fireandice.lc32 = "You have found one Lump of Ice!"
locale.fireandice.FIRE_AND_ICE = "Fire and Ice"
--fisher.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
locale.fisher = {}
locale.fisher.lc1 = "Use of the Shop"
locale.fisher.lc2 = "Upgrading of the Fishing Rod"
locale.fisher.lc3 = "So, you want to learn about the secrets of upgrading your[ENTER]Fishing Rod? To be honest, there is no big secret about it.[ENTER][ENTER]If you spend more time fishing, your Fishing Rod level will[ENTER]increase. When your rod has reached the  maximum level,[ENTER]bring it to me and I will try then to upgrade it.[ENTER][ENTER]Good. Choose the Fishing Rod you want to have upgraded and[ENTER]give it to me."
locale.fisher.lc4 = "What is this?[ENTER]Most certainly not a Fishing Rod! I do not know what to do[ENTER]with such object. Please, bring me Fishing Rods and I will[ENTER]try to improve them."
locale.fisher.lc5 = "This Fishing Rod cannot be improved more."
locale.fisher.lc6 = "The level of this Fishing Rod is too low.[ENTER][ENTER]I cannot upgrade it yet."
locale.fisher.lc7 = "Do you want to upgrade this Fishing Rod?[ENTER]Let me see...[ENTER][ENTER]The level of the Fishing Rod is %d.[ENTER][ENTER]Hmm, I don't know if I will be able to improve this[ENTER]Fishing Rod. I cannot promise anything.[ENTER][ENTER]It is possible for the improvement to fail and your Rod's[ENTER]progress could even be reduced. Do you want me to attempt[ENTER]the upgrade?"
locale.fisher.lc8 = "Yes, go ahead"
locale.fisher.lc9 = "No, maybe later"
locale.fisher.lc10 = "Unfortunately I was not successful in improving your Fishing[ENTER]Rod, but its level was not decreased either.[ENTER][ENTER]Take it back, I couldn't improve it, but I didn't break it[ENTER]either. Bring it back to me anytime, I will try again."
locale.fisher.lc11 = "Here, much better now!"
locale.fisher.lc12 = "The Fisherman hands you an improved Fishing Rod."
locale.fisher.lc13 = "Oh no! The filament broke! I will have to replace it.[ENTER][ENTER]I am so sorry. I did, however, warn you about the risks.[ENTER]Whenever you are ready to try again, I will be here."
locale.fisher.lc14 = "The Fisherman gives you back your Fishing Rod.[ENTER]It has lost some of its progress."
locale.fisher.lc15 = "Okay, I understand this is something that you might[ENTER]want to think through.[ENTER][ENTER]Come back anytime."
--flame_dungeon.order:1,2,3,4,5,6,7,8,9,10,77,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76
locale.flame_dungeon = {}
locale.flame_dungeon.lc1 = "Welcome"
locale.flame_dungeon.lc2 = "Hello! If you ever wish to discover what lies behind[ENTER]this new and mysterious fortress, come to me.[ENTER][ENTER]I may not be able to accompany in your journey, but[ENTER]I can surely take you in."
locale.flame_dungeon.lc3 = "All area monsters have been defeated![ENTER]You can now release another Destiny Lock."
locale.flame_dungeon.lc4 = "The Purgatory will expel everyone in %d minutes."
locale.flame_dungeon.lc5 = "The Purgatory is unestable and everyone will be expelled from the area shortly."
locale.flame_dungeon.lc6 = "You need to be at least level 104 to enter the final boss[ENTER]battle!"
locale.flame_dungeon.lc7 = "Unable to proceed any further because the party leader[ENTER]didn't finish level 103 quest."
locale.flame_dungeon.lc8 = "Would you like to enter to the Razador room?"
locale.flame_dungeon.lc9 = "Enter"
locale.flame_dungeon.lc10 = "Wait"
locale.flame_dungeon.lc11 = "%s has left the dungeon. The waiting time did not yet pass"
locale.flame_dungeon.lc12 = "You have been expelled. You can only head into a new run every %d minutes"
locale.flame_dungeon.lc13 = "%s has left the dungeon, as he didn't own a access ticket."
locale.flame_dungeon.lc14 = "You have been expelled. You have no access ticket."
locale.flame_dungeon.lc15 = "%s has left the dungeon, as the character level is below 100."
locale.flame_dungeon.lc16 = "You have been expelled. Only level 100+ players can face the dangers"
locale.flame_dungeon.lc17 = "Enter Blazing Purgatory"
locale.flame_dungeon.lc18 = "The reentry time has expired. Wait for your group to come out,[ENTER]or find another which may"
locale.flame_dungeon.lc19 = "Excuse me,[ENTER]To enter the Purgatory, each party member needs an access[ENTER]ticket. I will not break the rules. Your following group[ENTER]mates don't own a ticket at the moment:"
locale.flame_dungeon.lc20 = "The kingdom regulations stablish that only players above[ENTER]level %d can access this area. The dangers that lie[ENTER]within are too big a risk for lower level players.[ENTER]Please, inform of this to your following group mates:"
locale.flame_dungeon.lc21 = "Are you sure that your party is ready to enter[ENTER]Blazing Purgatory?"
locale.flame_dungeon.lc22 = "Yes, take us there"
locale.flame_dungeon.lc23 = "Not yet"
locale.flame_dungeon.lc24 = "Sorry, but I can not give your party access. Someone at it[ENTER]has recently been inside the Purgatory and is banished from[ENTER]there at this moment."
locale.flame_dungeon.lc25 = "Please try again later."
locale.flame_dungeon.lc26 = "Only the party leader can request entry to the Purgatory."
locale.flame_dungeon.lc27 = "You have to be with a strong party to enter this dungeon.[ENTER]You would not be able to defeat the monsters that live[ENTER]inside by yourself."
locale.flame_dungeon.lc28 = "The Purgatory"
locale.flame_dungeon.lc29 = "Blazing Purgatory"
locale.flame_dungeon.lc30 = "Blazing Purgatory will expel everyone from the dungeon in an[ENTER]hour. If you disconnect during that time period, you can[ENTER]re-enter the Blazing Purgatory dungeon for the next 10m."
locale.flame_dungeon.lc31 = "A Destiny Lock in the area has been opened!"
locale.flame_dungeon.lc32 = "Blazing Purgatory"
locale.flame_dungeon.lc33 = "Everyone will be expelled from the Purgatory in an hour.[ENTER]A Destiny Lock has been opened!"
locale.flame_dungeon.lc34 = "Defeat all monsters in the newly opened area!"
locale.flame_dungeon.lc35 = "Defeat all monsters in the newly opened area!"
locale.flame_dungeon.lc36 = "There are still some monsters alive!"
locale.flame_dungeon.lc37 = "Remaining monsters: %d."
locale.flame_dungeon.lc38 = "Break the seal in the area. Monsters will drop the stones[ENTER]required to open it."
locale.flame_dungeon.lc39 = "Break the seal in the area. Monsters will drop the stones[ENTER]required to open it."
locale.flame_dungeon.lc40 = "Only some stones have the ability to break the Isfet Seal."
locale.flame_dungeon.lc41 = "Defeat all monsters in the unlocked area."
locale.flame_dungeon.lc42 = "Defeat all monsters in the unlocked area."
locale.flame_dungeon.lc43 = "There are still some monsters alive!"
locale.flame_dungeon.lc44 = "Remaining monsters: %d."
locale.flame_dungeon.lc45 = "Ignitor has spawned. Defeat him!"
locale.flame_dungeon.lc46 = "Ignitor has spawned. Defeat him!"
locale.flame_dungeon.lc47 = "Ignitor is still alive. Head back to bring him down."
locale.flame_dungeon.lc48 = "Find and break the seals in the correct order. The[ENTER]opening stones can be obtained from the area monsters."
locale.flame_dungeon.lc49 = "Find and break the seals in the correct order. The[ENTER]opening stones can be obtained from the area monsters."
locale.flame_dungeon.lc50 = "You have to clear all the seals before proceeding."
locale.flame_dungeon.lc51 = "Destroy the fire demon stone that has made[ENTER]its way into the Purgatory."
locale.flame_dungeon.lc52 = "Destroy the fire demon stone that has made its way into the Purgatory."
locale.flame_dungeon.lc53 = "The fire demon stone is not yet destroyed, and the monsters[ENTER]keep swarming the area. Destroy it!"
locale.flame_dungeon.lc54 = "Defeat Razador!"
locale.flame_dungeon.lc55 = "The seal has been broken! You can open the next[ENTER]Destiny Lock from the central stone."
locale.flame_dungeon.lc56 = "This was not the right key. Keep searching."
locale.flame_dungeon.lc57 = "Ignitor was defeated. You can open the next[ENTER]Destiny Lock from the central stone."
locale.flame_dungeon.lc58 = "First seal broken! Continue by opening the second seal."
locale.flame_dungeon.lc59 = "Second seal broken! Target the third seal."
locale.flame_dungeon.lc60 = "This is not the correct seal."
locale.flame_dungeon.lc61 = "Third seal broken! Fourth seal can be broken now."
locale.flame_dungeon.lc62 = "This is not the correct seal."
locale.flame_dungeon.lc63 = "Fourth seal broken! It's now possible to open the fifth."
locale.flame_dungeon.lc64 = "This is not the correct seal."
locale.flame_dungeon.lc65 = "Fifth seal broken! The sixth seal should follow."
locale.flame_dungeon.lc66 = "This is not the correct seal."
locale.flame_dungeon.lc67 = "Sixth seal broken! The seventh and final seal can now be opened."
locale.flame_dungeon.lc68 = "This is not the correct seal."
locale.flame_dungeon.lc69 = "All the seals have been broken[ENTER]Disable a new Destiny Lock through the central stone."
locale.flame_dungeon.lc70 = "This is not the correct seal."
locale.flame_dungeon.lc71 = "The fire demon stone has been destroyed.[ENTER]Proceed to the next area by unlocking a Destiny Lock."
locale.flame_dungeon.lc72 = "The party led by %s has defeated Razador!"
locale.flame_dungeon.lc73 = "Everyone will be teleported outside soon."
locale.flame_dungeon.lc74 = "Destiny Lock"
locale.flame_dungeon.lc75 = "I don't think I can open this lock."
locale.flame_dungeon.lc76 = "Tip: Locks can be opened through the central stone."
locale.flame_dungeon.lc77 = "Hello,[ENTER][ENTER]Please, wait a second. I'm talking with somebody else."
--football_hunt_16.order:1,13,14,2,3,4,5,6,7,20,8,11,12,9,10,15,16,17,18,19
locale.football_hunt_16 = {}
locale.football_hunt_16.lc1 = "%s left"
locale.football_hunt_16.lc2 = "All in fair sport"
locale.football_hunt_16.lc3 = "UEFA EURO 2016 Event"
locale.football_hunt_16.lc4 = "This is a letter from the Captain to all adventurers.[ENTER][ENTER]The emperor has received an invitation from a foreign[ENTER]kingdom to join for celebration of a grand sport they call[ENTER]football.[ENTER][ENTER]As our emperor is as wise as he is graceous, he did not[ENTER]decline a peaceful union of what would be strangers for a[ENTER]good cause, but every good thing does not come without it's[ENTER]tribulations.[ENTER]Warriors of all ages and strenghts, report to Yang-Shin[ENTER]immediately. He will relay all necessary details to you."
locale.football_hunt_16.lc5 = "Event: The basic needs of all our people"
locale.football_hunt_16.lc6 = "I appreciate your enthusiasm but all hunters are given[ENTER]the same fair chance to take their turns.[ENTER][ENTER]Please return another day."
locale.football_hunt_16.lc7 = "Good day adventurer.[ENTER][ENTER]I take it that you've received the captain's plight and have[ENTER]come here to help the cause? Very well then.[ENTER][ENTER]As we will expect an insurmountable wave of visitors in the[ENTER]coming month, our nation as the host is running into a dire[ENTER]shortage of supplies. As the professioned hunters are too[ENTER]short in number to overcome this problem on their own, we[ENTER]must rely on the adventurers to help out here."
locale.football_hunt_16.lc8 = "Begin the challenge"
locale.football_hunt_16.lc9 = "Supplies for our Visitors"
locale.football_hunt_16.lc10 = "Time left"
locale.football_hunt_16.lc11 = "Event: Supplies for our Visitors"
locale.football_hunt_16.lc12 = "In order to supply the foreign guests that have come[ENTER]to celebrate this sports event, the emperor has rallied[ENTER]all adventurers to aid in hunting down supplies.[ENTER][ENTER]Your task is to hunt down:[ENTER]%dx %s[ENTER][ENTER]Complete the task within 90 minutes to succeed."
locale.football_hunt_16.lc13 = "Challenge failed"
locale.football_hunt_16.lc14 = "You have failed to complete the challenge within the time[ENTER]limit. You can talk to Yang-Shin if you want to retry the[ENTER]challenge at any time."
locale.football_hunt_16.lc15 = "Challenge successful!"
locale.football_hunt_16.lc16 = "Challenge successful!"
locale.football_hunt_16.lc17 = "You have completed the hunting mission within the allotted[ENTER]time. Present your results to Yang-Shin to receive your[ENTER]reward."
locale.football_hunt_16.lc18 = "Event: Mission successful!"
locale.football_hunt_16.lc19 = "Welcome back adventurer![ENTER][ENTER]Well done in retrieving the target amount of supplies in the[ENTER]time I gave you. You've aided in making the stay of our new[ENTER]guests a little bit more pleasant. Here are some medals the[ENTER]emperor has tasked me to distribute to the successful heroes[ENTER]which you can trade in for a reward of your choice with the[ENTER]Storekeeper. Come talk to me tomorrow for another task.[ENTER][ENTER]You received:"
locale.football_hunt_16.lc20 = "The king in his neverending wisdom has decided to conduct a[ENTER]hunting festival. Every adventurer is once a day given a[ENTER]target to hunt down in sufficient number to sate our needs[ENTER]within 90 minutes to safeguard quality of the supplies.[ENTER]Successful completion of this challenge will yield medals[ENTER]which can then be exchanged at the Yang-Shin for rewards[ENTER]more suiting of an adventurer like you.[ENTER]Should you fail you can return to me and try another target,[ENTER]but you can only complete this challenge once a day.[ENTER][ENTER]Make sure you're prepared before you try."
--forked_road.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27
locale.forked_road = {}
locale.forked_road.lc1 = "Nation War"
locale.forked_road.lc2 = "Frozen Nation War"
locale.forked_road.lc3 = "Some gigantic caves have been found under the city. We[ENTER]believe they might connect all Kingdoms and hold several[ENTER]other secrets. The passage to one of them is now ready!"
locale.forked_road.lc4 = "Head to Archer Guardian to know more."
locale.forked_road.lc5 = "Now we only have to kill those who desecrate the Sanctuary.[ENTER]Attack!"
locale.forked_road.lc6 = "Sanctuary information: [ENTER][ENTER]1. The Kingdom which doesn't reach the specified number[ENTER]of victories against the other Kingdoms drops out.[ENTER]2. After the first round, monsters are summoned. The two[ENTER]remaining Kingdoms will then battle to the end.[ENTER]3. When the Elite Nine Tails are killed, the Nation War[ENTER]will be over.[ENTER]4. You can't drop items when killed during the battle."
locale.forked_road.lc7 = "5. You'll be polymorphed to a different monster every death."
locale.forked_road.lc8 = "We have to reach the Sanctuary as soon as possible! We[ENTER]should conquer this land before another Kingdom does!"
locale.forked_road.lc9 = "Passage information: [ENTER][ENTER]1. To reach the Sanctuary, its guardian must be defeated.[ENTER]2. When the guardian is defeated, a portal that allows[ENTER]access to the Sanctuary will open. Cross it to enter the[ENTER]newly discovered land."
locale.forked_road.lc10 = "Nation War"
locale.forked_road.lc11 = "Sorry, I will only talk with the inhabitants of[ENTER]this Kingdom. This is a sensible matter."
locale.forked_road.lc12 = "Head to your own Kingdom and talk to the Archer Guardian."
locale.forked_road.lc13 = "Some gigantic caves have been found under the city. We[ENTER]believe they might connect all Kingdoms and hold several[ENTER]other secrets. As soon as a passage to access any of the[ENTER]caves is accessible, I will let you know."
locale.forked_road.lc14 = "It is said that the recently discovered cave under the city[ENTER]has magical properties, as if it were a world of its own,[ENTER]and was used as a Sanctuary by our ancestors.[ENTER][ENTER]I will be taking you to the recently opened passage that[ENTER]allows entrance to the cave. You will be by yourself for the[ENTER]rest of the journey."
locale.forked_road.lc15 = "Enter the passage"
locale.forked_road.lc16 = "Don't enter"
locale.forked_road.lc17 = "I will send you to the passage now.[ENTER]Good luck!"
locale.forked_road.lc18 = "Given that your level is below %d, you will only be able[ENTER]to observe the war."
locale.forked_road.lc19 = "Continue"
locale.forked_road.lc20 = "Don't enter"
locale.forked_road.lc21 = "The winner of the Nation War is %s!"
locale.forked_road.lc22 = "%s empire unlocks the entrance to Sanctuary."
locale.forked_road.lc23 = "A portal has opened! Cross it to get to the Sanctuary!"
locale.forked_road.lc24 = "A game error has occured. Please contact a GM."
locale.forked_road.lc25 = "A very special Frozen Nation War has started!"
locale.forked_road.lc26 = "Nation War has started!"
locale.forked_road.lc27 = "Talk to the Archer Guardian to join. Level 50 is required[ENTER]to participate, lower levels can join to watch!"
--fortune_telling.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14
locale.fortune_telling = {}
locale.fortune_telling.lc1 = "You will be unlucky and you have not bought[ENTER]the talisman against the evil yet...[ENTER]Are you interested in buying my talisman of[ENTER]opulence for just %s Yang?"
locale.fortune_telling.lc2 = "Yes, I would like one."
locale.fortune_telling.lc3 = "No, thanks."
locale.fortune_telling.lc4 = "I may be friendly, but I cannot sell it for free.[ENTER]If you want to escape your bad luck and unhappiness,[ENTER]you will need to pay the small price I ask for this[ENTER]talisman."
locale.fortune_telling.lc5 = "The Talisman costs %s Yang."
locale.fortune_telling.lc6 = "You don't want any? Perhaps you are right. Bad luck and[ENTER]sorrow are part of life. Be careful, and farewell. If[ENTER]you change your mind come back to me."
locale.fortune_telling.lc7 = "I heard that you are a fortune teller"
locale.fortune_telling.lc8 = "Your face tells me that you have not lived for[ENTER]too long. Why do you want to know your destiny?[ENTER]Your destiny is not defined yet. Come back to[ENTER]me when you rise as a fighter."
locale.fortune_telling.lc9 = "Do you really want to live your life asking a[ENTER]fortune teller all the time? You should not[ENTER]take the predictions so seriously. The most[ENTER]important thing is your attitude towards things[ENTER][ENTER]If you still want to know your fortune, please[ENTER]return tomorrow."
locale.fortune_telling.lc10 = "Information: Your prediction says:"
locale.fortune_telling.lc11 = "You are too young for breathing so deeply![ENTER]Do you want to know your fortune?"
locale.fortune_telling.lc12 = "Tell me my fortune"
locale.fortune_telling.lc13 = "Don't tell me my fortune"
locale.fortune_telling.lc14 = "Alright.[ENTER]That is good too, follow your own path and try to do[ENTER]what you think is best. Good luck."
--fox_hunt.order:1,2,3,4,5,6
locale.fox_hunt = {}
locale.fox_hunt.lc1 = "Everyone will be teleported back to the town in a few seconds."
locale.fox_hunt.lc2 = "The Fox Hunt event was stopped."
locale.fox_hunt.lc3 = "Write how many foxes should spawn. The event will[ENTER]automatically end when all the foxes are slain."
locale.fox_hunt.lc4 = "Minimum foxes spawned: %d.[ENTER]Maximum foxes spawned: %d."
locale.fox_hunt.lc5 = "The Fox Hunt event has finished! Time elapsed: %s."
locale.fox_hunt.lc6 = "Desert Fox slain! %d left."
locale.fox_hunt.FOX_HUNT = "Fox Hunt"
--frozen_wing_ring.order:1,2,3,4,5
locale.frozen_wing_ring = {}
locale.frozen_wing_ring.lc1 = "Ring of Frozen Wings"
locale.frozen_wing_ring.lc2 = "It looks like your ring has ran out of energy for[ENTER]teleporting you. You can recharge it with a bit of[ENTER]%s."
locale.frozen_wing_ring.lc3 = "Ring of Frozen Wings"
locale.frozen_wing_ring.lc4 = "Pick one of the following locations:"
locale.frozen_wing_ring.lc5 = "You cannot go anywhere for some seconds after trading,[ENTER]opening your safebox, etc."
--game_option.order:1,2,3,4,5,6,7
locale.game_option = {}
locale.game_option.lc1 = "Trade"
locale.game_option.lc2 = "Party invitation"
locale.game_option.lc3 = "Guild invite"
locale.game_option.lc4 = "Private message"
locale.game_option.lc5 = "Friend requests"
locale.game_option.lc6 = "Party Joining"
locale.game_option.lc7 = "Blocked functions:"
--goto_empire_castle.order:1,2,3,4
locale.goto_empire_castle = {}
locale.goto_empire_castle.lc1 = "To the castle"
locale.goto_empire_castle.lc2 = "Enter %s Castle"
locale.goto_empire_castle.lc3 = "Entering %s Castle!"
locale.goto_empire_castle.lc4 = "This Transport Gate can be used only by the citizens[ENTER]of %s Kingdom."
--guild_building.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17
locale.guild_building = {}
locale.guild_building.lc1 = "I am the Property Administrator and responsible for selling[ENTER]this property. Before the monsters occupied the land in the[ENTER]middle of the continent, we had no shortages of land and all[ENTER]people were satisfied. Now I am only selling the land to[ENTER]the guild leaders, which use it as the guilds land.[ENTER][ENTER]Would you like to buy the property?"
locale.guild_building.lc2 = "How much is it?"
locale.guild_building.lc3 = "I already told you, I cannot sell the property to everybody.[ENTER]Only guild owners can buy these lands.[ENTER][ENTER]I hope you understand."
locale.guild_building.lc4 = "I'm sorry, but a guild that already owns a property[ENTER]cannot buy another one."
locale.guild_building.lc5 = "There was a process error."
locale.guild_building.lc6 = "In order to buy this property, the guild's level has to have[ENTER]reached at least %d."
locale.guild_building.lc7 = "The price for this property is %s Yang"
locale.guild_building.lc8 = "Your guild has not reached the needed level yet.[ENTER]I am sorry."
locale.guild_building.lc9 = "Do you want to pay the property with Yang?"
locale.guild_building.lc10 = "Buy"
locale.guild_building.lc11 = "Don't buy"
locale.guild_building.lc12 = "This property has already been sold. I am sorry."
locale.guild_building.lc13 = "I am only the Property Administrator, I cannot retrench[ENTER]the price. Please bring me more Yang."
locale.guild_building.lc14 = "You need %s more pieces of Yang."
locale.guild_building.lc15 = "The %s guild has acquired a property!"
locale.guild_building.lc16 = "Come again when you have decided what to do. Just keep in[ENTER]mind that I won't be keeping this land reserved for you.[ENTER]Who comes first, buys first."
locale.guild_building.lc17 = "Come again if I interested you at least a bit on this piece[ENTER]of property! All respectable guilds need a piece of land[ENTER]they can call their own."
--guild_building_melt.order:1,33,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32
locale.guild_building_melt = {}
locale.guild_building_melt.lc1 = "Welcome![ENTER][ENTER]You would like me to refine a %s? No problem, that's[ENTER]what I do. I estimate the chances of success would be at[ENTER]around %d%%, and I will need 100x %s,"
locale.guild_building_melt.lc2 = "as well as %s Yang."
locale.guild_building_melt.lc3 = "as well as a Spirit Stone +0, +1 or +2 and %s Yang."
locale.guild_building_melt.lc4 = "Should I attempt the refinement?"
locale.guild_building_melt.lc5 = "You don't have enough Yang. Please, come back when you do."
locale.guild_building_melt.lc6 = "I need a Spirit Stone +0, +1 or +2 to complete the refinement.[ENTER]If you don't give me one I can't proceed."
locale.guild_building_melt.lc7 = "Congratulations! The refining was successful![ENTER]You now have:"
locale.guild_building_melt.lc8 = "The refining was not successful. Sorry."
locale.guild_building_melt.lc9 = "You must collect 100x of %s so that I can[ENTER]produce %s."
locale.guild_building_melt.lc10 = "You can replace your current alchemist with a different one[ENTER]for the price of %s Yang."
locale.guild_building_melt.lc11 = "You need %s more Yang pieces."
locale.guild_building_melt.lc12 = "Which Alchemist would you like to have instead?"
locale.guild_building_melt.lc13 = "Diamonds"
locale.guild_building_melt.lc14 = "Fossils"
locale.guild_building_melt.lc15 = "Copper"
locale.guild_building_melt.lc16 = "Silver"
locale.guild_building_melt.lc17 = "Gold"
locale.guild_building_melt.lc18 = "Jade"
locale.guild_building_melt.lc19 = "Ebony"
locale.guild_building_melt.lc20 = "Pearls"
locale.guild_building_melt.lc21 = "White Gold"
locale.guild_building_melt.lc22 = "Crystal"
locale.guild_building_melt.lc23 = "Amethyst"
locale.guild_building_melt.lc24 = "Heaven's Tear"
locale.guild_building_melt.lc25 = "Soul Crystal"
locale.guild_building_melt.lc26 = "Ruby"
locale.guild_building_melt.lc27 = "Garnet"
locale.guild_building_melt.lc28 = "Emerald"
locale.guild_building_melt.lc29 = "Sapphire"
locale.guild_building_melt.lc30 = "Frozen Sapphire"
locale.guild_building_melt.lc31 = "This is the Alchemist you already own."
locale.guild_building_melt.lc32 = "Hello, I am the guild alchemist. If you bring me 100 raw[ENTER]ores and a Spirit Stone +0 +1 or +2, I can try to refine[ENTER]them into a gem.[ENTER][ENTER]Refined gems can boost the properties of your accessories[ENTER]when inserted into sockets. These sockets can be created[ENTER]with the help of refined Diamond.[ENTER][ENTER]Come back anytime!"
locale.guild_building_melt.lc33 = "Welcome![ENTER][ENTER]You would like me to refine a %s? Well, I suppose[ENTER]I could try... It's not my specialty, but I will do my[ENTER]best. I estimate my chances of success at around %d%%,[ENTER]and of course, I will need 100x %s,"
locale.guild_building_melt.ALCHEMIST = "Alchemist"
--guild_building_npc.order:1,2,3
locale.guild_building_npc = {}
locale.guild_building_npc.lc1 = "My name is %s, I am responsible for the upgrading of[ENTER]%s. Given that I dedicate solely to this, I surely can[ENTER]do a better job than the blacksmith in the village!"
locale.guild_building_npc.lc2 = "By coming here, you can rise your chance of success by 10%%![ENTER]Just hand %s the %s you want upgraded."
locale.guild_building_npc.lc3 = "Since you are from my guild, you will get a 5% reduction[ENTER]on the upgrade price."
--guild_change.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
locale.guild_change = {}
locale.guild_change.lc1 = "You have entered wrong name."
locale.guild_change.lc2 = "Only guild master can use the item."
locale.guild_change.lc3 = "Can not find the guild member."
locale.guild_change.lc4 = "You have successfully transferred the Guild Master position."
locale.guild_change.lc5 = "You are not in the guild."
locale.guild_change.lc6 = "The candidate character is not online."
locale.guild_change.lc7 = "Not enough level to become the guild master."
locale.guild_change.lc8 = "He's too young to become a leader."
locale.guild_change.lc9 = "Change Guild Master"
locale.guild_change.lc10 = "Change Guild Master:"
locale.guild_change.lc11 = "Please enter your successor's name. It costs %s[ENTER]Yang to transfer the guild ownership."
locale.guild_change.lc12 = "You cannot enter your own name."
locale.guild_change.lc13 = "Please enter a name."
locale.guild_change.lc14 = "The candidate must be near you."
locale.guild_change.lc15 = "You don't have enough Yang."
locale.guild_change.SYSTEM = "System"
--guild_manage.order:22,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21
locale.guild_manage = {}
locale.guild_manage.lc1 = "Do you really want to leave the guild you belong to? Keep[ENTER]in mind that you may lose some friends that way.[ENTER][ENTER]But in the end, it's your decision. So, do you really want[ENTER]to leave this guild?"
locale.guild_manage.lc2 = "Leave guild"
locale.guild_manage.lc3 = "Don't leave"
locale.guild_manage.lc4 = "I will strike you out of the guilds roll."
locale.guild_manage.lc5 = "All done. You no longer belong to the guild."
locale.guild_manage.lc6 = "Disband my Guild"
locale.guild_manage.lc7 = "What?"
locale.guild_manage.lc8 = "You want to disband the guild you've put so much effort on?[ENTER]All the experience, friends and members will be lost![ENTER][ENTER]Do you really want to go through with it? There's no way to[ENTER]undo this action."
locale.guild_manage.lc9 = "Disband guild"
locale.guild_manage.lc10 = "No! Cancel"
locale.guild_manage.lc11 = "Ok. I will disband the guild you are leading.[ENTER]All members will be kicked out and left with"
locale.guild_manage.lc12 = "Create a new Guild"
locale.guild_manage.lc13 = "I'm sorry, but you need to wait a day after leaving your[ENTER]guild before trying to establish a new one."
locale.guild_manage.lc14 = "I'm sorry, but you need to wait a day after disbanding your[ENTER]guild before trying to establish a new one."
locale.guild_manage.lc15 = "Are you looking to establish a guild?[ENTER][ENTER]Creating a guild costs %s Yang and is only allowed[ENTER]to citizens of level %d or higher."
locale.guild_manage.lc16 = "You are not experienced enough to start a guild."
locale.guild_manage.lc17 = "You don't have that much Yang."
locale.guild_manage.lc18 = "I see that you meet the requirements. Are you sure that you[ENTER]want to establish a guild?"
locale.guild_manage.lc19 = "Create a guild"
locale.guild_manage.lc20 = "Cancel"
locale.guild_manage.lc21 = "You don't have enough Yang!"
locale.guild_manage.lc22 = "Leave Guild"
--guild_ranking.order:1,2,3,4,5,6,7,8
locale.guild_ranking = {}
locale.guild_ranking.lc1 = "Top Ten Guilds"
locale.guild_ranking.lc2 = "The top 10 guilds in the ranking are:"
locale.guild_ranking.lc3 = "|Guild name |Points |Victories |Draws |Defeats"
locale.guild_ranking.lc4 = "My Guild ranking"
locale.guild_ranking.lc5 = "Guilds like yours have following results: "
locale.guild_ranking.lc6 = "|Guild name |Points |Victories |Draws |Defeats"
locale.guild_ranking.lc7 = "My Guild score"
locale.guild_ranking.lc8 = "The ranking position of your guild is %d,[ENTER]and the score in points %d."
--guild_war_join.order:1,2,3,4
locale.guild_war_join = {}
locale.guild_war_join.lc1 = "Enter Guild War"
locale.guild_war_join.lc2 = "The battle is already over."
locale.guild_war_join.lc3 = "Would you like to join the guild battle[ENTER]against rival guild %s?"
locale.guild_war_join.lc4 = "Fight"
--guild_war_observer.order:1,2,3
locale.guild_war_observer = {}
locale.guild_war_observer.lc1 = "Look at list of the Guild Battles"
locale.guild_war_observer.lc2 = "At the moment there are no Guild Battles."
locale.guild_war_observer.lc3 = "There are the following Guild Battles taking place:[ENTER]If you want to watch, click on the Guilds."
--hexagonal_box.order:1,2,3,4
locale.hexagonal_box = {}
locale.hexagonal_box.lc1 = "Hexagonal Box"
locale.hexagonal_box.lc2 = "Hexagonal Box"
locale.hexagonal_box.lc3 = "One of the traditions in Chinese New year is the gifting[ENTER]and the wishes of good fortune. In Chinese culture, the[ENTER]six sides of the Hexagonal Box represent these wishes."
locale.hexagonal_box.lc4 = "Collect Hexagonal Boxes from any monster! Hexagonal[ENTER]boxes contain a random upgrade material."
--his_daughters_wedding.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46
locale.his_daughters_wedding = {}
locale.his_daughters_wedding.lc1 = "His daughter's wedding:"
locale.his_daughters_wedding.lc2 = "Octavio is looking for you![ENTER][ENTER]Go over there and see if you can help him."
locale.his_daughters_wedding.lc3 = "Hello adventurer,[ENTER][ENTER]I am so over the moon, my daughter is finally about to[ENTER]get married![ENTER][ENTER]I need the most beautiful bouquet on the world for such[ENTER]a special event."
locale.his_daughters_wedding.lc4 = "The Old Lady knows how to create a gorgeous bouquets. I'm[ENTER]too busy preparing the wedding menu, so maybe you could[ENTER]help me.[ENTER][ENTER]Could you go to her and bring me such a bouquet?[ENTER][ENTER]I will reward you!"
locale.his_daughters_wedding.lc5 = "Yes, I'll do it"
locale.his_daughters_wedding.lc6 = "Maybe later"
locale.his_daughters_wedding.lc7 = "No, I'm sorry"
locale.his_daughters_wedding.lc8 = "Thank you so much!"
locale.his_daughters_wedding.lc9 = "Alright. Don't take too long, though!"
locale.his_daughters_wedding.lc10 = "Would you like to cancel this assignment?"
locale.his_daughters_wedding.lc11 = "Yes, cancel assignment"
locale.his_daughters_wedding.lc12 = "As you wish, I will stop bothering you. I will find someone[ENTER]else to help me. Goodbye."
locale.his_daughters_wedding.lc13 = "The gorgeous bouquet"
locale.his_daughters_wedding.lc14 = "The gorgeous flower bouquet"
locale.his_daughters_wedding.lc15 = "Octavio has sent you to the Old Lady to get the most[ENTER]beautiful flower bouquet for her daughter's wedding.[ENTER][ENTER]Talk to her."
locale.his_daughters_wedding.lc16 = "I need a bouquet"
locale.his_daughters_wedding.lc17 = "Hello,[ENTER][ENTER]You want a flower bouquet for a wedding? How lovely![ENTER][ENTER]I feel honored Octavio asks me for such an important task.[ENTER]I will help but I will need you to gather the flowers for[ENTER]me. I would do so myself, but the age takes a toll on[ENTER]everyone..."
locale.his_daughters_wedding.lc18 = "I need freshly picked flowers for the best bouquet:"
locale.his_daughters_wedding.lc19 = "- 1x Odorous Rose[ENTER]- 1x Fragant Primrose[ENTER]- 1x Scented Sunflower"
locale.his_daughters_wedding.lc20 = "They will make a wonderful bouquet."
locale.his_daughters_wedding.lc21 = "Animals pick these flowers to show their love to their[ENTER]partners. If you hunt some you might find them.[ENTER][ENTER]Unfortunately the are only found in the %s area[ENTER]and it's dangerous for an old lady to go there.[ENTER][ENTER]Bring me those three flowers and I will create the[ENTER]bouquet for Octavio!"
locale.his_daughters_wedding.lc22 = "Finding an Odorous Rose"
locale.his_daughters_wedding.lc23 = "In order to create the best flower bouquet for Octavio's[ENTER]daughters wedding, the Old Lady needs an Odorous Rose."
locale.his_daughters_wedding.lc24 = "You can get it from %s in the %s Area."
locale.his_daughters_wedding.lc25 = "The gorgeous bouquet:"
locale.his_daughters_wedding.lc26 = "You've found an Odorous Rose![ENTER]Fragant Primrose is next."
locale.his_daughters_wedding.lc27 = "The Fragant Primrose"
locale.his_daughters_wedding.lc28 = "In order to create the best flower bouquet for Octavio's[ENTER]daughters wedding, the Old Lady needs a Fragant Primrose."
locale.his_daughters_wedding.lc29 = "The Fragant Primrose"
locale.his_daughters_wedding.lc30 = "You've found the fragant primrose![ENTER]Next you need a Scented Sunflower."
locale.his_daughters_wedding.lc31 = "The Scented Sunflower"
locale.his_daughters_wedding.lc32 = "In order to create the best flower bouquet for Octavio's[ENTER]daughters wedding, the Old Lady needs a Scented Sunflower."
locale.his_daughters_wedding.lc33 = "You can get it from %s in the %s Area."
locale.his_daughters_wedding.lc34 = "The Scented Sunflower"
locale.his_daughters_wedding.lc35 = "You've found all flowers.[ENTER]Let's bring them to the old lady!"
locale.his_daughters_wedding.lc36 = "You collected all flowers"
locale.his_daughters_wedding.lc37 = "You collected all flowers the old lady needs to[ENTER]create her best flower bouquet.[ENTER][ENTER]Bring these flowers to her!"
locale.his_daughters_wedding.lc38 = "Brilliant job! Hold on just a second..."
locale.his_daughters_wedding.lc39 = "Done! Here it is, the bouquet Octavio asked for.[ENTER]It reminds me of older times. Thank you for getting[ENTER]all the flowers together for me. Who knows, maybe[ENTER]the next will be for your wedding![ENTER][ENTER]Oh, before you go: please, congratulate Octavio's[ENTER]daughter for me."
locale.his_daughters_wedding.lc40 = "Information:"
locale.his_daughters_wedding.lc41 = "After you become level 25, you can get married to a partner[ENTER]of the opposite sex. Getting married allows you to teleport[ENTER]to your partner at any time.[ENTER][ENTER]Also, when you fill up your Love Points, you can use special[ENTER]Couple Items which increase both partners' abilities."
locale.his_daughters_wedding.lc42 = "I can't make a bouquet if you don't bring me a Rose,[ENTER]Primrose and Sunflower."
locale.his_daughters_wedding.lc43 = "You finally have the finished flower bouquet in your hands."
locale.his_daughters_wedding.lc44 = "Take it to Octavio"
locale.his_daughters_wedding.lc45 = "I can't believe my eyes, this flower bouquet is simply[ENTER]perfect! Thank you. Here, take this, you deserve it:"
locale.his_daughters_wedding.lc46 = "So, where is that bouquet?"
locale.his_daughters_wedding.QUEST_MAIN_TITLE = "His daughter's wedding"
--hl_entrance.order:1,2,3,4,5,6,7,8,9,10
locale.hl_entrance = {}
locale.hl_entrance.lc1 = "Request entrance to Heaven's Lair"
locale.hl_entrance.lc2 = "Behold![ENTER]Past me lies the dangerous Heaven's Lair![ENTER]Dark souls have been sealed within these caves[ENTER]and I can not grant permission to these unless[ENTER]you prove yourself worthy."
locale.hl_entrance.lc3 = "Level 75 is required to enter."
locale.hl_entrance.lc4 = "You'll need a Passage as proof that your king[ENTER]trusts you in braving these hardships."
locale.hl_entrance.lc5 = "A passage is required to enter Heaven's Lair.[ENTER]Do you still want to enter?"
locale.hl_entrance.lc6 = "Enter Heaven's Lair"
locale.hl_entrance.lc7 = "Turn back."
locale.hl_entrance.lc8 = "You cannot go anywhere some seconds after trading."
locale.hl_entrance.lc9 = "I am afraid I can not let you pass.[ENTER]It's for your own safety."
locale.hl_entrance.lc10 = "You need a Passage to enter."
--horse_change_name.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
locale.horse_change_name = {}
locale.horse_change_name.lc1 = "You can only change your horse's name every 24 hours."
locale.horse_change_name.lc2 = "Horse Name Tag - Test Server"
locale.horse_change_name.lc3 = "Do you want to restart the time limit for horse name changes?"
locale.horse_change_name.lc4 = "Horse Name Tag"
locale.horse_change_name.lc5 = "This item allows you to change the name under which your[ENTER]horse will answer to you. Before selecting a name, be aware[ENTER]that you can only do this process once every 24 hours.[ENTER]Your horse will listen to it's new name permanently until[ENTER]you use another scroll should you want to change it again.[ENTER][ENTER]Do you want to change the name of your horse?"
locale.horse_change_name.lc6 = "Horse Name Tag"
locale.horse_change_name.lc7 = "What should the new name for your horse be?"
locale.horse_change_name.lc8 = "Horse Name Tag"
locale.horse_change_name.lc9 = "The typed name is too short!"
locale.horse_change_name.lc10 = "The typed name is too long!"
locale.horse_change_name.lc11 = "Please don't use special characters!"
locale.horse_change_name.lc12 = "You don't have a horse that I can rename."
locale.horse_change_name.lc13 = "You can't use that name."
locale.horse_change_name.lc14 = "Your horse will now respond to %s."
locale.horse_change_name.lc15 = "You don't have a horse that I can rename."
locale.horse_change_name.lc16 = "You can't use that name."
locale.horse_change_name.lc17 = "Your horse will now respond to %s."
locale.horse_change_name.lc18 = "You don't have a horse."
--horse_guard.order:8,1,2,3,4,5,6,7
locale.horse_guard = {}
locale.horse_guard.lc1 = "To start a horse mission, you need a Horse Medal. You can[ENTER]get one in the Ape Dungeons."
locale.horse_guard.lc2 = "Horses have three growth stages, novice, armed and military.[ENTER]To approach the next stage, you need to fullfill a quest."
locale.horse_guard.lc3 = "Horses need different kind of food when they reach a new[ENTER]growth stage. Novice horses eat Hay, Armed Horses eat[ENTER]Carrots and Military horses only eat Red Ginseng.[ENTER][ENTER]As you can imagine, they are more picky than us humans."
locale.horse_guard.lc4 = "If the horse is healthy, its signed in green, if it's yellow[ENTER]your horse is hungry, and red points out your horse is[ENTER]starving to death![ENTER][ENTER]You must feed it to come from the yellow or red area back[ENTER]to the Green. It is a serious affair if your horse dies."
locale.horse_guard.lc5 = "While you ride a horse, his exhaustion increases and his[ENTER]health sinks. You can ride no horse without health.[ENTER][ENTER]Therefore, you must let it rest."
locale.horse_guard.lc6 = "There are rumours that a dead horse can be revived with[ENTER]special herbs. But this herb is guarded by monkeys and it[ENTER]seems to be difficult to get it.[ENTER][ENTER]I heard if you are captured by the monkeys, they will[ENTER]curse you and transform into a monkey."
locale.horse_guard.lc7 = "There are different riding skills, and you can improve[ENTER]your horse's level so it becomes stronger.[ENTER][ENTER]But only if you have a Horse Sword you can use them."
locale.horse_guard.lc8 = "Horse riding tips"
--horse_levelup.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31
locale.horse_levelup = {}
locale.horse_levelup.lc1 = "%s left"
locale.horse_levelup.lc2 = "Horse training: Slay %s"
locale.horse_levelup.lc3 = "Horse Training: Kill %s!"
locale.horse_levelup.lc4 = "To evaluate your abilities of attacking while riding[ENTER]a horse, the Stable Boy has asked you to slay a few[ENTER]%s while on horseback."
locale.horse_levelup.lc5 = "If you dismount your horse you will fail the training."
locale.horse_levelup.lc6 = "How do you fight while riding?"
locale.horse_levelup.lc7 = "You have succeeded all the horseback killing tests. I[ENTER]believe that you should strengthen your horse next."
locale.horse_levelup.lc8 = "You need a Horse Medal for training![ENTER]Your results will be engraved on it."
locale.horse_levelup.lc9 = "Your horse needs a rest.[ENTER]Try again in %d hours"
locale.horse_levelup.lc10 = "Your horse is very tired. Let it rest before trying again."
locale.horse_levelup.lc11 = "Your horse is very hungry, and it may not resist the[ENTER]training. Feed it first."
locale.horse_levelup.lc12 = "Please, come to me while riding the horse."
locale.horse_levelup.lc13 = "Attacking while riding is much more difficult than simply[ENTER]riding. Training makes you a master of horsemanship.[ENTER][ENTER]Train with the monsters. If you fall down, you will fail,[ENTER]so be careful! Your result will be noted in the medal."
locale.horse_levelup.lc14 = "Mission: Slay %d %s."
locale.horse_levelup.lc15 = "Attacking while riding was not successful"
locale.horse_levelup.lc16 = "Attacking while riding was not successful"
locale.horse_levelup.lc17 = "You fell off your horse or willingly dismounted.[ENTER]The mission failed."
locale.horse_levelup.lc18 = "Return to the Stable Boy"
locale.horse_levelup.lc19 = "Return to the Stable Boy"
locale.horse_levelup.lc20 = "You've completed the assigned task. Return to the Stable Boy[ENTER]and he will engrave your result in the Horse Medal."
locale.horse_levelup.lc21 = "I will engrave your results now. Just let me get[ENTER]ready... Now. Hand me your Horse Medal, please."
locale.horse_levelup.lc22 = "Horse training certification"
locale.horse_levelup.lc23 = "Training Results"
locale.horse_levelup.lc24 = "You cannot train your horse using this method"
locale.horse_levelup.lc25 = "Your armed horse training was not successful[ENTER]Return to the Stable Boy for a repetition."
locale.horse_levelup.lc26 = "The horse training successful"
locale.horse_levelup.lc27 = "Your horse's level is now %d!"
locale.horse_levelup.lc28 = "Return to the Stable Boy to transform your armed[ENTER]horse into a military horse whenever you are ready."
locale.horse_levelup.lc29 = "To get a military horse you have to train your horse[ENTER]up to level 20."
locale.horse_levelup.lc30 = "You can try completing a horse quest every 8 hours."
locale.horse_levelup.lc31 = "Without a Horse Medal you won't be able to[ENTER]note your results."
--horse_menu.order:1,2,3,4,5,6,7,8,9,10,11,12,13
locale.horse_menu = {}
locale.horse_menu.lc1 = "Your Horse HP is %d%% - Your Horse Stamina is: %d%%"
locale.horse_menu.lc2 = "CTRL + B will send your horse back - CTRL + F will feed your horse - CTRL + H will mount/unmount your horse"
locale.horse_menu.lc3 = "Name your Horse"
locale.horse_menu.lc4 = "Your horse currently has no name."
locale.horse_menu.lc5 = "The current name of your horse is %s."
locale.horse_menu.lc6 = "Would you like to give him a new name?"
locale.horse_menu.lc7 = "Name horse"
locale.horse_menu.lc8 = "Write a new name for your horse.[ENTER][ENTER]It must be over 3 characters long,[ENTER]and smaller than 13."
locale.horse_menu.lc9 = "The name is too short."
locale.horse_menu.lc10 = "The name is too long."
locale.horse_menu.lc11 = "You don't have a horse that I can rename."
locale.horse_menu.lc12 = "You can't use that name."
locale.horse_menu.lc13 = "Your horse will now respond to %s."
--horse_revive.order:1,2,3,4,5,6,7,8,10,9
locale.horse_revive = {}
locale.horse_revive.lc1 = "You can revive the horse only if you get special herbs from[ENTER]the ape dungeon. But this is a difficult task, as the herbs[ENTER]are guarded by legions of monkeys.[ENTER][ENTER]Legend has it that they will transfigure everybody who[ENTER]even gets close to stealing them. Go with care!"
locale.horse_revive.lc2 = "Oh, good, you have the mind herbs that I needed.[ENTER]Let's revive your horse. First, I will summon[ENTER]your horse."
locale.horse_revive.lc3 = "You should now feed the horse with the herbs."
locale.horse_revive.lc4 = "Your horse is now revived. Please, don't let this happen again![ENTER]Don't forget to feed your horse in the future."
locale.horse_revive.lc5 = "I would like to revive my horse."
locale.horse_revive.lc6 = "Joklor"
locale.horse_revive.lc7 = "I want to revive my horse."
locale.horse_revive.lc8 = "Honobo"
locale.horse_revive.lc9 = "Sujin"
locale.horse_revive.lc10 = "I want to revive a horse."
--horse_ride.order:1,2,3,4,5
locale.horse_ride = {}
locale.horse_ride.lc1 = "Mount (use the Horse Riding Ticket)"
locale.horse_ride.lc2 = "You can only take on of our ponies every hour. Everyone should[ENTER]be able to have a chance at riding![ENTER][ENTER]Please, come back later if you wish to exchange your ticket."
locale.horse_ride.lc3 = "Do you wish to ride?[ENTER][ENTER]We hire horses to those who are in posession of a Horse[ENTER]Riding Ticket. As this is only a training horse, you will[ENTER]be able to ride for about 10 minutes. Since you are not[ENTER]familiar with riding yet, you are only able to ride on[ENTER]at horse and cannot attack while sitting on it."
locale.horse_ride.lc4 = "Ride"
locale.horse_ride.lc5 = "Don't ride"
--horse_summon.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42
locale.horse_summon = {}
locale.horse_summon.lc1 = "Horse Sword"
locale.horse_summon.lc2 = "Have you lost the Horse Sword?[ENTER]I can give you a new one for the[ENTER]price of %s Yang."
locale.horse_summon.lc3 = "Yes, please"
locale.horse_summon.lc4 = "No, thanks"
locale.horse_summon.lc5 = "Here you go, a new Horse Sword."
locale.horse_summon.lc6 = "You don't have enough Yang."
locale.horse_summon.lc7 = "Armed Horse Book"
locale.horse_summon.lc8 = "Have you lost the Armed Horse Book?[ENTER]I can give you a new one for a %s Yang payment."
locale.horse_summon.lc9 = "Yes, please"
locale.horse_summon.lc10 = "No, thanks"
locale.horse_summon.lc11 = "Here you go, a new Armed Horse Book."
locale.horse_summon.lc12 = "You don't have enough Yang."
locale.horse_summon.lc13 = "Military Horse Book"
locale.horse_summon.lc14 = "Have you lost the Military Horse Book?[ENTER]I can give you a new one for a %s Yang payment."
locale.horse_summon.lc15 = "Yes, please"
locale.horse_summon.lc16 = "No, thanks"
locale.horse_summon.lc17 = "Here you go, a new Military Horse Book."
locale.horse_summon.lc18 = "You don't have enough Yang."
locale.horse_summon.lc19 = "Your Riding Level is too low to call a beginner's horse."
locale.horse_summon.lc20 = "Your horse is already summoned."
locale.horse_summon.lc21 = "Your Begginers' Horse can't be called in this map."
locale.horse_summon.lc22 = "Your Beginners' Horse was called."
locale.horse_summon.lc23 = "You could not summon the Beginners Horse."
locale.horse_summon.lc24 = "You do not have enough SP to summon the beginner horse."
locale.horse_summon.lc25 = "You need the Armed Horse Book to call armed horses."
locale.horse_summon.lc26 = "You need the Military Horse Book to call military horses."
locale.horse_summon.lc27 = "Your Riding Level is too low to call an armed horse."
locale.horse_summon.lc28 = "You can not summon a beginner's horse with an Armed Horse Book."
locale.horse_summon.lc29 = "Your horse is already summoned."
locale.horse_summon.lc30 = "Your armed horse can't be called in this map."
locale.horse_summon.lc31 = "Your armed horse was called."
locale.horse_summon.lc32 = "You could not summon your armed horse."
locale.horse_summon.lc33 = "You do not have enough SP to summon the armed horse."
locale.horse_summon.lc34 = "You need a Military Horse Book to summon a military horse."
locale.horse_summon.lc35 = "Your Riding Level is too low to call an military horse."
locale.horse_summon.lc36 = "You need a Horse Sword to summon the beginner horse."
locale.horse_summon.lc37 = "You need an Armed Horse Book to summon the armed horse."
locale.horse_summon.lc38 = "Your horse is already summoned."
locale.horse_summon.lc39 = "Your military horse can't be called in this map."
locale.horse_summon.lc40 = "Your military horse was called."
locale.horse_summon.lc41 = "You could not summon your military horse."
locale.horse_summon.lc42 = "You do not have enough SP to call the military horse."
--horse_upgrade.order:6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65
locale.horse_upgrade = {}
locale.horse_upgrade.lc6 = "I would like to improve my horse"
locale.horse_upgrade.lc7 = "You cannot improve a dead horse! Go and get the Sujin[ENTER]Dungeon Herb and I will revive your horse."
locale.horse_upgrade.lc8 = "Then we can talk about improving your horse."
locale.horse_upgrade.lc9 = "Your level is too low to improve a horse. Only after[ENTER]you reach level 35 you can improve your horse, so come[ENTER]back when you get that far."
locale.horse_upgrade.lc10 = "The level of your horse is too low to improve it.[ENTER][ENTER]Go and train even further your horsemanship. When your[ENTER]horse has reached level 10, you can come back again."
locale.horse_upgrade.lc11 = "If you want to improve your horse, you must pass a[ENTER]suitability test.[ENTER][ENTER]Like the last time, you need a Horse Medal for taking part[ENTER]at this test. You can get them in the Apes Dungeons."
locale.horse_upgrade.lc12 = "Of course, the monkeys will not let you pass so easy."
locale.horse_upgrade.lc13 = "I don't want to tell you this twice:"
locale.horse_upgrade.lc14 = "You have to carry your riding license with you if you[ENTER]want to ride!"
locale.horse_upgrade.lc15 = "If you get the Armed Horse Book, you can attack your[ENTER]opponent from the back of a horse. I will test your[ENTER]combat experience and your horsemanship. Go to the desert[ENTER]and kill some Scorpion or Snake Archers.[ENTER][ENTER]You are allowed to go there with a group, even if you[ENTER]are not the group leader."
locale.horse_upgrade.lc16 = "Accept"
locale.horse_upgrade.lc17 = "Decline"
locale.horse_upgrade.lc18 = "Ok, come again later."
locale.horse_upgrade.lc19 = "I think you cannot get the Armed Horse Book.[ENTER]That is strange, I don't know why.[ENTER]You should ask a Game Master what is going on."
locale.horse_upgrade.lc20 = "Armed Horse test"
locale.horse_upgrade.lc21 = "Time left"
locale.horse_upgrade.lc22 = "Archers left:"
locale.horse_upgrade.lc23 = "Archers left:"
locale.horse_upgrade.lc24 = "Armed Horse test"
locale.horse_upgrade.lc25 = "Kill 50 Scorpion or Snake Archers in 30 minutes[ENTER]and then report to the Stable Boy.[ENTER][ENTER]You can get the help of a party as long as you[ENTER]are the leader."
locale.horse_upgrade.lc27 = "Kill 50 Scorpion or Snake Archers in 30 minutes[ENTER]and then report back to me. You can find them at[ENTER]the Desert, among other places."
locale.horse_upgrade.lc28 = "You can get the help of a party in this endeavour."
locale.horse_upgrade.lc29 = "Continue test"
locale.horse_upgrade.lc30 = "Abort"
locale.horse_upgrade.lc31 = "Are you sure you want to abort the mission?"
locale.horse_upgrade.lc32 = "Yes."
locale.horse_upgrade.lc33 = "It was just a joke!"
locale.horse_upgrade.lc34 = "Ok, good luck next time!"
locale.horse_upgrade.lc35 = "You have no time for this![ENTER][ENTER]Go and kill as fast as possible 50 Scorpion or[ENTER]Snake Archers!"
locale.horse_upgrade.lc36 = "Return to the Stable Boy"
locale.horse_upgrade.lc37 = "Return to the Stable Boy"
locale.horse_upgrade.lc38 = "Give the Stable Boy a report on the test results."
locale.horse_upgrade.lc39 = "Armed horse quest report"
locale.horse_upgrade.lc40 = "Armed Horse Test results"
locale.horse_upgrade.lc41 = "Well done![ENTER]If you want to improve your horse now, you have to[ENTER]change your Horse Sword for an Armed Horse Book.[ENTER][ENTER]This will take a while. Why don't you come again[ENTER]later? Please keep in mind that you also need[ENTER]500.000 Yang for buying the Armed Horse Book."
locale.horse_upgrade.lc42 = "Wait for the Armed Horse Book"
locale.horse_upgrade.lc43 = "Wait for the Armed Horse Book"
locale.horse_upgrade.lc44 = "Wait until the Stable Boy has produced the Armed Horse[ENTER]Book. It should take around 4 hours."
locale.horse_upgrade.lc45 = "Is the licence ready?"
locale.horse_upgrade.lc46 = "Is the licence ready?"
locale.horse_upgrade.lc47 = "I am sorry, but you have to wait a little bit[ENTER]longer. Oh, and don't forget:"
locale.horse_upgrade.lc48 = "You need 500.000 Yang for the Armed Horse Book."
locale.horse_upgrade.lc49 = "Go to the Stable Boy"
locale.horse_upgrade.lc50 = "Go to the Stable Boy"
locale.horse_upgrade.lc51 = "Go to the Stable Boy and fetch the Armed Horse Book."
locale.horse_upgrade.lc52 = "You need a Horse Medal and 500.000 Yang as well."
locale.horse_upgrade.lc53 = "Improve your horse's status"
locale.horse_upgrade.lc54 = "Improve your horse's status"
locale.horse_upgrade.lc55 = "The license is ready!"
locale.horse_upgrade.lc56 = "As soon as you get the Armed Horse Book, you will be able to[ENTER]ride faster and attack while riding.[ENTER][ENTER]But first I will need 500.000 Yang to improve your horse's[ENTER]status."
locale.horse_upgrade.lc57 = "Upgrade my horse"
locale.horse_upgrade.lc58 = "Don't upgrade yet"
locale.horse_upgrade.lc59 = "You can now call your armed horse with the Armed Horse Book.[ENTER][ENTER]Remember that if you lose it, you will have to buy a[ENTER]new one from me!"
locale.horse_upgrade.lc60 = "You need the Horse Sword for receiving[ENTER]the Armed Horse Book."
locale.horse_upgrade.lc61 = "You need 500.000 Yang to purchase the Armed[ENTER]Horse book. Come back when you get the Yang."
locale.horse_upgrade.lc62 = "Come again if you want to get the license."
locale.horse_upgrade.lc63 = "Time's up!"
locale.horse_upgrade.lc64 = "Time's up!"
locale.horse_upgrade.lc65 = "Unfortunately, you have not managed to kill 50 Scorpion or[ENTER]Snake Archers in time. Therefore your test has failed.[ENTER][ENTER]If you want to try again, get a new Horse Medal and[ENTER]go back to the Stable Boy."
--horse_upgrade2.order:55,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54
locale.horse_upgrade2 = {}
locale.horse_upgrade2.lc1 = "You can't improve a dead horse![ENTER][ENTER]Go, find the Honobo Dungeon Herb which brings your[ENTER]horse back to life. Then you can think about[ENTER]improving it."
locale.horse_upgrade2.lc2 = "Your level is not high enough for improving your[ENTER]horse. You can only improve this horse after you[ENTER]reach level 50. Return when you are up to it."
locale.horse_upgrade2.lc3 = "The level of your horse is too low to get any[ENTER]improvement. Go and train your riding skills.[ENTER][ENTER]Return when your horse reaches level 19."
locale.horse_upgrade2.lc4 = "If you want to improve your horse you need to pass[ENTER]an aptitude test. Like the last time, you will need[ENTER]a horse medal to be able to join the test. You can[ENTER]find one in the Ape Dungeons.[ENTER][ENTER]Of course the Monkeys won't let you pass without[ENTER]a fight... Look for the Honobo Dungeon, in the desert."
locale.horse_upgrade2.lc5 = "Do I really have to say it again?[ENTER][ENTER]If you want to ride a horse, you NEED to carry[ENTER]your Riding license with you!"
locale.horse_upgrade2.lc6 = "Only the strongest in the world are worthy of receiving a[ENTER]Military Horse. Go to the Demon's tower and kill 300 Demon[ENTER]Archers within 30 minutes. If you manage this, I will[ENTER]create a Military Horse Book for you.[ENTER][ENTER]This is a hard assignment. You can do it with a[ENTER]group, whether you are the group leader or not.[ENTER]Every group members' kills will count for your test."
locale.horse_upgrade2.lc7 = "Commence test"
locale.horse_upgrade2.lc8 = "I understand this is a task that needs preparation.[ENTER]Return when you are ready."
locale.horse_upgrade2.lc9 = "It says here that you cannot get the Military Horse Book.[ENTER]That is strange, I don't know why.[ENTER]You should ask a Game Master what is going on."
locale.horse_upgrade2.lc10 = "Military Horse aptitude test"
locale.horse_upgrade2.lc11 = "Remaining Demon Archers:"
locale.horse_upgrade2.lc12 = "Remaining Time"
locale.horse_upgrade2.lc13 = "Remaining Demon Archers:"
locale.horse_upgrade2.lc14 = "Military Horse aptitude test"
locale.horse_upgrade2.lc15 = "Kill 300 Demon Archers within 30 minutes,[ENTER]and return to the Stable Boy."
locale.horse_upgrade2.lc16 = "You can do it with a group. Group members'[ENTER]kills will count towards your goal."
locale.horse_upgrade2.lc18 = "You must kill 300 Demon Archers within 30 minutes. Hurry![ENTER][ENTER]You can do it with a group! Group members'[ENTER]kills will count towards your goal."
locale.horse_upgrade2.lc19 = "Continue with the test"
locale.horse_upgrade2.lc20 = "Cancel the test"
locale.horse_upgrade2.lc21 = "Are you sure you want to cancel the test?[ENTER]You will not get the Horse Medal back."
locale.horse_upgrade2.lc22 = "Yes"
locale.horse_upgrade2.lc23 = "Alright, Good luck next time."
locale.horse_upgrade2.lc24 = "You don't have any time for such kind of stuff![ENTER][ENTER]Go and kill the Demon Archers as fast as possible!"
locale.horse_upgrade2.lc25 = "Return to the Stable Boy"
locale.horse_upgrade2.lc26 = "Return to the Stable Boy"
locale.horse_upgrade2.lc27 = "Tell the Stable Boy the results[ENTER]of your test."
locale.horse_upgrade2.lc28 = "Military Horse test report"
locale.horse_upgrade2.lc29 = "Report the results of the test"
locale.horse_upgrade2.lc30 = "Well done![ENTER][ENTER]If you want to improve your horse now, you must exchange[ENTER]your Armed Horse Book for the Military Horse Book. It takes[ENTER]a while to produce, so return later.[ENTER][ENTER]Ah yes, to receive the Military Horse Book, you need to[ENTER]pay the sum of %s Yang."
locale.horse_upgrade2.lc31 = "Wait for the Military Horse Book"
locale.horse_upgrade2.lc32 = "Wait for the Military Horse Book"
locale.horse_upgrade2.lc33 = "Wait until the Stable Boy is done[ENTER]with the Military Horse Book."
locale.horse_upgrade2.lc34 = "Remember it will cost you %s Yang."
locale.horse_upgrade2.lc35 = "Status of horse improvement"
locale.horse_upgrade2.lc36 = "Is the license ready?"
locale.horse_upgrade2.lc37 = "I'm sorry, you need to wait a bit more.[ENTER]But don't forget that you'll need %s Yang for[ENTER]the Military Horse book."
locale.horse_upgrade2.lc38 = "Go to the Stable Boy"
locale.horse_upgrade2.lc39 = "Go to the Stable Boy"
locale.horse_upgrade2.lc40 = "Go to the Stable Boy and get your Military Horse Book.[ENTER][ENTER]You will need your Armed Horse Book and %s Yang[ENTER]for receiving the Military Horse Book."
locale.horse_upgrade2.lc41 = "Status horse improvement."
locale.horse_upgrade2.lc42 = "Status horse improvement."
locale.horse_upgrade2.lc43 = "The license is done!"
locale.horse_upgrade2.lc44 = "When you have the Military Horse Book, your horse will[ENTER]acquire new fighting styles. Military Horse Books are[ENTER]certainly rare, and thefore not cheap.[ENTER][ENTER]In order to get the Military Horse Book you will[ENTER]need %s Yang.[ENTER][ENTER]Do you want to improve your horse now?"
locale.horse_upgrade2.lc45 = "Improve the horse"
locale.horse_upgrade2.lc46 = "Later"
locale.horse_upgrade2.lc47 = "With the Military Horse Book you can call your military[ENTER]horse from anywhere and it will come to you.[ENTER][ENTER]If you lose it, you'll have to pay for getting it back,[ENTER]so take good care of it.[ENTER][ENTER]These are the basics, now it's up to you."
locale.horse_upgrade2.lc48 = "You need the Armed Horse Book for[ENTER]receiving the Military Horse Book."
locale.horse_upgrade2.lc49 = "You don't have the required %s Yang!"
locale.horse_upgrade2.lc50 = "I'll be waiting for your return."
locale.horse_upgrade2.lc51 = "Time's up!"
locale.horse_upgrade2.lc52 = "Time's up!"
locale.horse_upgrade2.lc53 = "You didn't kill 300 Demon Archers within the time given,[ENTER]so you've failed the test."
locale.horse_upgrade2.lc54 = "If you want to try again, then[ENTER]get another Horse Medal and go[ENTER]the Stable Boy."
locale.horse_upgrade2.lc55 = "I want to improve my horse"
--ice_with_kill.order:1
locale.ice_with_kill = {}
locale.ice_with_kill.lc1 = "[CH %d] The %s has been found and slain dead!"
--item_change_sex.order:1,2,3,4,5,6,7,8,9
locale.item_change_sex = {}
locale.item_change_sex.lc1 = "Only the characters above level 10 can have gender change."
locale.item_change_sex.lc2 = "Only single characters can change gender.[ENTER]Please unmarry your partner before."
locale.item_change_sex.lc3 = "Transformed characters can't change gender.[ENTER]Wait until you are back to your regular shape."
locale.item_change_sex.lc4 = "Gender Change items can be used only once[ENTER]every 3 days.[ENTER][ENTER]Next available time: %s"
locale.item_change_sex.lc5 = "With this scroll you can change your gender.[ENTER][ENTER]After usage you will need to log out and then in again[ENTER]for the changes to take effect.[ENTER][ENTER]Your stats, skills and equipments will not change.[ENTER]Would you like to change your gender?"
locale.item_change_sex.lc6 = "Change gender"
locale.item_change_sex.lc7 = "I don't want to change."
locale.item_change_sex.lc8 = "New gender will apply after you log in next time"
locale.item_change_sex.lc9 = "No gender change will take place."
locale.item_change_sex.QUEST_TITLE = "Gender Change Scroll"
--item_destroy.order:1,2,3
locale.item_destroy = {}
locale.item_destroy.lc1 = "You really want to give that to me? That's very kind of you[ENTER]sir! I could buy a bottle or two after I sell it..."
locale.item_destroy.lc2 = "Do you really want to give away this item? You can't[ENTER]recover it if you proceed!"
locale.item_destroy.lc3 = "Item has been removed: %s"
--japan_invader_kill.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33
locale.japan_invader_kill = {}
locale.japan_invader_kill.lc1 = "The Pirate Tanaka"
locale.japan_invader_kill.lc2 = "The Pirate Tanaka has been spotted!"
locale.japan_invader_kill.lc3 = "We have received information that seems to point[ENTER]to savages surfacing on Yongbi Desert."
locale.japan_invader_kill.lc4 = "Head to Yonah to know more."
locale.japan_invader_kill.lc5 = "Pirate Tanaka"
locale.japan_invader_kill.lc6 = "You seem worried, what is it?"
locale.japan_invader_kill.lc7 = "I have received news that a group of savages has been[ENTER]spotted again at the Yongbi Desert. Because of their speed,[ENTER]none ofthe soldiers have been able to catch them. If this[ENTER]does not change soon, we will be weakened by the rumours[ENTER]they spread!"
locale.japan_invader_kill.lc8 = "What kind of rumors?"
locale.japan_invader_kill.lc9 = "As you know, the land is divided into three kingdoms and[ENTER]there is continous fighting to expel the cursed monsters[ENTER]from stealing our territory and resources.[ENTER][ENTER]The Yongbi Desert is a key place in this battle, and its raw[ENTER]materials belong to all of us![ENTER][ENTER]The savages are claiming that we are planning to overtake[ENTER]the Desert. Such thing is not true, but if leaders from[ENTER]other kingdoms read it, they may try to block us from[ENTER]entering the Yongbi Desert, and that would largely harm the[ENTER]empire!"
locale.japan_invader_kill.lc10 = "Perhaps you are the right one to help us? Kill as many[ENTER]savages as you can to silence them! If you bring me proof[ENTER]of death I will gladly reward you!"
locale.japan_invader_kill.lc11 = "I will kill them."
locale.japan_invader_kill.lc12 = "I'm not a very fast runner..."
locale.japan_invader_kill.lc13 = "Thank you very much! They are part of the Tanaka group,[ENTER]and they currently are on the Yongbi Desert![ENTER][ENTER]Please hurry!"
locale.japan_invader_kill.lc14 = "Hmm. I see the empire's future is not relevant for you.[ENTER]You may go now."
locale.japan_invader_kill.lc15 = "Catch Pirate Tanaka"
locale.japan_invader_kill.lc16 = "Catch the Pirate Tanaka!"
locale.japan_invader_kill.lc17 = "The Tanaka savages are spreading false rumors,[ENTER]and they must be stopped as soon as possible.[ENTER]They are reported to be at the Yongbi Desert."
locale.japan_invader_kill.lc18 = "Kill Tanaka and bring a proof of their death to Yonah."
locale.japan_invader_kill.lc19 = "Catch Tanaka"
locale.japan_invader_kill.lc20 = "Why are you still here? You don't want to[ENTER]collaborate by catching some Tanakas?"
locale.japan_invader_kill.lc21 = "Yes, of course!"
locale.japan_invader_kill.lc22 = "No, I don't"
locale.japan_invader_kill.lc23 = "Do you really want to stop here?[ENTER]I appreciate you are telling me."
locale.japan_invader_kill.lc24 = "End the mission"
locale.japan_invader_kill.lc25 = "On a second thought..."
locale.japan_invader_kill.lc26 = "I will set on killing Tanaka right away, and[ENTER]I will bring you proof as soon as I get it."
locale.japan_invader_kill.lc27 = "I will set on killing Tanaka right away, and[ENTER]I will bring you proof as soon as I get it."
locale.japan_invader_kill.lc28 = "Deliver the Ear of Tanaka"
locale.japan_invader_kill.lc29 = "Oh, have you really killed Tanaka? Heroes despaired from[ENTER]all four corners of the earth for this task and you have[ENTER]done it? Does the ear really belong to a Tanaka?[ENTER][ENTER]Let me have a look... Hmm. Certainly it is, no doubt! Wow.[ENTER]As a sign of gratitude, let me give you a little something.[ENTER][ENTER]I hope you will find it useful."
locale.japan_invader_kill.lc30 = "You received a Green Bonus Changer from Yonah."
locale.japan_invader_kill.lc31 = "You received a Green Bonus Adder from Yonah."
locale.japan_invader_kill.lc32 = "You received an 1 hour Experience Ring from Yonah."
locale.japan_invader_kill.lc33 = "You received a Quest Potion from Yonah."
--kids_day_quiz.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17
locale.kids_day_quiz = {}
locale.kids_day_quiz.lc1 = "Children's Day"
locale.kids_day_quiz.lc2 = "Only today, you can drop Puzzle Boxes from any monster!"
locale.kids_day_quiz.lc3 = "Solve the Quiz from the Puzzle Box to get a prize.[ENTER][ENTER]Good luck to you!"
locale.kids_day_quiz.lc4 = "Children's Day Quiz"
locale.kids_day_quiz.lc5 = "This is the Children's Day Quiz! If you answer all the[ENTER]questions correctly, you will get a prize.[ENTER][ENTER]Ready?"
locale.kids_day_quiz.lc6 = "Let's go!"
locale.kids_day_quiz.lc7 = "That's too difficult."
locale.kids_day_quiz.lc8 = "Children's Day Quiz"
locale.kids_day_quiz.lc9 = "This quiz has %d questions. If you answer them[ENTER]correctly, you will receive a gift."
locale.kids_day_quiz.lc10 = "Children's Day Quiz #%d"
locale.kids_day_quiz.lc11 = "Children's Day Quiz"
locale.kids_day_quiz.lc12 = "Congratulations! As you have answered correctly to all[ENTER]questions, the reward is yours."
locale.kids_day_quiz.lc13 = "Children's Day Quiz"
locale.kids_day_quiz.lc14 = "Correct!"
locale.kids_day_quiz.lc15 = "Here comes the next question."
locale.kids_day_quiz.lc16 = "Children's Day Quiz"
locale.kids_day_quiz.lc17 = "That's not right![ENTER][ENTER]You can give the quiz another try[ENTER]with a new Puzzle Box."
--labor_day.order:1,2,3
locale.labor_day = {}
locale.labor_day.lc1 = "Labor Day"
locale.labor_day.lc2 = "A special event will run only today![ENTER][ENTER]Every 30 minutes, the current rankings in the categories of[ENTER]Fishing, Metin farming and Mining will be announced."
locale.labor_day.lc3 = "The top ten ranked in each category will[ENTER]obtain a juicy reward.[ENTER][ENTER]Good luck!"
--levelup.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29
locale.levelup = {}
locale.levelup.lc1 = "You've chosen to hunt %s.[ENTER]Total targets to slay: %d.[ENTER]Enemy's level: %d.[ENTER][ENTER]Rewards for assignment completion:"
locale.levelup.lc2 = "%s%% Experience"
locale.levelup.lc3 = ", a random item"
locale.levelup.lc4 = ", Yang"
locale.levelup.lc5 = "Hunt %s"
locale.levelup.lc6 = "Lv.%d Hunt - Completed!"
locale.levelup.lc7 = "Lv.%d Hunt - Start"
locale.levelup.lc8 = "Hunting Quest Lv.%d - Completed!"
locale.levelup.lc9 = "You have completed the task of slaying a few[ENTER]%s.[ENTER][ENTER]Good job!"
locale.levelup.lc10 = "Hunting Quest Lv.%d - Completed!"
locale.levelup.lc11 = "%d%% of level experience received."
locale.levelup.lc12 = "%s received."
locale.levelup.lc13 = "Reward:"
locale.levelup.lc14 = "%dx %s received."
locale.levelup.lc15 = "%s received."
locale.levelup.lc16 = "%s Yang received."
locale.levelup.lc17 = "You received %d%% experience."
locale.levelup.lc19 = "Hunting assignment Lv.%d"
locale.levelup.lc20 = "Choose a target for your hunt:"
locale.levelup.lc21 = "Ok! Let's go and hunt."
locale.levelup.lc22 = "<Quest> Hunt %dx %s"
locale.levelup.lc23 = "Hunting assignment Lv.%d"
locale.levelup.lc24 = "Your current hunting target is %s.[ENTER]Just %d are left to complete the assignment!"
locale.levelup.lc25 = "Information"
locale.levelup.lc26 = "Continue the hunt."
locale.levelup.lc27 = "Something odd happened. Please, report it[ENTER]to a Game Master."
locale.levelup.lc28 = "Lv.%d Hunt - Start"
locale.levelup.lc29 = "Lv.%d Hunt - Completed!"
--levelup_boxes.order:1,2,3
locale.levelup_boxes = {}
locale.levelup_boxes.lc1 = "The seal on this chest is too strong. No matter what you do, it won't budge."
locale.levelup_boxes.lc2 = "Your Level does not suffice to open this box."
locale.levelup_boxes.lc3 = "You do not have enough free inventory space to open this box."
--main_quest_flame_lv100.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49
locale.main_quest_flame_lv100 = {}
locale.main_quest_flame_lv100.lc1 = "%s has been asking for your help.[ENTER]Please visit him."
locale.main_quest_flame_lv100.lc2 = "Welcome. Yeon-Michin finished his research, albeit only[ENTER]partially. The field has long been subject to theorization,[ENTER]but the event had not been possible to study in the past."
locale.main_quest_flame_lv100.lc3 = "Yeon's theory is that the energy flows from the interior of[ENTER]the Fortress, influencing the monsters around. The longer[ENTER]are exposed, the stronger and more aggressive they become."
locale.main_quest_flame_lv100.lc4 = "While our Alchemist seeks for a solution so that we can get[ENTER]closer to the source of this energy, we should not stand[ENTER]still. Go back to Fireland and slay the monsters before[ENTER]they grow out of control."
locale.main_quest_flame_lv100.lc5 = "Defeat 300 Fireland monsters around the fortress[ENTER]and the place where the Sun Herbs were found."
locale.main_quest_flame_lv100.lc6 = "Remaining monsters:"
locale.main_quest_flame_lv100.lc7 = "Slay monsters"
locale.main_quest_flame_lv100.lc8 = "Defeat 300 Fireland monsters around the fortress and the[ENTER]place where you found the Sun Herb.[ENTER][ENTER]Remaining monsters: %d"
locale.main_quest_flame_lv100.lc9 = "Go back to Fireland and slay the monsters before[ENTER]they grow out of control."
locale.main_quest_flame_lv100.lc10 = "Monsters are now under control. Report to Yak-Hwan about your mission."
locale.main_quest_flame_lv100.lc11 = "Monsters are now under control. Report to Yak-Hwan about[ENTER]the result."
locale.main_quest_flame_lv100.lc12 = "Very good, this should do for now. Hopefully, we'll be able[ENTER]to get to the core of the problem before the issue spreads.[ENTER][ENTER]Take a rest while we wait for results from the Alchemist."
locale.main_quest_flame_lv100.lc13 = "Reward:"
locale.main_quest_flame_lv100.lc14 = "The Alchemist is looking for you. It seems to be urgent!"
locale.main_quest_flame_lv100.lc15 = "This is a disaster! I specifically told Yak-Hwan to be[ENTER]cautious. And what did he do? Plunged us into chaos with[ENTER]raised swords! This energy seems to grow and spread faster[ENTER]the host in which it has lodged itself dies. Now he tells[ENTER]me that 300 infected monsters got killed already! That's[ENTER]far from good..."
locale.main_quest_flame_lv100.lc16 = "Under these circumstances, the amount Nimbus Tincture that[ENTER]I planned to give you in order to banish this devil's energy[ENTER]is not enough anymore. I urgently need ingredients to[ENTER]prepare more of it."
locale.main_quest_flame_lv100.lc17 = "Sorry, I forgot you weren't aware of this. Nimbus Tincture[ENTER]is a chemical mix that will be the solution to the problem[ENTER]Yak-Hwan brought me. It should prevent the expansion of[ENTER]the new energy you discovered."
locale.main_quest_flame_lv100.lc18 = "I understand. What can I do in order to assist you?"
locale.main_quest_flame_lv100.lc19 = "Bring me 10x Foundation Stone, 50x Bear Gall,[ENTER]10x Spider's Poison Sack and 200x Vitality Ore.[ENTER]A experienced fighter like you should know where[ENTER]to find all these materials."
locale.main_quest_flame_lv100.lc20 = "Worry not, I will bring them to you. I'm on my way."
locale.main_quest_flame_lv100.lc21 = "Remaining ingredients"
locale.main_quest_flame_lv100.lc22 = "Deliver the ingredients the Alchemist needs[ENTER]in order to prepare more Nimbus Tincture."
locale.main_quest_flame_lv100.lc23 = "Collect 10x Foundation Stone, 50x Bear Gall,[ENTER]10x Spider Poison Sack and 200x Vitality Ore.[ENTER]Bring the ingredients to the Alchemist."
locale.main_quest_flame_lv100.lc24 = "Remaining ingredients:"
locale.main_quest_flame_lv100.lc25 = "%s - %d missing"
locale.main_quest_flame_lv100.lc26 = "%s - %d missing"
locale.main_quest_flame_lv100.lc27 = "%s - %d missing"
locale.main_quest_flame_lv100.lc28 = "%s - %d missing"
locale.main_quest_flame_lv100.lc29 = "You've collected all required ingredients. Go back to the[ENTER]Alchemist."
locale.main_quest_flame_lv100.lc30 = "You collected all ingredients, great! I will start working[ENTER]now. I'll call you as soon as I finish."
locale.main_quest_flame_lv100.lc31 = "Rewards:"
locale.main_quest_flame_lv100.lc32 = "If we dont stop the spread of the energy our future is[ENTER]looking dark. Please bring me the missing ingredients[ENTER]for my tincture!"
locale.main_quest_flame_lv100.lc33 = "The Alchemist is looking for you. He seems to[ENTER]have ran into trouble in the making of the Tincture."
locale.main_quest_flame_lv100.lc34 = "I have an issue with the Foundation Stones you gave me.[ENTER]They are too coarse, and I'm afraid I can't work with them[ENTER]properly."
locale.main_quest_flame_lv100.lc35 = "Please, head to the Blacksmith and ask him to ground them[ENTER]for you. My relationship with him is not particulary good."
locale.main_quest_flame_lv100.lc36 = "Ground the Foundation Stones"
locale.main_quest_flame_lv100.lc37 = "Ground the Foundation Stones"
locale.main_quest_flame_lv100.lc38 = "Talk to the Blacksmith to see if he can ground[ENTER]some Foundation Stones for the Alchemist."
locale.main_quest_flame_lv100.lc39 = "Ground the Foundation Stones"
locale.main_quest_flame_lv100.lc40 = "What can I do for you? Should I sharpen your sword?[ENTER]Polish your armor?"
locale.main_quest_flame_lv100.lc41 = "No, not today. The Alchemist would like for you to ground[ENTER]these Foundation Stones so he can work with them properly."
locale.main_quest_flame_lv100.lc42 = "Hm, I will ground these Foundation Stones but only because[ENTER]it's you asking... Give me a second."
locale.main_quest_flame_lv100.lc43 = "Here, take this. I hope it is enough."
locale.main_quest_flame_lv100.lc44 = "Received %s from the Blacksmith."
locale.main_quest_flame_lv100.lc45 = "The Foundation Stones"
locale.main_quest_flame_lv100.lc46 = "Please, talk to the Blacksmith to see if he can ground[ENTER]some Foundation Stones for me. I would do it myself, but[ENTER]my relationship with him is not in the best shape!"
locale.main_quest_flame_lv100.lc47 = "Talk to the Alchemist."
locale.main_quest_flame_lv100.lc48 = "Oh, fine as baby powder, excellent! Now I can finally mix[ENTER]all the ingredients for the Nimbus Tincture. Get some rest.[ENTER]I will tell you when I am finished."
locale.main_quest_flame_lv100.lc49 = "The adventure will continue when you reach level 101."
locale.main_quest_flame_lv100.QUEST_TITLE_NIMBUS = "Nimbus Tincture"
locale.main_quest_flame_lv100.QUEST_TITLE_ENERGY = "A new kind of energy"
--main_quest_flame_lv101.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,64,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63
locale.main_quest_flame_lv101 = {}
locale.main_quest_flame_lv101.lc1 = "Yak-Hwan needs your help. Please visit him and find out[ENTER]what he wants."
locale.main_quest_flame_lv101.lc2 = "The Alchemist already told me about our big mistake.[ENTER]I hope it is not too late to correct it."
locale.main_quest_flame_lv101.lc3 = "Here is the Nimbus Tincture from the Alchemist. If you kill[ENTER]infected monsters with this applied to your weapon, this[ENTER]terrible energy won't spread any further."
locale.main_quest_flame_lv101.lc4 = "To fully stop the energy, we believe it is best if you[ENTER]access directly the Fireland fortress, to battle the[ENTER]monsters that surely reside in its core."
locale.main_quest_flame_lv101.lc5 = "I'll be on my way."
locale.main_quest_flame_lv101.lc6 = "Thank you. I wish you all the best.[ENTER][ENTER]Ah! Before you go, do not forget that any information you[ENTER]can find about our spy on the Fireland is welcome. Be on[ENTER]the lookout for him!"
locale.main_quest_flame_lv101.lc7 = "Enter the fortress and defeat the monsters. Keep[ENTER]your eyes open for hints and the missing spy!"
locale.main_quest_flame_lv101.lc8 = "Defeat some of the monsters in the area. Keep[ENTER]your eyes open for hints about the missing spy!"
locale.main_quest_flame_lv101.lc9 = "You've obtained a %s from the monsters!"
locale.main_quest_flame_lv101.lc10 = "You didn't yield anything from the monsters yet."
locale.main_quest_flame_lv101.lc11 = "You found a letter at the spy's body"
locale.main_quest_flame_lv101.lc12 = "Look around for information about the spy's whereabouts."
locale.main_quest_flame_lv101.lc13 = "Head back to Yak-Hwan and inform him of the results."
locale.main_quest_flame_lv101.lc14 = "Please return to the Fortress and defeat the monsters. Keep[ENTER]your eyes open for hints and the missing spy!"
locale.main_quest_flame_lv101.lc15 = "What is this that you bring? A necklace? From our spy's[ENTER]body? Hmm, let me see..."
locale.main_quest_flame_lv101.lc16 = "(While inspecting the necklace, a letter with hastily[ENTER]written words slides off from a crack in the center)"
locale.main_quest_flame_lv101.lc17 = "Yak-Hwan, I hope this letter reaches you, because I'm afraid[ENTER]I will not return home alive. I found a fortress in the[ENTER]Fireland which is not marked on any previous maps. It seems[ENTER]to be a recent land formation.[ENTER][ENTER]Its ruler is a mighty fire monster surrounded by a peculiar[ENTER]aura, like all of his servants. His roar is deafening and he[ENTER]seems to guard something. Send someone to explore this[ENTER]place! There is someth..."
locale.main_quest_flame_lv101.lc18 = "The letter gets cut here. We can only suppose that he was[ENTER]surprised while writing it. But his death cannot be in vain!"
locale.main_quest_flame_lv101.lc19 = "He was trying to state that there's something important in[ENTER]the Fortress that certainly requires our attention. Please[ENTER]head there and investigate further."
locale.main_quest_flame_lv101.lc20 = "I hope Yeon-Michin can decypher the glyphs at the necklace.[ENTER]We will say goodbye to the spy with honor."
locale.main_quest_flame_lv101.lc21 = "Ah! You bring something more with you?"
locale.main_quest_flame_lv101.lc22 = "Interesting, a Riveted Necklace that probably belongs to the[ENTER]Servants of Darkness! There seem to be some symbols along[ENTER]the necklace. I will give this to Yeon-Michin to see if we[ENTER]can learn more."
locale.main_quest_flame_lv101.lc23 = "You didn't find anything more about our informant? I would[ENTER]really appreciate to know his whereabouts."
locale.main_quest_flame_lv101.lc24 = "Okay, I will look for him"
locale.main_quest_flame_lv101.lc25 = "I don't think it's important"
locale.main_quest_flame_lv101.lc26 = "Thank you! I hope you return with good news."
locale.main_quest_flame_lv101.lc27 = "Okay, let's move on then. I will let you know as soon as[ENTER]Yeon-Michin has any news on the Riveted Necklace."
locale.main_quest_flame_lv101.lc28 = "The informant is dead. I cannot do anything more but[ENTER]carry the necklace I found on him to Yak-Hwan."
locale.main_quest_flame_lv101.lc29 = "The informant seems to have been dead for a while. There's[ENTER]a necklace besides his body. You collect it to show Yak-Hwan."
locale.main_quest_flame_lv101.lc30 = "Continue exploring the Fortress, and slay some of its[ENTER]monsters to discover further."
locale.main_quest_flame_lv101.lc31 = "You found a Riveted Necklace made by the Servants of Darkness. Show it to Yak-Hwan."
locale.main_quest_flame_lv101.lc32 = "Yeon-Michin is trying to decipher the Riveted Necklace.[ENTER]Yak-Hwan will have you called when he is done."
locale.main_quest_flame_lv101.lc33 = "Yeon-Michin has made some progress on the Riveted Necklace[ENTER]and would like to see you."
locale.main_quest_flame_lv101.lc34 = "Talk to Yak-Hwan."
locale.main_quest_flame_lv101.lc35 = "Deciphering the Engraving"
locale.main_quest_flame_lv101.lc36 = "Yeon-Michin has made some progress on the Riveted Necklace[ENTER]and would like to see you."
locale.main_quest_flame_lv101.lc37 = "Hello, I've been expecting you. I've determined that this is[ENTER]one of the rare ancient Riveted Necklaces, imbued with[ENTER]special powers. To decipher it, I will need your help"
locale.main_quest_flame_lv101.lc38 = "To make the characters meaningful to us I need the blood of[ENTER]the Flame King. It is said to flow hot as lava through his[ENTER]veins. Take this refractory vessel to catch it."
locale.main_quest_flame_lv101.lc39 = "When you obtain the blood, you have to return as soon as[ENTER]possible. Even this vessel can only withstand his heat[ENTER]for a limited period of time without taking damage."
locale.main_quest_flame_lv101.lc40 = "Decipher the Engraving"
locale.main_quest_flame_lv101.lc41 = "Explore the fortress"
locale.main_quest_flame_lv101.lc42 = "Kill the Flame King and obtain his burning blood."
locale.main_quest_flame_lv101.lc43 = "Without the blood of a Flame King we cant[ENTER]decipher the engraving."
locale.main_quest_flame_lv101.lc44 = "You could not contain the King's blood. Try again"
locale.main_quest_flame_lv101.lc45 = "You obtained the blood of the Flameking. Return to Yeon-Michin quickly."
locale.main_quest_flame_lv101.lc46 = "Talk with Yeon-Michin."
locale.main_quest_flame_lv101.lc47 = "Ah, great! The vessel is not melted from the heat yet.[ENTER]With the help of this blood, I will be able to make the[ENTER]engraving readable again. That requires some time. Come back[ENTER]tomorrow."
locale.main_quest_flame_lv101.lc48 = "You received a Lucky Gold Coin (30 minutes)"
locale.main_quest_flame_lv101.lc49 = "The necklace's message won't be deciphered for approximately[ENTER]another %d hour(s)."
locale.main_quest_flame_lv101.lc50 = "The process still needs some more time. Come back later!"
locale.main_quest_flame_lv101.lc51 = "The Necklace's information"
locale.main_quest_flame_lv101.lc52 = "The Necklace's information"
locale.main_quest_flame_lv101.lc53 = "Yeon-Michin is looking for you. The blood has finally taken[ENTER]effect and we can read the necklace's information."
locale.main_quest_flame_lv101.lc54 = "The Necklace's information"
locale.main_quest_flame_lv101.lc55 = "The characters engraved in the necklace tell us that the[ENTER]servants of darkness have sent one of the most powerful[ENTER]fire monsters to melt the seals of the doors that lock out[ENTER]the six Dark Dragons[ENTER][ENTER]It also mentions a special furnace. I summarized all the[ENTER]information for Yak-Hwan in this letter. Please deliver[ENTER]it for me."
locale.main_quest_flame_lv101.lc56 = "The Necklace's information"
locale.main_quest_flame_lv101.lc57 = "Mail for Yak-Hwan"
locale.main_quest_flame_lv101.lc58 = "Bring the letter from Yeon-Michin to Yak-Hwan."
locale.main_quest_flame_lv101.lc59 = "The Necklace's information"
locale.main_quest_flame_lv101.lc60 = "Was Yeon-Michin able to read the engraving? Yes? Oh, and[ENTER]he's sent a letter with an information summary? Show me!"
locale.main_quest_flame_lv101.lc61 = "The seal of the six dragons ... aha ... a magic furnace ...[ENTER]... aha! The Fortress we discovered must be the fabled[ENTER]Red Dragon Fortress! One dragon is said to be imprisoned[ENTER]there.[ENTER][ENTER]I will now retire in order to discuss further actions with[ENTER]my strategists."
locale.main_quest_flame_lv101.lc62 = "Rewards:"
locale.main_quest_flame_lv101.lc63 = "The adventure will continue when you reach level 102."
locale.main_quest_flame_lv101.lc64 = "Reward"
locale.main_quest_flame_lv101.QUEST_TITLE_NECKLACE = "Deciphering the Necklace"
locale.main_quest_flame_lv101.QUEST_TITLE_INSIDE_FORTRESS = "Inside the Mysterious Fortress"
--main_quest_flame_lv102.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43
locale.main_quest_flame_lv102 = {}
locale.main_quest_flame_lv102.lc1 = "Yak-Hwan is looking for you. He wants to let you in on[ENTER]the attack strategy."
locale.main_quest_flame_lv102.lc2 = "We've barricaded the Red Dragon Fortress so that no more[ENTER]infected monsters can get out of it.[ENTER][ENTER]Since, thanks to you, the black energy is no longer[ENTER]infecting the nearby monsters, we've effectively[ENTER]contained it inside."
locale.main_quest_flame_lv102.lc3 = "Your task will be to make your way through the Fortress in[ENTER]order to find out if the legendary Red Dragon is really[ENTER]imprisoned there."
locale.main_quest_flame_lv102.lc4 = "You did not kill enough monsters inside the fortress yet.[ENTER]Slay some more!"
locale.main_quest_flame_lv102.lc5 = "You found nothing noteworthy in the area. Head back to Yak-Hwan."
locale.main_quest_flame_lv102.lc6 = "Go back to Yak-Hwan."
locale.main_quest_flame_lv102.lc7 = "Oh you are back. What are the news?"
locale.main_quest_flame_lv102.lc8 = "No dragons? Well, our new spies infiltrated in the enemy[ENTER]lines seem to believe that Razador, ruler of fire, is[ENTER]protecting the area. If the servants sent him there must be[ENTER]something important in this Fortress."
locale.main_quest_flame_lv102.lc9 = "Thank you"
locale.main_quest_flame_lv102.lc10 = "I will call you when I need you again."
locale.main_quest_flame_lv102.lc11 = "Yeon-Michin is searching for you. Visit him[ENTER]to get more details."
locale.main_quest_flame_lv102.lc12 = "The ruler of fire is next to the Frost King on the most[ENTER]vicious and deadly underworld creatures known to mankind.[ENTER][ENTER]All we know about Razador is based on ancient writings and[ENTER]traditional horror stories, but it is possible that Razador[ENTER]is the source of the black energy."
locale.main_quest_flame_lv102.lc13 = "If so, it makes him a superior enemy. Kill the lower ranking[ENTER]monsters in the Fortress first. Collect 10 of these Vials,[ENTER]filled with Black Energy, so that we can study them better."
locale.main_quest_flame_lv102.lc14 = "Remaining"
locale.main_quest_flame_lv102.lc15 = "Black Energy"
locale.main_quest_flame_lv102.lc16 = "Storm the Red Dragon Fortress, defeat the Fire demons and[ENTER]collect ten vials of Black Energy."
locale.main_quest_flame_lv102.lc17 = "Black Energy Vial (%d)"
locale.main_quest_flame_lv102.lc18 = "Remember: You need a party and a Passage Ticket!"
locale.main_quest_flame_lv102.lc19 = "This are not enough Black Energy Vials. I need[ENTER]ten pieces for my research. Please collect more!"
locale.main_quest_flame_lv102.lc20 = "You collected ten vials filled with Black Energy. Bring them to Yeon-Michin."
locale.main_quest_flame_lv102.lc21 = "Go back to Yeon-Michin."
locale.main_quest_flame_lv102.lc22 = "Just seeing the Black Energy makes me cringe! Well, lets[ENTER]get to work... I'll call you when I have an udpate for you."
locale.main_quest_flame_lv102.lc23 = "Good news! I found out how one can neutralize the power of[ENTER]the black energy."
locale.main_quest_flame_lv102.lc24 = "All Forces of Nature have a counterweight:[ENTER]Light and Darkness, Fire and Water, Good and Evil.[ENTER]The Black Energy also has one: Pure Lumen!"
locale.main_quest_flame_lv102.lc25 = "In order to produce Pure Lumen one has to melt Vitality Ore[ENTER]in Magic Resistance Potion. Could you please get 50 bottles[ENTER]of Magic Resistance Potion and 100 Vitality Ores and deliver[ENTER]them to Yu-Hwan?[ENTER][ENTER]Thank you."
locale.main_quest_flame_lv102.lc26 = "Pure Lumen"
locale.main_quest_flame_lv102.lc27 = "You've collected all the ingredients required for the Lumen![ENTER]Deliver them to Yu-Hwan."
locale.main_quest_flame_lv102.lc28 = "Pure Lumen"
locale.main_quest_flame_lv102.lc29 = "Collect 50 bottles of Magic Resistance Potion and 100[ENTER]Vitality Ores and deliver them to Yu-Hwan."
locale.main_quest_flame_lv102.lc30 = "Hello! Yeon-Michin told me that you would visit me, but I[ENTER]expected a slower delivery. I appreciate your hard work![ENTER]Why dont you take a rest while I work on the Lumen?"
locale.main_quest_flame_lv102.lc31 = "The Pure Lumen"
locale.main_quest_flame_lv102.lc32 = "Deliver the Pure Lumen"
locale.main_quest_flame_lv102.lc33 = "Ah there you are! You always come at the right time. I just[ENTER]finished the Pure Lumen. Here, please take it.	Bring it to[ENTER]Yak-Hwan. Be careful not to trip in the way! It is a very[ENTER]fragile component."
locale.main_quest_flame_lv102.lc34 = "Deliver the Pure Lumen to Yak-Hwan."
locale.main_quest_flame_lv102.lc35 = "Deliver the Pure Lumen"
locale.main_quest_flame_lv102.lc36 = "Deliver the Pure Lumen"
locale.main_quest_flame_lv102.lc37 = "Go back to Yeon-Michin and deliver the Lumen."
locale.main_quest_flame_lv102.lc38 = "Deliver the Pure Lumen"
locale.main_quest_flame_lv102.lc39 = "You are still here? Hurry up, it's an important mission![ENTER]Bring the Pure Lumen to Yak-Hwan."
locale.main_quest_flame_lv102.lc40 = "Deliver the Pure Lumen"
locale.main_quest_flame_lv102.lc41 = "Ah, there you are! Do you have the Pure Lumen with you?"
locale.main_quest_flame_lv102.lc42 = "Impressive. Yes, with this small piece we have a huge[ENTER]advantage in the fight. We'll take the battle to the[ENTER]Fortress![ENTER][ENTER]Here, take some of the Lumen, I will keep the rest on[ENTER]a safe place.[ENTER][ENTER]I will get the troops ready. You can rest in the meanwhile."
locale.main_quest_flame_lv102.lc43 = "The adventure continues on level 103."
locale.main_quest_flame_lv102.QTITLE_STORM = "Storm the Fortress"
locale.main_quest_flame_lv102.QTITLE_BLACK_ENERGY = "Black Energy Neutralization"
locale.main_quest_flame_lv102.QTITLE_RAZADOR = "Razador"
--main_quest_flame_lv103.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,74,28,75,76,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73
locale.main_quest_flame_lv103 = {}
locale.main_quest_flame_lv103.lc1 = "Yak-Hwan is searching for you.[ENTER]He has some last advice before you enter the battle."
locale.main_quest_flame_lv103.lc2 = "The time has come for the battle to begin.[ENTER]I've sent a troop of my best men to the Red Dragon Fortress.[ENTER]They are all equiped with Pure Lumen and the effect is[ENTER]amazing! A strong, barely perceptible aura surrounds them,[ENTER]and their mind is sharp and clear."
locale.main_quest_flame_lv103.lc3 = "Follow and meet them in the Red Dragon Fortress. Search for[ENTER]the commander. He will introduce you to the attack strategy."
locale.main_quest_flame_lv103.lc4 = "Storm the Fortress"
locale.main_quest_flame_lv103.lc5 = "Follow the troops and search for the commander."
locale.main_quest_flame_lv103.lc6 = "You are still here? Follow my men and storm the Fortress!"
locale.main_quest_flame_lv103.lc7 = "The cave is in sepulcral silence. Not even echoes can be[ENTER]heard. There can't be anyone here.[ENTER][ENTER]I better head back to tell Yak-Hwan."
locale.main_quest_flame_lv103.lc8 = "Inform Yak-Hwan about what happened in the Fortress."
locale.main_quest_flame_lv103.lc9 = "You are back already!? Hm? Something was wrong? Oh no, noone[ENTER]was there? We must assume the worst, as they wouldn't run:[ENTER]They were good soldiers, one of the finest, if I may say."
locale.main_quest_flame_lv103.lc10 = "We will have to rethink the strategy then. There must be[ENTER]another way to defeat Razador.[ENTER][ENTER]Stay ready, I will call you when I lay out a new plan."
locale.main_quest_flame_lv103.lc11 = "Step by Step"
locale.main_quest_flame_lv103.lc12 = "Step by Step"
locale.main_quest_flame_lv103.lc13 = "Step by Step"
locale.main_quest_flame_lv103.lc14 = "Good that you came. We decided to kill some monsters first[ENTER]before we try to fight Razador again.[ENTER][ENTER]And you will take the lead on that matter this time."
locale.main_quest_flame_lv103.lc15 = "While my men wait outside of the Fortress and kill all the[ENTER]monsters that want to escape, you will go inside and fight[ENTER]all the monsters on the inside.[ENTER][ENTER]The Pure Lumen will protect you from the influence of the[ENTER]Black Energy and it will help you neutralizing its power."
locale.main_quest_flame_lv103.lc16 = "Let's start small by killing 1000 monsters inside, so that[ENTER]their defense lines are slightly weakened, and we can get an[ENTER]accurate feeling of the difficulty of the task."
locale.main_quest_flame_lv103.lc17 = "Dragon Fortress: Step by Step"
locale.main_quest_flame_lv103.lc18 = "Remaining monsters"
locale.main_quest_flame_lv103.lc19 = "Step 1: A thusand monsters"
locale.main_quest_flame_lv103.lc20 = "Storm the Fortress and kill 1000 monsters."
locale.main_quest_flame_lv103.lc21 = "Remaining monsters: %d"
locale.main_quest_flame_lv103.lc22 = "Remember: You need a party and a Passage Ticket!"
locale.main_quest_flame_lv103.lc23 = "The enemy defence line is still too strong![ENTER]Kill more monsters in order to weaken it.[ENTER]We are counting on you!"
locale.main_quest_flame_lv103.lc24 = "You killed a thousand monsters! Report to Yak-Hwan."
locale.main_quest_flame_lv103.lc25 = "Dragon Fortress: Step by Step"
locale.main_quest_flame_lv103.lc26 = "Step by Step"
locale.main_quest_flame_lv103.lc27 = "Make a report about your recent success to Yak-Hwan."
locale.main_quest_flame_lv103.lc28 = "Good work! The defence lines of Razador were weakened[ENTER]drastically.[ENTER][ENTER]Please take a break, I need to speak with my strategists[ENTER]in order to decide what needs to be done next."
locale.main_quest_flame_lv103.lc29 = "Yak-Hwan is searching for you again.[ENTER]He has further instructions for the next fight"
locale.main_quest_flame_lv103.lc30 = "Dragon Fortress: Step 2"
locale.main_quest_flame_lv103.lc31 = "It's time for the next step. We should step up our game[ENTER]now.[ENTER][ENTER]Attack the Fortress again and kill 50 each of the[ENTER]following monsters:[ENTER][ENTER]Ember Flame Golems, Ember Flame Beard, Ember Flame General,[ENTER]Ember Flame Chieftain."
locale.main_quest_flame_lv103.lc32 = "Attack the Fortress again and kill 50 each of[ENTER]the following monsters:[ENTER]Ember Flame Golems, Ember Flame Beard,[ENTER]Ember Flame General, Ember Flame Chieftain."
locale.main_quest_flame_lv103.lc33 = "Dragon Fortress: Step 2"
locale.main_quest_flame_lv103.lc34 = "Remaining monsters"
locale.main_quest_flame_lv103.lc35 = "Dragon Fortress: Step 2"
locale.main_quest_flame_lv103.lc36 = "Attack the Fortress again and kill 50 of each of the[ENTER]following monsters:[ENTER][ENTER]Ember Flame Golems, Ember Flame Beard, Ember Flame General,[ENTER]Ember Flame Chieftain.[ENTER][ENTER]Remaining monsters:"
locale.main_quest_flame_lv103.lc37 = "Remember: You need a party and a Passage Ticket!"
locale.main_quest_flame_lv103.lc38 = "Dragon Fortress: Step 2"
locale.main_quest_flame_lv103.lc39 = "The enemy troops are still too strong.[ENTER]You did not kill enough higher ranked monsters![ENTER]Go back to the Fortress and keep fighting!"
locale.main_quest_flame_lv103.lc40 = "You killed enough higher ranked monsters.[ENTER]Tell Yak-Hwan about your success."
locale.main_quest_flame_lv103.lc41 = "Dragon Fortress: Step 2 Complete"
locale.main_quest_flame_lv103.lc42 = "Dragon Fortress: Step 2 Complete"
locale.main_quest_flame_lv103.lc43 = "Tell Yak-Hwan what happened in the Fortress."
locale.main_quest_flame_lv103.lc44 = "Dragon Fortress: Step 2"
locale.main_quest_flame_lv103.lc45 = "Terrific! Our enemies are weakened and my soldies can[ENTER]finally storm the Fortress. Good Work![ENTER][ENTER]As soon as I have an update on the situation,[ENTER]I will contact you."
locale.main_quest_flame_lv103.lc46 = "Dragon Fortress Step 3: Razador"
locale.main_quest_flame_lv103.lc47 = "Dragon Fortress Step 3: Razador"
locale.main_quest_flame_lv103.lc48 = "Yak-Hwan wants to see you. He has more instructions[ENTER]for you before you enter the battle."
locale.main_quest_flame_lv103.lc49 = "Dragon Fortress Step 3: Razador"
locale.main_quest_flame_lv103.lc50 = "My troops stormed the Fortress and thanks to your help[ENTER]our casualties are on a low level.[ENTER]Yeon-Michin will explain you the rest of our strategy.[ENTER]Visit him."
locale.main_quest_flame_lv103.lc51 = "Visit Yeon-Michin and listen to his strategy"
locale.main_quest_flame_lv103.lc52 = "Dragon Fortress Step 3: Razador"
locale.main_quest_flame_lv103.lc53 = "To the Fortress!"
locale.main_quest_flame_lv103.lc54 = "Visit Yeon-Michin and listen to his strategy."
locale.main_quest_flame_lv103.lc55 = "Dragon Fortress Step 3: Razador"
locale.main_quest_flame_lv103.lc56 = "Hello there. We are about to thwart the plans of the[ENTER]servants of darkness once again.[ENTER][ENTER]Let me explain how we will proceed with our mission..."
locale.main_quest_flame_lv103.lc57 = "Our Spy told us that Razador gets a big part of his power[ENTER]from the Purgatory Fire Metin.[ENTER][ENTER]He brought this stone into the Red Dragon Fortress where[ENTER]it is heavily guarded.[ENTER][ENTER]Destroy it! That will weaken him even more..."
locale.main_quest_flame_lv103.lc58 = "We are not sure where this stone is located, but it must be[ENTER]inside the Fortress. If you managed to destroy it tell[ENTER]Yak-Hwan about it."
locale.main_quest_flame_lv103.lc59 = "Flames of Purgatory"
locale.main_quest_flame_lv103.lc60 = "Purgatory Fire Metin"
locale.main_quest_flame_lv103.lc61 = "Flames of Purgatory"
locale.main_quest_flame_lv103.lc62 = "Search the Purgatory Fire Metin inside the Fortress and[ENTER]destroy it with all the force you got!"
locale.main_quest_flame_lv103.lc63 = "You didn't kill the Fire Metin yet.[ENTER]We need to weaken Razadors power if we want to defeat him![ENTER][ENTER]Remember: You need a party and a Passage Ticket!"
locale.main_quest_flame_lv103.lc64 = "Flames of Purgatory"
locale.main_quest_flame_lv103.lc65 = "We need to destroy the Purgatory Fire Metin or our fight[ENTER]against Razador will be considerably more difficulty.[ENTER][ENTER]Go go go, you can do it!"
locale.main_quest_flame_lv103.lc66 = "You destroyed the Purgatory Fire Metin.[ENTER]Tell Yak-Hwan about it."
locale.main_quest_flame_lv103.lc67 = "Dragon Fortress: Flames of Purgatory"
locale.main_quest_flame_lv103.lc68 = "Dragon Fortress: Flames of Purgatory"
locale.main_quest_flame_lv103.lc69 = "Tell Yak-Hwan that you destroyed the Fire Metin at the[ENTER]Dragon Fortress."
locale.main_quest_flame_lv103.lc70 = "Flames of Purgatory"
locale.main_quest_flame_lv103.lc71 = "Good work! We finally have a chance of defeating Razador[ENTER]now. Take the Pure Lumen. I will prepare some last[ENTER]minute details. Rest until I finish."
locale.main_quest_flame_lv103.lc72 = "You received a Thief's Glove (3 Hours)"
locale.main_quest_flame_lv103.lc73 = "The adventure continues on level 104."
locale.main_quest_flame_lv103.lc74 = "Step by Step "
locale.main_quest_flame_lv103.lc75 = "Dragon Fortress: Step 2"
locale.main_quest_flame_lv103.lc76 = "Dragon Fortress: Step 2"
locale.main_quest_flame_lv103.QTITLE_STORM = "Storm the Red Dragon Fortress"
--main_quest_flame_lv104.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,53,54,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52
locale.main_quest_flame_lv104 = {}
locale.main_quest_flame_lv104.lc1 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc2 = "Visit Yak-Hwan and carefully listen to his plan."
locale.main_quest_flame_lv104.lc3 = "The Fight Against Razador"
locale.main_quest_flame_lv104.lc4 = "We are close to the day of triumph![ENTER]We wont fail this time. Not with the preparations we did.[ENTER]It's time to wipe out Razador from this world!"
locale.main_quest_flame_lv104.lc5 = "Do you still have the Pure Lumen with you?[ENTER]Keep in mind that its effect will only last for 1 hour.[ENTER]Use it at the right time in the right place!"
locale.main_quest_flame_lv104.lc6 = "Got it.[ENTER]Let's settle this once and for all."
locale.main_quest_flame_lv104.lc7 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc8 = "Storm the Red Dragon Fortress and destroy Razador."
locale.main_quest_flame_lv104.lc9 = "Storm the Fortress and destroy Razador, Ruler of Fire."
locale.main_quest_flame_lv104.lc10 = "Remember: You need a party and a Passage Ticket!"
locale.main_quest_flame_lv104.lc11 = "It will not be easy to fight against Razador.[ENTER]But we dont have a choice if we want to stop the servants[ENTER]of darkness and their surely evil plans.[ENTER][ENTER]Draw new strength and face the Ruler of Fire before it's[ENTER]too late!"
locale.main_quest_flame_lv104.lc12 = "Listen, ordinary mortal! Enjoy your small moment of triumph[ENTER]because it wont last long. I will come back to your[ENTER]disgraceful world.[ENTER][ENTER]The Red Dragon wants to escape from his prison and he will[ENTER]keep me alive until my job is done. Har, har, har!"
locale.main_quest_flame_lv104.lc13 = "Go back to Yak-Hwan."
locale.main_quest_flame_lv104.lc14 = "What a triumph![ENTER]Never before someone managed to defeat the Ruler of Fire.[ENTER]This is a truly great day. Thank you! We couldn't have[ENTER]accomplished this feat without you."
locale.main_quest_flame_lv104.lc15 = "I'd be as happy as you are if Razador hadn't spoken to[ENTER]me as he was about to die..."
locale.main_quest_flame_lv104.lc16 = "*You lean forward and tell Yak-Hwan what Razador said.*"
locale.main_quest_flame_lv104.lc17 = "Revive, you say? Well, it is most certainly possible.[ENTER]We have no informations about the Elemental Dragons' powers,[ENTER]but they seem to be powerful.[ENTER][ENTER]We will have to seek some other solution. I'll keep you apprised."
locale.main_quest_flame_lv104.lc18 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc19 = "Yak-Hwan has had you called, he seems to have a plan."
locale.main_quest_flame_lv104.lc20 = "Bad news... you were correct. The Red Dragon has helped[ENTER]Razador to rise from the dead. He's even more powerful now.[ENTER]And it seems like the influence of the Dark Energy[ENTER]also risen."
locale.main_quest_flame_lv104.lc21 = "Talk with Yeon-Michin. He knows how we can defeat Razador[ENTER]once and for all!"
locale.main_quest_flame_lv104.lc22 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc23 = "Visit Yeon-Michin and find Razadors weak spot."
locale.main_quest_flame_lv104.lc24 = "Talk with Yeon-Michin."
locale.main_quest_flame_lv104.lc25 = "Visit Yeon-Michin, he might have a good solution for the[ENTER]issue at hand."
locale.main_quest_flame_lv104.lc26 = "In order to prevent the plan of the servants of darkness[ENTER]from taking place we only have one option left.[ENTER]We need to banish the Red Dragon."
locale.main_quest_flame_lv104.lc27 = "Razador will not rest until he finished his task and has[ENTER]freed the Dragon. If we want to prevent this we need to[ENTER]expel the Red Dragon from our land."
locale.main_quest_flame_lv104.lc28 = "We've discovered that some monsters wear a Magma Rings.[ENTER]We'd like to gather some to investigate their properties.[ENTER][ENTER]Get me 5 rings each from the following Monsters:[ENTER]Ember Flame King, Ember Flame Beard, Ember Flame Golem,[ENTER]Ember Flame General and Ember Flame Chieftain."
locale.main_quest_flame_lv104.lc29 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc30 = "Collected rings"
locale.main_quest_flame_lv104.lc31 = "Get the Magma Rings"
locale.main_quest_flame_lv104.lc32 = "Get 5 rings each from the following monsters:[ENTER]Ember Flame King, Ember Flame Beard, Ember Flame Golem,[ENTER]Ember Flame General and Ember Flame Chieftain.[ENTER]When you are done go back to Yeon-Michin."
locale.main_quest_flame_lv104.lc33 = "Remaining rings:"
locale.main_quest_flame_lv104.lc34 = "%d Magma Rings remaining"
locale.main_quest_flame_lv104.lc35 = "Oh, you alredy found some! Good job.[ENTER]Bring me %d more that should be enough then."
locale.main_quest_flame_lv104.lc36 = "Great! We have enough Magma Rings now.[ENTER][ENTER]I will let them cool down a bit while preventing the[ENTER]solidification process, so they remain in a state where[ENTER]we can work on them.[ENTER][ENTER]You are free to go now."
locale.main_quest_flame_lv104.lc37 = "Hm, this Magma Ring seems to have solidified on the way[ENTER]here.[ENTER][ENTER]Please find me a new one."
locale.main_quest_flame_lv104.lc38 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc39 = "Yeon-Michin is waiting for you. He could use your help."
locale.main_quest_flame_lv104.lc40 = "I am making good progress with my solution. But I will need[ENTER]your help one more time."
locale.main_quest_flame_lv104.lc41 = "The only thing that I couldn't obtain by myself is a pouch,[ENTER]and the skin of Elite Martyaxwars wings would be the only[ENTER]strong enough to contain the magic.[ENTER][ENTER]Get me 5 pieces of Manticore Leather so that I can make[ENTER]a pouch out of them."
locale.main_quest_flame_lv104.lc42 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc43 = "Remaining Manticore Leather"
locale.main_quest_flame_lv104.lc44 = "Bring 5 pieces of Manticore Leather of good quality[ENTER]to Yeon-Michin. You can obtain the pieces from the[ENTER]Elite Martyaxwars."
locale.main_quest_flame_lv104.lc45 = "%d pieces of Manticore Leather"
locale.main_quest_flame_lv104.lc46 = "We are not done yet. Don't give up now when we are so close![ENTER]Please, go get me the 5 pieces of Manticore Leather."
locale.main_quest_flame_lv104.lc47 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc48 = "Bring the Manticore Leather pieces to Yeon-Michin"
locale.main_quest_flame_lv104.lc49 = "We are not done yet. Don't give up now when we are so close![ENTER]Please, go get me the 5 pieces of Manticore Leather."
locale.main_quest_flame_lv104.lc50 = "Perfect! This Manticore Leather is certainly robust![ENTER]With it, I can finally make the leather pouch and hold[ENTER]the banishing spell there. I will coordinate with you[ENTER]and Yak-Hwan as soon as I'm done."
locale.main_quest_flame_lv104.lc51 = "The adventure will continue after you reach level 105."
locale.main_quest_flame_lv104.lc52 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv104.lc53 = "You received 2x Stone of the Blacksmith"
locale.main_quest_flame_lv104.lc54 = "You received 5x Zen Bean."
locale.main_quest_flame_lv104.QTITLE_THWART_PLANS_II = "Thwarting Plans II"
locale.main_quest_flame_lv104.QTITLE_THWART_PLANS = "Thwarting Plans I"
locale.main_quest_flame_lv104.QTITLE_FIGHT_RAZADOR = "The Fight Against Razador"
--main_quest_flame_lv105.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
locale.main_quest_flame_lv105 = {}
locale.main_quest_flame_lv105.lc1 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv105.lc2 = "Prepare yourself the battle will begin shortly.[ENTER]Yak-Hwan will give you some last instructions."
locale.main_quest_flame_lv105.lc3 = "Razador holds a grudge against you for killing him.[ENTER]His roar can be heard from outside the Fortress, and[ENTER]the reverb can be felt in the entire area of Doyyumwhaji."
locale.main_quest_flame_lv105.lc4 = "The time has come to put him in his place again.[ENTER]He's keeping a jealous watch over the gate where the[ENTER]Red Dragon is imprisoned behind.[ENTER][ENTER]But keep something in mind! He learned from his defeat he[ENTER]will not make the same mistakes again."
locale.main_quest_flame_lv105.lc5 = "The time has come. Our troops are ready. The battle can[ENTER]begin. Let's march into battle!"
locale.main_quest_flame_lv105.lc6 = "Here, take this Enchantment. It will unleash its magic as[ENTER]soon as Razador is dead."
locale.main_quest_flame_lv105.lc7 = "I don't think it is the right time to use this."
locale.main_quest_flame_lv105.lc8 = "Defeat Razador, Ruler of Fire, in the Red Dragon Fortress."
locale.main_quest_flame_lv105.lc9 = "Why are you still here? You can defeat Razador, don't[ENTER]worry. You did it once you can do it again! Go for it!"
locale.main_quest_flame_lv105.lc10 = "Oh, hello there. It seems like you are here to banish me...[ENTER]You humans are fool. Never learn from your mistakes. Do you[ENTER]know how many people have perished trying a similar spell[ENTER]on me than the one you were about to cast?[ENTER][ENTER]Well, allow me to tell you the sad truth. It will not work.[ENTER]Specially not without that ring of yours that was just[ENTER]destroyed to pieces. It did not but tickl me.[ENTER][ENTER]I will revive Razador once again, and he will fulfill his[ENTER]purpose, and there's nothing you can do about that. And I[ENTER]will finally be free!"
locale.main_quest_flame_lv105.lc11 = "Banishment of the Red Dragon"
locale.main_quest_flame_lv105.lc12 = "Banishment of the Red Dragon"
locale.main_quest_flame_lv105.lc13 = "Quick! Inform Yak-Hwan about the dragon's threat"
locale.main_quest_flame_lv105.lc14 = "Banishment of the Red Dragon"
locale.main_quest_flame_lv105.lc15 = "The spell failed?[ENTER]How could that even happen? I thought my plan was foolproof![ENTER]I guess our lack of information was the fault again.[ENTER]We really need to increase our knowledge of the Elemental[ENTER]Dragons weaknesses and, just as importantly, their[ENTER]strengths."
locale.main_quest_flame_lv105.lc16 = "Anyway, good work, it was only with your help that we could[ENTER]achieve Razador's defeat, which at the beginning felt[ENTER]impossible.[ENTER][ENTER]We will take a long rest now, and replenish our forces.[ENTER]It was a pleasure to work with you! I look forward to[ENTER]counting with your assistance in the future."
locale.main_quest_flame_lv105.lc17 = "You received a Lucky Gold Coin (3 Hours)"
locale.main_quest_flame_lv105.lc18 = "You received 3x Blessing Marble"
locale.main_quest_flame_lv105.QTITLE_BATTLE_BEGINS = "The Battle Begins"
locale.main_quest_flame_lv105.QTITLE_OLD_GRUDGE = "Old Grudge, New Battle"
--main_quest_flame_lv99.order:12,13,14,1,15,16,17,18,19,20,21,22,23,2,24,25,26,27,28,29,3,30,31,32,33,34,35,36,37,38,39,40,4,41,42,43,44,5,45,46,47,48,49,6,50,51,52,53,54,7,55,56,57,58,59,60,8,61,62,63,64,9,65,66,67,68,69,70,71,72,73,10,74,75,76,77,78,11,79,80
locale.main_quest_flame_lv99 = {}
locale.main_quest_flame_lv99.lc1 = "Running into the fire"
locale.main_quest_flame_lv99.lc2 = "Run into the Fire"
locale.main_quest_flame_lv99.lc3 = "Running into the fire"
locale.main_quest_flame_lv99.lc4 = "The Fireland Fortress"
locale.main_quest_flame_lv99.lc5 = "The Fireland Fortress"
locale.main_quest_flame_lv99.lc6 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc7 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc8 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc9 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc10 = "The Sun Herb"
locale.main_quest_flame_lv99.lc11 = "The Sun Herb"
locale.main_quest_flame_lv99.lc12 = "Running into the fire"
locale.main_quest_flame_lv99.lc13 = "Running into the fire"
locale.main_quest_flame_lv99.lc14 = "Yak-Hwan is searching for you![ENTER]Visit him and find out what he wants."
locale.main_quest_flame_lv99.lc15 = "Welcome back! I already feared that we wouldn't have time to[ENTER]rest. The Servants of Darkness never sleep. I suspect they[ENTER]will strike again...[ENTER][ENTER]It is true that my informations are very vague, but at least[ENTER]we know that they are staying at Fireland now."
locale.main_quest_flame_lv99.lc16 = "We already sent out a spy, but we did not hear from him[ENTER]in a while. I'm worried. Could you keep your eyes open[ENTER]for him if you travel through those lands?"
locale.main_quest_flame_lv99.lc17 = "Of course! I will check"
locale.main_quest_flame_lv99.lc18 = "Thanks. Here, take this map. I have marked his last known[ENTER]position there. Good luck!"
locale.main_quest_flame_lv99.lc19 = "Check your minimap and head towards the spy's last[ENTER]known position."
locale.main_quest_flame_lv99.lc20 = "Search for the spy near the following coordinates: (%d, %d)"
locale.main_quest_flame_lv99.lc21 = "Running into the fire"
locale.main_quest_flame_lv99.lc22 = "Explore the Fireland!"
locale.main_quest_flame_lv99.lc23 = "Travel to the Fireland and search for the spy near the[ENTER]location that Yak-Hwan marked for you.[ENTER][ENTER]Try to find more information about the machinations of the[ENTER]Servants of Darkness."
locale.main_quest_flame_lv99.lc24 = "Please, check the last known position from our Fireland's[ENTER]spy. There must be something there that can help us track[ENTER]him."
locale.main_quest_flame_lv99.lc25 = "The last known location"
locale.main_quest_flame_lv99.lc26 = "This is the location marked on the map by Yak-Hwan![ENTER]Take a good look around and try to discover more details,[ENTER]then report back to Yak-Hwan."
locale.main_quest_flame_lv99.lc27 = "Running into the fire"
locale.main_quest_flame_lv99.lc28 = "Yak-Hwan is awaiting your report on the fireland's spy[ENTER]last known location surroundings."
locale.main_quest_flame_lv99.lc29 = "Running into the Fire"
locale.main_quest_flame_lv99.lc30 = "Oh, you are back! Did you find something?"
locale.main_quest_flame_lv99.lc31 = "No trace of the spy. But I found a Fortress that was unknown[ENTER]to me before. A strange aura is coming out of it. It seems[ENTER]as if it were altering the environment around it."
locale.main_quest_flame_lv99.lc32 = "Hm, that does not sound good!. I will try to find out a bit[ENTER]more about this Fortress.[ENTER][ENTER]I will tell you the moment I learn something new."
locale.main_quest_flame_lv99.lc33 = "Running into the fire"
locale.main_quest_flame_lv99.lc34 = "Running into the fire"
locale.main_quest_flame_lv99.lc35 = "Yak-Hwan is trying to dig out more information about the[ENTER]Fortress discovered on Fireland."
locale.main_quest_flame_lv99.lc36 = "Running into the fire"
locale.main_quest_flame_lv99.lc37 = "Yak-Hwan would like to talk to you about the Fortress[ENTER]you discovered at Fireland. Head to him."
locale.main_quest_flame_lv99.lc38 = "The Fireland Fortress"
locale.main_quest_flame_lv99.lc39 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc40 = "%s would like to talk to you abou the Fortress found at[ENTER]Fireland. Visit him and find out more."
locale.main_quest_flame_lv99.lc41 = "Hmm, we are in the dark. I found absolutely nothing else[ENTER]about this Fortress. I summarized every piece information[ENTER]we have so far in this letter. Please bring it to[ENTER]Yeon-Michin. He will know what to do."
locale.main_quest_flame_lv99.lc42 = "The Fireland Fortress"
locale.main_quest_flame_lv99.lc43 = "The Fireland Fortress"
locale.main_quest_flame_lv99.lc44 = "Visit Yeon-Michin."
locale.main_quest_flame_lv99.lc45 = "How can I help you? Oh, Yak-Hwan wants me to help? Ah, I see[ENTER]you bring a letter from him. Allow me to read it, please."
locale.main_quest_flame_lv99.lc46 = "A mysterious aura that flows from around a Fortress?[ENTER]Interesting...[ENTER][ENTER]I have a theory as to what this aura might be. Here, take[ENTER]this fabric and wrap it around your weapon.[ENTER][ENTER]If my theory is correct, the fabric should turn black after[ENTER]you kill some monsters that are under the influence of the[ENTER]dark aura."
locale.main_quest_flame_lv99.lc47 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc48 = "Hunting monsters"
locale.main_quest_flame_lv99.lc49 = "Defeat some Fireland monsters that roam around near the[ENTER]Fortress and check if the fabric changes color."
locale.main_quest_flame_lv99.lc50 = "Are you sure that the fabric didn't change color?[ENTER]Try defeating more monsters, because we are out of[ENTER]any other options."
locale.main_quest_flame_lv99.lc51 = "The fabric turned black! Go back to Yeon-Michin."
locale.main_quest_flame_lv99.lc52 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc53 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc54 = "Visit Yeon-Michin."
locale.main_quest_flame_lv99.lc55 = "Ah, exactly what I expected to happen. Thats remarkable![ENTER]I will examine the components that the fabric absorbed from[ENTER]the environment. I will need to check my books, it might[ENTER]take a while.[ENTER][ENTER]Rest until I finish."
locale.main_quest_flame_lv99.lc56 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc57 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc58 = "Yeon-Michin is trying to obtain information from the fabric[ENTER]that changed color due to the Fortress's influence."
locale.main_quest_flame_lv99.lc59 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc60 = "Yeon-Michin wants to speak with you.[ENTER]Go and find out what he's learned."
locale.main_quest_flame_lv99.lc61 = "I am still trying to obtain information from the fabric[ENTER]that changed color due to the Fortress's influence.[ENTER][ENTER]Please, come back later."
locale.main_quest_flame_lv99.lc62 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc63 = "Investigate the Fortress"
locale.main_quest_flame_lv99.lc64 = "Yeon-Michin wants to speak with you.[ENTER]Go and find out what he's learned."
locale.main_quest_flame_lv99.lc65 = "Im still examining the fabric that absorbed the aura.[ENTER]But my mind is a bit cloudy with all this data.[ENTER][ENTER]I need Sun Herbs to enlighten it... Could you get me some?"
locale.main_quest_flame_lv99.lc66 = "Will do!"
locale.main_quest_flame_lv99.lc67 = "The Sun Herb grows on hot and dry places they can be found[ENTER]year-round in the Fireland. Last time I took a walk to[ENTER]collect some of them they were around here, I believe..."
locale.main_quest_flame_lv99.lc68 = "Yeon-Michin has marked a location on your map."
locale.main_quest_flame_lv99.lc69 = "I'm on my way!"
locale.main_quest_flame_lv99.lc70 = "Travel to the marked location and search for the Sun Herb."
locale.main_quest_flame_lv99.lc71 = "The Sun Herb"
locale.main_quest_flame_lv99.lc72 = "Getting a Sun Herb"
locale.main_quest_flame_lv99.lc73 = "Travel to the location Yeon-Michin marked on the map[ENTER]and search for Sun Herbs there."
locale.main_quest_flame_lv99.lc74 = "You came empty-handed? Thats no good! I won't be able to[ENTER]do a lot more progress in this state.[ENTER][ENTER]Please, bring me a Sun Herb!"
locale.main_quest_flame_lv99.lc75 = "You picked up a Sun Herb. Bring it to Yeon-Michin."
locale.main_quest_flame_lv99.lc76 = "The Sun Herb"
locale.main_quest_flame_lv99.lc77 = "The Sun Herb"
locale.main_quest_flame_lv99.lc78 = "Visit Yeon-Michin and give him the herb that you have[ENTER]collected."
locale.main_quest_flame_lv99.lc79 = "Ah, you found a Sun Herb![ENTER]Excellent. Now I can carry on with my investigations.[ENTER]I will inform Yak-Hwan as soon as I have any news."
locale.main_quest_flame_lv99.lc80 = "The adventure will continue when you reach level 100."
--main_quest_lv1.order:1,4,5,6,7,2,3,8,9,10,11
locale.main_quest_lv1 = {}
locale.main_quest_lv1.lc1 = "Dear Community,[ENTER][ENTER]Due to the recent plague of the Metin stones, all able[ENTER]bodied citizens must report to the City Guard for[ENTER]enrollment in the military service. New recruits are[ENTER]guaranteed pay, free medical attention, and guild housing.[ENTER][ENTER]You can expect to learn close combat training with a weapon[ENTER]as well as specialization in a martial art of your[ENTER]choice. Speak with the City Guard to learn more."
locale.main_quest_lv1.lc2 = "A word of caution goes out to the local farmers and hunters,[ENTER]the wildlife population has become increasingly aggressive.[ENTER][ENTER]There have been many missing reports of children and amateur[ENTER]hunters since the metin plague has broke out. Be sure to[ENTER]carry a weapon with you at all times, especially if you plan[ENTER]to head into the forest."
locale.main_quest_lv1.lc3 = "If you come across a metin stone, smash it into pieces.[ENTER][ENTER]This is the only way we know that will keep the plague from[ENTER]spreading until we can find a more permanent solution.[ENTER][ENTER]Until then, stay vigilant and cautious.[ENTER][ENTER]Sincerely,[ENTER][ENTER]The City Council of Defense"
locale.main_quest_lv1.lc4 = "Report to the City guard"
locale.main_quest_lv1.lc5 = "Report to the City Guard"
locale.main_quest_lv1.lc6 = "Due to the recent plague of the metin stones, all[ENTER]able-bodied citizens must report to the City Guard to enroll[ENTER]for millitary training. Report to the City Guard for more[ENTER]information."
locale.main_quest_lv1.lc7 = "You can find the City Guard by opening up the Area Map and[ENTER]locating the blinking circle on the map. You can open the[ENTER]Area Map by pressing 'M' on your keyboard."
locale.main_quest_lv1.lc8 = "Greetings Citizen,[ENTER][ENTER]Have you come to join the military training? Good. Before[ENTER]you begin, I need you to sign this agreement. By signing[ENTER]this you are vowing allegiance to the Nation. It is also[ENTER]proof to the City Council that you are a member of the[ENTER]militia."
locale.main_quest_lv1.lc9 = "Please sign your name below."
locale.main_quest_lv1.lc10 = "You must sign with your name to join the ranks. Please[ENTER]input your name before continuing."
locale.main_quest_lv1.lc11 = "Welcome to the militia, recruit. I will be your commander[ENTER]until you are trained enough to enter into real combat.[ENTER][ENTER]For now, let's get started on basic training. I hope you're[ENTER]ready to start using that weapon of yours."
locale.main_quest_lv1.QTITLE_COUNCIL = "Letter From the Council"
--main_quest_lv10.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
locale.main_quest_lv10 = {}
locale.main_quest_lv10.lc1 = "Go to the Captain"
locale.main_quest_lv10.lc2 = "Go to the Captain."
locale.main_quest_lv10.lc3 = "You are now experienced enough that the Captain will give[ENTER]you assignments. You will find him in the first village.[ENTER][ENTER]Go to him, he is waiting for you."
locale.main_quest_lv10.lc4 = "You look familiar...[ENTER][ENTER]Oh yes, I think I have heard of you.[ENTER][ENTER]You are the new adventurer and you have done well in[ENTER]proving your skills. I do not know yet how skillful[ENTER]you are, but you will be tested in future assignments."
locale.main_quest_lv10.lc5 = "There will be some challenges for you so get prepared for[ENTER]them. Do you know the story about the three Kingdoms? Or[ENTER]the story of the Heaven's Lair? You don't know it!?[ENTER][ENTER]What do the instructors teach these days?[ENTER][ENTER]Do I have to teach you such fundamental stuff?"
locale.main_quest_lv10.lc6 = "This is important stuff and I will summarize it only once.[ENTER]So listen to me![ENTER][ENTER]Once upon a time there was a united kingdom. When the Metin[ENTER]stones appeared the kingdom was divided into three kingdoms:[ENTER][ENTER]Shinsoo, the kingdom of trade;[ENTER]Jinno, the kingdom of military;[ENTER]and Chunjo, the kingdom of wisdom."
locale.main_quest_lv10.lc7 = "Each kingdom tries to recover from the disturbances[ENTER]caused by the Metin stones.[ENTER][ENTER]They all try to reunite the kingdoms again, but their[ENTER]differences in opinion made negotiations futile for the[ENTER]time being.[ENTER][ENTER]You also need to work for the union of the kingdoms![ENTER]It's important that you never forget this."
locale.main_quest_lv10.lc8 = "I will give you the first assignment. Relax, it is easy.[ENTER][ENTER]In the next village you will find a musician named Yu-Hwan.[ENTER]People think that he quit the army to become a musician.[ENTER]He is in fact a spy.[ENTER][ENTER]There is a document that I need from Yu-Hwan. Find him and[ENTER]bring the document to me.[ENTER][ENTER]Don't forget that this is a secret mission."
locale.main_quest_lv10.lc9 = "Click on the M key to figure out how you can get to the[ENTER]next village. Use the Warp Portal marked with a blue dot.[ENTER][ENTER]The musician Yu-Hwan is the big guy with an instrument."
locale.main_quest_lv10.lc10 = "Visit the musician Yu-Hwan"
locale.main_quest_lv10.lc11 = "Mission from the Captain"
locale.main_quest_lv10.lc12 = "Talk to the musician Yu-Hwan in the %s Area."
locale.main_quest_lv10.lc13 = "Life is a dream, like everything in life. Where do we come[ENTER]from and where do we go? The world is full of conflicts.[ENTER][ENTER]Honest work never pays off.[ENTER][ENTER]Are you here to listen to a song?"
locale.main_quest_lv10.lc14 = "Oh, the Captain sends you![ENTER][ENTER]Psst, talk quietly... No one in the village may hear about[ENTER]my true identity.[ENTER][ENTER]You must be trustworthy if you know my identity.[ENTER][ENTER]Here you are. The document contains all the information I[ENTER]could gather. Deliver it to the Captain."
locale.main_quest_lv10.lc15 = "Hurry up! If you stand here too long something bad[ENTER]could happen.[ENTER][ENTER]What is life? Life is short... Enjoy it as long as you can."
locale.main_quest_lv10.lc16 = "Return to the Captain"
locale.main_quest_lv10.lc17 = "Mission from the Captain"
locale.main_quest_lv10.lc18 = "You got the secret document from Yu-Hwan the musician. Now[ENTER]let's bring it to the Captain."
locale.main_quest_lv10.lc19 = "Is that the document from the Musician?[ENTER][ENTER]Not bad for a new adventurer! I have great expectations[ENTER]of you. Take this as reward for your efforts.[ENTER][ENTER]Keep up the good work for the country!"
--main_quest_lv12.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22
locale.main_quest_lv12 = {}
locale.main_quest_lv12.lc1 = "Find the Captain"
locale.main_quest_lv12.lc2 = "Find the Captain."
locale.main_quest_lv12.lc3 = "The Captain has a new assignment for you.[ENTER]Go talk to him."
locale.main_quest_lv12.lc4 = "After the sky gets dark, the haunted Mu-Rang searches[ENTER]for his preys among the villagers who dare to leave the[ENTER]village that late.[ENTER][ENTER]If you bring me proof that you have eliminated at least one[ENTER]of them, the citizens will be very relieved."
locale.main_quest_lv12.lc5 = "You don't know what a Mu-Rang is? The Mu-Rang is a wolf[ENTER]which roams around %s; its skin glows in a strange[ENTER]way. It's not easy to find one, but I'm sure you can manage it."
locale.main_quest_lv12.lc6 = "Hunt for the Mu-Rang"
locale.main_quest_lv12.lc7 = "Hunt for the Mu-Rang"
locale.main_quest_lv12.lc8 = "The Mu-Rang is frightening the wanderers. Hunt this wolf[ENTER]and take his skin to the Captain to prove you killed it."
locale.main_quest_lv12.lc9 = "Information:"
locale.main_quest_lv12.lc10 = "You have killed the Mu-Rang![ENTER]As proof, you rip the skin from the corpse of the wolf."
locale.main_quest_lv12.lc11 = "Hunt for the Mu-Rang"
locale.main_quest_lv12.lc12 = "You haven't you finished the assignment yet. Are you[ENTER]having some trouble in finding the Mu-Rang?[ENTER][ENTER]Why don't you head out and try again?"
locale.main_quest_lv12.lc13 = "Assignment finished"
locale.main_quest_lv12.lc14 = "Assignment finished"
locale.main_quest_lv12.lc15 = "Bring the skin of the Mu-Rang to the Captain."
locale.main_quest_lv12.lc16 = "So it's true you managed to kill the Mu-Rang. Thank you so[ENTER]much! It is easier to keep the village safe, now that it's[ENTER]no more. That's good news in these times of war.[ENTER][ENTER]Those Metin Stones make the animals go wild![ENTER][ENTER]Good work. Get yourself some rest before we start with[ENTER]the next assignment."
locale.main_quest_lv12.lc17 = "You say the Mu-Rang is dead? Nobody will believe that[ENTER]without a proof! Who are you after all?"
locale.main_quest_lv12.lc18 = "Hint: you will need the Mu-Rang skin to complete this[ENTER]assignment! You didn't throw it away, did you?"
locale.main_quest_lv12.lc19 = "I lost the skin"
locale.main_quest_lv12.lc20 = "I'll be right back"
locale.main_quest_lv12.lc21 = "I need proof that you killed the Mu-Rang. Head back and[ENTER]get another one if you want to prove your worth."
locale.main_quest_lv12.lc22 = "Why don't you have it with you then? I don't trust you that[ENTER]much yet. Go get it and then come back."
--main_quest_lv14.order:1,2,3,17,18,9,10,11,12,13,14,15,16,4,5,6,7,8
locale.main_quest_lv14 = {}
locale.main_quest_lv14.lc1 = "Find the Captain"
locale.main_quest_lv14.lc2 = "Find the Captain."
locale.main_quest_lv14.lc3 = "He has a new assignment for you. Meet him in town as soon.[ENTER]as possible."
locale.main_quest_lv14.lc4 = "Nice work! You've become a reliable helper! Now I know[ENTER]that I can trust you with any assignment.[ENTER][ENTER]Here is your reward and keep up the good work![ENTER]I included a Metin stone just for you."
locale.main_quest_lv14.lc5 = "Thank you"
locale.main_quest_lv14.lc6 = "What is a Spirit Stone?"
locale.main_quest_lv14.lc7 = "Oh, I forgot you are a new adventurer, ha ha.[ENTER][ENTER]Spirit Stones are stones with special powers that you can[ENTER]socket into your Armour or Weapons to increase their[ENTER]performance.[ENTER][ENTER]Their quality ranges from +0 to +5, the later can only be[ENTER]obtained through upgrading a +4 stone."
locale.main_quest_lv14.lc8 = "Drag the Spirit Stone into your equipment to attempt[ENTER]socketing it. Socketing fails often and can leave you[ENTER]with an unusable slot.[ENTER][ENTER]If you want to clean the broken stones you can either try[ENTER]to upgrade the item, or use a Stone Craft Book.[ENTER][ENTER]Also, you can remove the successfully socketed stones with[ENTER]a Spirit Stone Scroll, if you change your mind later."
locale.main_quest_lv14.lc9 = "Destroy the Metin of Battle"
locale.main_quest_lv14.lc10 = "Destroy the Metin of Battle."
locale.main_quest_lv14.lc11 = "You need to destroy a Metin Stone of Battle."
locale.main_quest_lv14.lc12 = "Assignment accomplished"
locale.main_quest_lv14.lc13 = "You have destroyed the Metin of Battle.[ENTER][ENTER]Report to the Captain."
locale.main_quest_lv14.lc14 = "Ask the Captain"
locale.main_quest_lv14.lc15 = "You destroyed the Metin of Battle"
locale.main_quest_lv14.lc16 = "Report this to the Captain inmdiately."
locale.main_quest_lv14.lc17 = "I am worried about the Metins. The Musician Yu-Hwan has[ENTER]informed me that the Metin Stones make the animals go wild.[ENTER][ENTER]Even worse, a epidemic plague is spreading."
locale.main_quest_lv14.lc18 = "If we don't do anything against the Metin Stones, the beasts[ENTER]could attack the villagers again. Or even worse, this plague[ENTER]might spread through the village![ENTER][ENTER]Take care of the Metin Stones that are falling down outside[ENTER]of the village.[ENTER][ENTER]I'm sure you can handle it, after you have taken out that[ENTER]Mu-Rang."
--main_quest_lv15.order:1,2,3,4,5,6,7,8,9
locale.main_quest_lv15 = {}
locale.main_quest_lv15.lc1 = "Find the Captain."
locale.main_quest_lv15.lc2 = "Visit Musician Yu-Hwan"
locale.main_quest_lv15.lc3 = "The secret delivery."
locale.main_quest_lv15.lc4 = "Talk to musician Yu-Hwan in the %s village."
locale.main_quest_lv15.lc5 = "(sings) Once upon a time there was a bloody battle between[ENTER]the Dragon Lord and the Dragon God, now there are wars[ENTER]between the people...[ENTER][ENTER]Oh, it's you again! What do you need this time? The Captain[ENTER]has something important for me? Thank you.[ENTER][ENTER]But I don't want anyone to see us together. You better[ENTER]return to %s now!"
locale.main_quest_lv15.lc6 = "Talk to the Captain"
locale.main_quest_lv15.lc7 = "The current situation."
locale.main_quest_lv15.lc8 = "Let the Captain know that you made the delivery[ENTER]to Yu-Hwan to get your reward."
locale.main_quest_lv15.lc9 = "Well done! You are becoming good at this."
--main_quest_lv16.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22
locale.main_quest_lv16 = {}
locale.main_quest_lv16.lc1 = "Capture the Spy"
locale.main_quest_lv16.lc2 = "Capture the Spy"
locale.main_quest_lv16.lc3 = "There might be a spy in our village![ENTER]The Captain has more information about the spy."
locale.main_quest_lv16.lc4 = "Capture the Spy"
locale.main_quest_lv16.lc5 = "I have a feeling we have a spy in our village. One of the[ENTER]villagers is working for the White Oath.[ENTER][ENTER]Maybe you can find some evidence. With your help we might[ENTER]be able to find the spy."
locale.main_quest_lv16.lc6 = "Extract the information from a White Oath member."
locale.main_quest_lv16.lc7 = "Find the spy"
locale.main_quest_lv16.lc8 = "Find the spy"
locale.main_quest_lv16.lc9 = "Find evidences of the spy at the White-Oath Clan and[ENTER]return to the Captain."
locale.main_quest_lv16.lc10 = "A document"
locale.main_quest_lv16.lc11 = "After %s drops dead, something falls to[ENTER]the floor. You pick it up to look..."
locale.main_quest_lv16.lc12 = "This seems important! I must take it to the[ENTER]Captain inmediately."
locale.main_quest_lv16.lc13 = "Go to the Captain"
locale.main_quest_lv16.lc14 = "You found a letter. Could this be the evidence the[ENTER]Captain is looking for?"
locale.main_quest_lv16.lc15 = "Do you have something for me? Let me have a look..."
locale.main_quest_lv16.lc16 = "This is an interesting letter indeed! It should be enough[ENTER]to figure out who the spy is.[ENTER][ENTER]Thanks to you, we're able to handle this crisis. We are[ENTER]very happy to have such a competent soldier like you!"
locale.main_quest_lv16.lc17 = "You should take some time to rest. Accept this as a reward."
locale.main_quest_lv16.lc18 = "Huh? What did you have for me?"
locale.main_quest_lv16.lc19 = "I... think I've lost it"
locale.main_quest_lv16.lc20 = "I'll bring it in a second"
locale.main_quest_lv16.lc21 = "Go back and hunt a few White Oath members until you get more[ENTER]evidence!"
locale.main_quest_lv16.lc22 = "Be fast!"
--main_quest_lv2.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
locale.main_quest_lv2 = {}
locale.main_quest_lv2.lc1 = "What should I do?"
locale.main_quest_lv2.lc2 = "Since you're a new recruit, it's best for you to start[ENTER]helping out the town folk with any problems they have.[ENTER][ENTER]I'm sure they've got plenty of tasks to keep you on your[ENTER]feet. If you're a more solitary soldier, then I suggest[ENTER]patroling the city outskirts for any trouble. You can[ENTER]also practice hunting on the local wildlife around here[ENTER]to sharpen your skills with your weapon."
locale.main_quest_lv2.lc3 = "Letter from the City Guard"
locale.main_quest_lv2.lc4 = "Letter from the City Guard: Your First Mission"
locale.main_quest_lv2.lc5 = "Congratulations recruit, you have reached a new level of[ENTER]experience! You are now ready for your first mission as[ENTER]a recruit of the militia.  Please report to me, City[ENTER]Guard, and I will direct you to your first training[ENTER]assignment.[ENTER][ENTER]Sincerely,[ENTER][ENTER]The City Guard"
locale.main_quest_lv2.lc6 = "Salute recruit,[ENTER][ENTER]I see much talent in you, but you are going to need some[ENTER]proper training before you are ready to jump into the[ENTER]battle field.[ENTER][ENTER]Your first assignment is to defend the city outskirts from[ENTER]the stray and wild dogs. Their population has exploded in[ENTER]recent months and there has been many  reports of them[ENTER]attacking citizens. Destroy some of these mongrels and put[ENTER]a dent in their population."
locale.main_quest_lv2.lc7 = "You can find Wild Dogs outside the city limits. I want you[ENTER]to slay %d Wild Dogs. Now hop to it, recruit. Show me you're[ENTER]more than capable for this mission and you're bound to reach[ENTER]great heights amoung the militia ranks."
locale.main_quest_lv2.lc8 = "The City Guard wants you to slay %d Wild Dogs. You[ENTER]can find Wild Dogs outside the city gates."
locale.main_quest_lv2.lc9 = "Wild Dogs left"
locale.main_quest_lv2.lc10 = "The First Mission"
locale.main_quest_lv2.lc11 = "The First Mission:"
locale.main_quest_lv2.lc12 = "The City Guard has given you your first assignment. Over[ENTER]the past few months the wild and stray dog population has[ENTER]increased. There have been many reports of citizens being[ENTER]attacked. The City Guard has asked you to slay %d Wild Dogs."
locale.main_quest_lv2.lc13 = "Wild Dogs left"
locale.main_quest_lv2.lc14 = "The First Mission: Complete!"
locale.main_quest_lv2.lc15 = "Looks like I've killed enough wild dogs. I better head back[ENTER]to the City Guard to tell him I've completed my first[ENTER]mission."
locale.main_quest_lv2.lc16 = "In relation to the first assignment"
locale.main_quest_lv2.lc17 = "Are you lost, recruit? You can find Wild Dogs outside the[ENTER]city gates. Just follow the path out of town and you're[ENTER]bound to run into them. Heck, with so many attacks going on,[ENTER]they'll probably find you!"
locale.main_quest_lv2.lc18 = "In relation to the first assignment"
locale.main_quest_lv2.lc19 = "Congratulations recruit,[ENTER]You have succeeded in completing your first assignment. I[ENTER]knew you could do it. However, this is only the first of[ENTER]many assignments you will overcome."
locale.main_quest_lv2.lc20 = "First Mission: Complete!"
locale.main_quest_lv2.lc21 = "First Mission: Complete!"
locale.main_quest_lv2.lc22 = "Looks like I've killed enough wild dogs. I better[ENTER]head back to the City Guard and tell him I've[ENTER]completed the mission."
locale.main_quest_lv2.lc23 = "I want you to get more familar with your weapon. While you[ENTER]practice, see it as an extension of your arm rather than[ENTER]just a tool. You can pratice your skills on the wild life[ENTER]around this area. I'd start on the small animals first, like[ENTER]wolves and boars. They're the easiest of prey."
locale.main_quest_lv2.lc24 = "If you become too wounded to fight, I suggest buying red[ENTER]potions to keep your health up. For now, go practice. I'll[ENTER]send you a letter once I find a fitting assignment for you.[ENTER][ENTER]Oh yes, and here is your reward for your first mission."
--main_quest_lv27.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17
locale.main_quest_lv27 = {}
locale.main_quest_lv27.lc1 = "Destroy The Metin Stones!"
locale.main_quest_lv27.lc2 = "Destroy The Metin Stones!"
locale.main_quest_lv27.lc3 = "The destruction caused by the Metin Stones is growing[ENTER]larger. We need to put a stop to this.[ENTER][ENTER]Go to the Captain."
locale.main_quest_lv27.lc4 = "I see that you've been working hard since I last see you.[ENTER]You seem a tougher fighter now. That is good, you'll need[ENTER]to be tough to complete what I'm about to ask you."
locale.main_quest_lv27.lc5 = "As the Metin Stones spread, the people is suffering their[ENTER]negative effects exponentially. Every day, monsters invade[ENTER]villages, transports get attacked... and the situation is[ENTER]only getting worse."
locale.main_quest_lv27.lc6 = "Assignment:"
locale.main_quest_lv27.lc7 = "You need to help us clear the land of these stones. Start[ENTER]with the ones we call 'Metin of Black'. You will be able[ENTER]to find a few of those around the town here or in the[ENTER]second village."
locale.main_quest_lv27.lc8 = "Destroy the Metin Stones!"
locale.main_quest_lv27.lc9 = "Destroy the Metin Stones!"
locale.main_quest_lv27.lc10 = "Destroy at least one of the so-called 'Metin of Black'."
locale.main_quest_lv27.lc11 = "Destroy the Metin Stones!"
locale.main_quest_lv27.lc12 = "You have destroyed one Metin of Black.[ENTER]Return to the Captain and talk to him."
locale.main_quest_lv27.lc13 = "Metin Stone destroyed!"
locale.main_quest_lv27.lc14 = "Metin Stone destroyed!"
locale.main_quest_lv27.lc15 = "Talk to the Captain."
locale.main_quest_lv27.lc16 = "Did you destroy the Metin Stone? Great job! Keep in mind,[ENTER]though, that it will only get harder from here on.[ENTER][ENTER]Where could the Stones come from? There is currently not[ENTER]much information about them so far, even with all the[ENTER]problems they are causing us. I heard that Uriel the Wise[ENTER]is conducting an investigation on them, but I don't believe[ENTER]he yielded any result so far."
locale.main_quest_lv27.lc17 = "Assignment reward:"
--main_quest_lv3.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
locale.main_quest_lv3 = {}
locale.main_quest_lv3.lc1 = "Do you have an assignment for me?"
locale.main_quest_lv3.lc2 = "I have no further assignments for you at this time. Come[ENTER]back to me later after you've practiced more with your[ENTER]weapon. I suggest patroling the city outskirts and slaying[ENTER]any Wild Dogs you see."
locale.main_quest_lv3.lc3 = "New Assignment"
locale.main_quest_lv3.lc4 = "The City Guard: New Assignment"
locale.main_quest_lv3.lc5 = "Dear recruit,[ENTER]I have a new assignment that will be perfect for you. When[ENTER]you have time, visit me and I will begin you on your next[ENTER]mission.[ENTER][ENTER]Sincerely, the City Guard"
locale.main_quest_lv3.lc6 = "Salute recruit,[ENTER][ENTER]Good to see you. I can tell you've been out wrestling with[ENTER]boars. You have mud and scrapes all over you. For your next[ENTER]mission I want you to go assist the General Store's[ENTER]shopkeeper. Don't worry too much, this mission will be easy."
locale.main_quest_lv3.lc7 = "Anything the shopkeeper asks should be well within your[ENTER]abilities.[ENTER][ENTER]Plus, while you're there, you can learn a few things about[ENTER]potions. These days, you can't go anywhere without those![ENTER]You can find the General Store shopkeeper near the town's[ENTER]circle. You better hurry, she's been waiting some time[ENTER]now for assistance."
locale.main_quest_lv3.lc8 = "Assisting the Shopkeeper"
locale.main_quest_lv3.lc9 = "Assisting the Shopkeeper"
locale.main_quest_lv3.lc10 = "For your second assignment, the City Guard has asked you to[ENTER]visit the General Store shopkeeper to assist her with any[ENTER]problems. Speak with the General Store shopkeeper to[ENTER]see how you can be of service."
locale.main_quest_lv3.lc11 = "Hello, you must be the help I asked for from the City[ENTER]Guard. Thank you for coming.[ENTER][ENTER]My name is Kim, I am an herbalist specialized in crafting[ENTER]potions. From the herbs I collect, I can make many different[ENTER]potions to heal physical wounds or replenish lost energy.[ENTER][ENTER]If you are going out into the deep forest, I suggest[ENTER]stocking up. They can save you from the brink of death!"
locale.main_quest_lv3.lc12 = "Anyway, enough about potions, I have an errand for you to[ENTER]run. My father left his checkbook here when he visited for[ENTER]lunch. Could you be a dear and take it back to him? He[ENTER]needs his checkbook to keep track of his armour sells.[ENTER]He can't run his shop without it."
locale.main_quest_lv3.lc13 = "My father is the Armour Shop Dealer. You can find him near[ENTER]the town's center."
locale.main_quest_lv3.lc14 = "Deliver the Checkbook"
locale.main_quest_lv3.lc15 = "Deliver the book."
locale.main_quest_lv3.lc16 = "The Armour Shop Dealer had left his checkbook at the General[ENTER]Store. Kim, the General Store shopkeeper, has asked you to[ENTER]return it to him. Take the checkbook to the Armour Shop[ENTER]Dealer. You can find him near the town's circle."
locale.main_quest_lv3.lc17 = "Hello there! What can I do for you today, young recruit?[ENTER]What's that? My daughter sent you? Oh! My checkbook! I was[ENTER]looking all over for the blasted thing. Thank you so much[ENTER]for bringing it to me. You know what they say about old age,[ENTER]the mind is the first to go! Haha!"
locale.main_quest_lv3.lc18 = "My name is Sam, for over 30 years I've been crafting the[ENTER]sturdiest of armours and shields for the soldiers fighting[ENTER]in battle.[ENTER][ENTER]You can trust that any armour you buy from me will protect[ENTER]you from any attack, human or beast. It takes a lot of[ENTER]strength and determination to craft such armours from fire."
locale.main_quest_lv3.lc19 = "Even in my old age, my strength is still at it's fullest![ENTER][ENTER]If you ever need any new armour equipment, you know where[ENTER]to find me. Thanks again for the checkbook. Here is a[ENTER]little reward for your trouble."
--main_quest_lv30.order:1,2,3,4,5,6,7,8,9,10,11,12
locale.main_quest_lv30 = {}
locale.main_quest_lv30.lc1 = "Uriel finally got some information about the secrets of the[ENTER]Metin Stones. Go and find Uriel, the Wise."
locale.main_quest_lv30.lc2 = "The Captain has already sent you to me once. You seem to be[ENTER]very talented. I need to ask you for a favour.[ENTER][ENTER]You are aware of the Metin Stones as you have destroyed some[ENTER]already. The Metin Stones came from the skies; they possess[ENTER]evil energy, spread plagues and the animals become wild. We[ENTER]don't know how they came to our world or what they contain.[ENTER][ENTER]That makes the investigation difficult.[ENTER][ENTER]But I managed to locate the key to their secrets."
locale.main_quest_lv30.lc3 = "There is a memorial stone from an ancient kingdom deep inside[ENTER]a cave known as the Sujin Dungeon. I think the information[ENTER]engraved on this stone is key to learn the secret of the[ENTER]Metin Stones.[ENTER][ENTER]If you bring me the information I might be able to find the[ENTER]secret of the Metin Stones. Please bring me details about[ENTER]this plaque in the Sujin Dungeon!"
locale.main_quest_lv30.lc4 = "Find the Hasun memorial; it's somewhere deep inside[ENTER]the Sujin Dungeon."
locale.main_quest_lv30.lc5 = "You found the plaque! Return to Uriel the wise."
locale.main_quest_lv30.lc6 = "You found the plaque in the Sujin Dungeon. Now talk[ENTER]to Uriel the Wise about your findings."
locale.main_quest_lv30.lc7 = "Oh! So this is the information from the memorial.[ENTER][ENTER]Hmmm, this seems to be written in a language I do not know[ENTER]of. We will need to gather other information if we are[ENTER]to progress.[ENTER][ENTER]You can head next to the temple. Do you know the esoteric[ENTER]tower in Dragon Valley? It is a mysterious ancient building.[ENTER]I believe that some explorers found a memorial built in the[ENTER]nearby area."
locale.main_quest_lv30.lc8 = "Head there and see if you can find the Memorial. Come back[ENTER]to me when you have!"
locale.main_quest_lv30.lc9 = "Uriel, the scholar needs additional information. You can[ENTER]learn it in the Dragon Valley. Go to the Dragon Valley[ENTER]and find the Seul Rong memorial."
locale.main_quest_lv30.lc10 = "You found the Memorial! Go back to Uriel."
locale.main_quest_lv30.lc11 = "You found the Seul Rong Memorial in Dragon Valley.[ENTER]Talk to Uriel the Wise."
locale.main_quest_lv30.lc12 = "Oh! Thanks to you I will be able to find the secret of the[ENTER]Metin Stones. My investigations might bear fruits faster[ENTER]than I thought. Thank you, I thank you! Here is a proof of[ENTER]my gratitude. Please take it."
locale.main_quest_lv30.QTITLE_SECRET_OF_METINS = "The secret of the Metin Stones"
--main_quest_lv32.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52
locale.main_quest_lv32 = {}
locale.main_quest_lv32.lc1 = "The wise Uriel is decoding the Secret Book, but there are[ENTER]some torn pages. That's why he can't continue and now he is[ENTER]looking for some help.[ENTER][ENTER]Approach Uriel and help him."
locale.main_quest_lv32.lc2 = "Greetings. Your work the last time was very helpful. With[ENTER]your help I was able to make some real progress with the[ENTER]investigation.[ENTER][ENTER]But now I have a problem.[ENTER][ENTER]While investigating information about the devil-woman and[ENTER]the meteors, I have found an old book. It is written in[ENTER]an ancient language, and it's not easy to understand. I[ENTER]think here are important clues about the recent changes."
locale.main_quest_lv32.lc3 = "The problem is that the pages are very old; that's why it's[ENTER]hard to decipher it. Probably the book was passed from hand[ENTER]to hand over the years. This could be why it is so badly.[ENTER]damaged.[ENTER][ENTER]13 pages are missing from this book. Can you get them for[ENTER]me? There is probably some important information written[ENTER]on those pages, that will tell us how to end this war."
locale.main_quest_lv32.lc4 = "As soon as you find the old pages, bring them to me; then I[ENTER]will try to decipher them.[ENTER][ENTER]Hmm! Where should you search first?[ENTER][ENTER]Some time ago I heard about a Peddler in a neighbour village[ENTER]who found an old book page. Go to him and see if you can[ENTER]learn something."
locale.main_quest_lv32.lc5 = "Searching for the page of the secret book"
locale.main_quest_lv32.lc6 = "The wise Uriel said that he has heard something about a[ENTER]Peddler who found an old book page.[ENTER][ENTER]Go to the wandering trader and ask him about the old book[ENTER]page. You will find him in the %s Area."
locale.main_quest_lv32.lc7 = "Tip: If you travel with a horse you can manage it faster."
locale.main_quest_lv32.lc8 = "The pages of the secret book"
locale.main_quest_lv32.lc9 = "Since the whole world became turbulent, the trading has[ENTER]become harder. What do you want to buy?[ENTER][ENTER]Ah, the wise Uriel sent you?[ENTER][ENTER]He is a regular customer. He is searching for old scripts[ENTER]from different places. I find it rather funny. Ha Ha Ha.[ENTER]You want to know something about the old books?[ENTER]Hmm... About the old books..."
locale.main_quest_lv32.lc10 = "I heard something a few days ago, but I can't pass it on[ENTER]for free! If you fulfill my wish I will give you the[ENTER]information.[ENTER][ENTER]Recently there has been a lot of weapon trading, but I can't[ENTER]provide such amount on my own. They are looking for weapons[ENTER]everywhere! Instead of standing here useless in this world,[ENTER]you could get me 20 Silver Swords +0[ENTER][ENTER]As soon you do, I will share the information with you."
locale.main_quest_lv32.lc11 = "The pages of the secret book"
locale.main_quest_lv32.lc12 = "You have 20 Silver swords +0"
locale.main_quest_lv32.lc13 = "The Peddler who knows about the old pages wanted to give me[ENTER]the information.[ENTER][ENTER]You can exchange the 20 Silver swords for the information."
locale.main_quest_lv32.lc14 = "Get 20 Silver swords +0"
locale.main_quest_lv32.lc15 = "The Peddler knows about the old pages but didn't want to[ENTER]share the information for free.[ENTER][ENTER]He wants 20 silver swords +0 for the information.[ENTER][ENTER]So find 20 silver swords +0 and deliver them to him"
locale.main_quest_lv32.lc16 = "I got the swords"
locale.main_quest_lv32.lc17 = "This is great. You are more talented than I thought.[ENTER]Because of you, my trading will be much easier.[ENTER]Like I promised, I will share the information.[ENTER][ENTER]A few days ago I found some old papers. One of the pages I[ENTER]saw was close to a Pavilion in the neighbouring village.[ENTER][ENTER]There is a monument there..."
locale.main_quest_lv32.lc18 = "The name of the monument, hmmm... It was the Weol monument.[ENTER][ENTER]Yes that is how it is called.[ENTER][ENTER]Anyway, under the monument is a secret inscription. I don't[ENTER]know what it means, but you can find the old page there.[ENTER][ENTER]I think that is what you are looking for."
locale.main_quest_lv32.lc19 = "Bring me the 20 silver swords +0 then I will give you[ENTER]information about that old page..."
locale.main_quest_lv32.lc20 = "Searching for the first page"
locale.main_quest_lv32.lc21 = "You have been told about a Weol Monument near the pavilion[ENTER]in the neighbour village. Under this monument you can find[ENTER]the first page of the secret book.[ENTER][ENTER]But you need to hurry![ENTER][ENTER]As soon as you find the old page, go to Uriel the Wise."
locale.main_quest_lv32.lc22 = "The Weol monument"
locale.main_quest_lv32.lc23 = "That's the monument.[ENTER]AHA![ENTER]Here it is! I got the page!"
locale.main_quest_lv32.lc24 = "You found the first page."
locale.main_quest_lv32.lc25 = "Go immediately to Uriel the Wise."
locale.main_quest_lv32.lc26 = "So, how's the search? Oh, you have already found the first[ENTER]part? Let's see what is written on it.[ENTER][ENTER]Hm... It looks like a diary. Summarized it says:"
locale.main_quest_lv32.lc27 = "First book page:"
locale.main_quest_lv32.lc28 = "Cao Cao in the Taejo Kingdom expands his territory through[ENTER]conquering. He wants to submit all territories with his[ENTER]armies, but he hasn't reached his goal yet. We need to[ENTER]ensure he does not devastate our country.[ENTER][ENTER]Our options are limited; that's why we have decided to[ENTER]make use of the forbidden witchcraft."
locale.main_quest_lv32.lc29 = "First book page continues:"
locale.main_quest_lv32.lc30 = "This is our only chance of surviving. We don't know if we[ENTER]will be successful but we should definitely try.[ENTER][ENTER]Before they attack us, we need to get information about[ENTER]this forbidden ritual. In our grandfathers tales we may[ENTER]find some clues about the old witchcraft. We could start[ENTER]our search in the Dragon Valley."
locale.main_quest_lv32.lc31 = "From the contents I see that in this country an ancient[ENTER]religion existed. Before Cao Cao united the lands, each[ENTER]country had unique characteristics, own gods and beliefs.[ENTER][ENTER]Only the nobility was allowed into the guilds of that time."
locale.main_quest_lv32.lc32 = "A chief of one of the guilds, probably wrote the old book.[ENTER]First, you need to go to the Dragon Valley, there you will[ENTER]surely find more pages of the book.[ENTER][ENTER]A hunter from the neighbour village knows the Dragon Valley[ENTER]very well. You should find him before you start the journey[ENTER]for he may know something abou the missing pages."
locale.main_quest_lv32.lc33 = "Here you go, your reward for helping out."
locale.main_quest_lv32.lc34 = "Go to the Hunter"
locale.main_quest_lv32.lc35 = "Yang Shin the hunter may provide us with information about[ENTER]the Dragon Valley. He knows it very well.[ENTER][ENTER]Go to %s and see what he can tell you."
locale.main_quest_lv32.lc36 = "Information about the Dragon Valley"
locale.main_quest_lv32.lc37 = "You want to know something about the Dragon Valley?[ENTER]Why do you want to go to such a dangerous place?[ENTER]The Dragon Valley is full of Orc soldiers and a secret sect.[ENTER]Even a veteran hunter like me avoids the place. You would[ENTER]better stay away from there."
locale.main_quest_lv32.lc38 = "What? You are searching for the old pages?[ENTER][ENTER]Hmmm! Once I heard form another hunter that the Orc[ENTER]Sorcerer have some papers. But if it is true? If you are[ENTER]so curious then go find itout. I already said that it is[ENTER]a dangerous place. Take good care of yourself!"
locale.main_quest_lv32.lc39 = "Searching for the second page"
locale.main_quest_lv32.lc40 = "Searching for the second page"
locale.main_quest_lv32.lc41 = "Like the hunter already mentioned, you should find the Orc[ENTER]Sorcerers in the Dragon Valley. They should have the[ENTER]second page of the book. Kill the Orc Sorcerers and[ENTER]obtain the second page.[ENTER][ENTER]Once you have the page deliver it to Uriel."
locale.main_quest_lv32.lc42 = "You've found the next book page."
locale.main_quest_lv32.lc43 = "The second page"
locale.main_quest_lv32.lc44 = "You found the second page"
locale.main_quest_lv32.lc45 = "Deliver the second book page to Uriel."
locale.main_quest_lv32.lc46 = "The second page"
locale.main_quest_lv32.lc47 = "Is that the second page? Let me see.[ENTER][ENTER]It is not easy to decipher it. It says:"
locale.main_quest_lv32.lc48 = "Second book page:"
locale.main_quest_lv32.lc49 = "We located the magicians of the dark magic have been found[ENTER]which hide in the Dragon Valley. They know very well the[ENTER]forbidden witchcraft that has been passed through the ages."
locale.main_quest_lv32.lc50 = "After reading and studying the pages they gave us, it has[ENTER]become clear, that a special place is needed to cast the[ENTER]forbidden witchcraft. This place must concentrate high[ENTER]levels of evil energy. Is there a place like this?[ENTER]There is no time. I need to find a suitable place as[ENTER]quick as possible."
locale.main_quest_lv32.lc51 = "Hmmm, For the forbidden witchcraft a place full of evil[ENTER]energy is required! A place where everything is converted[ENTER]into evil energy? Where could such a place be?[ENTER][ENTER]Hmm.. It must definately be in the Dark Temple. That is a[ENTER]place where not only humans, but also animals do not want[ENTER]to venture. That is the place where secret powers rule[ENTER]the creatures."
locale.main_quest_lv32.lc52 = "Furthermore there is a connection between the forbidden[ENTER]witchcraft and the secret powers. I will contact you as[ENTER]soon as I devise which monster tribe is likely to carry[ENTER]the page.[ENTER][ENTER]Here is your reward for carrying the search out."
locale.main_quest_lv32.QTITLE_FIRST_PAGE = "The first page"
locale.main_quest_lv32.QTITLE_SECRET_BOOK = "The secret book"
--main_quest_lv40.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62
locale.main_quest_lv40 = {}
locale.main_quest_lv40.lc1 = "The pages of the Secret Book"
locale.main_quest_lv40.lc2 = "Sects of the Dark Temple"
locale.main_quest_lv40.lc3 = "You've already found 2 of the old pages. Now the hunt for[ENTER]the secret old book continues, as Uriel has determined that[ENTER]the Proud Dark Fanatics who wander across the Dark Temple[ENTER]are the probably owners of the next book page."
locale.main_quest_lv40.lc4 = "You've found a book page!"
locale.main_quest_lv40.lc5 = "The third page"
locale.main_quest_lv40.lc6 = "The pages in the Dark Temple"
locale.main_quest_lv40.lc7 = "I've defeated the Proud Dark Fanatics and found the page![ENTER]Let's see what the wise Uriel can tell me about it,[ENTER]once he deciphers the code on it."
locale.main_quest_lv40.lc8 = "The third page"
locale.main_quest_lv40.lc9 = "Oh, you've found the next clue?! This is the third page?[ENTER][ENTER]That's amazing. Let's see what it says..."
locale.main_quest_lv40.lc10 = "The third page:"
locale.main_quest_lv40.lc11 = "Now we arrived at a place where the evil energy can[ENTER]be felt... but it's still too weak to work...[ENTER][ENTER]Where could we perform the witchcraft?[ENTER][ENTER]Informants tell us there is a hidden place in[ENTER]the Yongbi Desert. So full of hope, we teleport[ENTER]ourselves into the sands."
locale.main_quest_lv40.lc12 = "They were unable to achieve their goal in Dragon Valley[ENTER]Hmm.. very interesting indeed.[ENTER]You rarely find humans in the Yongbi Desert so most of the[ENTER]territory is still unexplored. It'll be dangerous... but..[ENTER]Where exactly did they teleport themselves?[ENTER][ENTER]I think it's best to go immediately to the Honobo Dungeon.[ENTER]It is a deep cave certainly capable to gather evil energy."
locale.main_quest_lv40.lc13 = "Assignment reward"
locale.main_quest_lv40.lc14 = "At last, here is your reward for the third page. Thank you[ENTER]for your continued effort!"
locale.main_quest_lv40.lc15 = "In the Yongbi desert"
locale.main_quest_lv40.lc16 = "The venture for the fourth page"
locale.main_quest_lv40.lc17 = "The wise Uriel thinks another page can be found in the[ENTER]Honobo Dungeon in the Yongbi Desert. There is a monument[ENTER]inside, perhaps I should check it first."
locale.main_quest_lv40.lc18 = "Head to the Honobo Dungeon and find the memorial."
locale.main_quest_lv40.lc19 = "The Wha Memorial"
locale.main_quest_lv40.lc20 = "Here it is, the Wha Memorial!"
locale.main_quest_lv40.lc21 = "You've completed the work for the fourth book page."
locale.main_quest_lv40.lc22 = "Let's go further in...[ENTER][ENTER]There should be another monument in this cave.[ENTER]It is hard to see in the darkness though."
locale.main_quest_lv40.lc23 = "The Su Memorial"
locale.main_quest_lv40.lc24 = "This must be it! The Su Memorial."
locale.main_quest_lv40.lc25 = "You've completed the work for the fourth book page."
locale.main_quest_lv40.lc26 = "Let's go back...[ENTER][ENTER]There should be another monument in this cave.[ENTER]It is hard to see in the darkness though."
locale.main_quest_lv40.lc27 = "The fourth page"
locale.main_quest_lv40.lc28 = "The fourth page"
locale.main_quest_lv40.lc29 = "You found the old page in the Honobo Dungeon.[ENTER]Take it to the wise Uriel"
locale.main_quest_lv40.lc30 = "The fourth old page"
locale.main_quest_lv40.lc31 = "Oh! You found the old fourth page. Hopefully we can get[ENTER]close to the truth with the new information we have now."
locale.main_quest_lv40.lc32 = "Fourth page:"
locale.main_quest_lv40.lc33 = "I'm in the big cave where the mad apes live, but even here[ENTER]the evil energy feels insufficient. Time fades away and yet[ENTER]nothing remarkable happens. Everyone fears the worst.[ENTER][ENTER]Can we still find the place before the cavalry of Cao Cao[ENTER]arrives in the empire of Taejo?[ENTER][ENTER]God, I don't even want to think about it.."
locale.main_quest_lv40.lc34 = "Fourth page continues:"
locale.main_quest_lv40.lc35 = "We need to find the next location as soon as[ENTER]possible. Every hour counts.[ENTER][ENTER]We shall try now at the Spider Caves.[ENTER][ENTER]This time, our wish might come true."
locale.main_quest_lv40.lc36 = "Hmm. So the Honobo Dungeon is not the place we are looking[ENTER]for... it's written here we need to search the Spider[ENTER]Caves. A lot of strangers are arriving in this part of the[ENTER]country. It's said that the Captain has gathered a lot of[ENTER]information from these people[ENTER][ENTER]That's why his heart is full of sorrow."
locale.main_quest_lv40.lc37 = "I'm not sure why, but I'm feeling unrest.... Let's see what[ENTER]the Captain can tell you. Oh! I almost forgot. Take this[ENTER]reward for putting the fourth page together."
locale.main_quest_lv40.lc38 = "Reward"
locale.main_quest_lv40.lc39 = "The uncomfortable people"
locale.main_quest_lv40.lc40 = "The strangers in the village"
locale.main_quest_lv40.lc41 = "It's said that many strangers are arriving recently[ENTER]in the village.[ENTER][ENTER]Apparently, they are investigating  the monuments.[ENTER][ENTER]The Captain is taking some measures against that.[ENTER]Visit him and find out some more."
locale.main_quest_lv40.lc42 = "Suspicious strangers"
locale.main_quest_lv40.lc43 = "There has been an increase in the numbers of strangers that[ENTER]are visiting our village. They bring lots of problems and[ENTER]keep asking the residents about the monuments and the old[ENTER]books. Some are well informed but they won't say a word.[ENTER][ENTER]We are all in danger in these times of war."
locale.main_quest_lv40.lc44 = "Our contacts revealed that a man called Nakajima in the[ENTER]neighbouring village is involved with it.[ENTER][ENTER]Let's find out what the strangers want here."
locale.main_quest_lv40.lc45 = "Searching for Nakajima"
locale.main_quest_lv40.lc46 = "Searching for Nakajima"
locale.main_quest_lv40.lc47 = "You have to find out what the strangers want here. There[ENTER]seems to be a connection between the strangers and Nakajima,[ENTER]a citizen from the neighbouring village.[ENTER][ENTER]Find him and discover what's his connection with the[ENTER]strangers."
locale.main_quest_lv40.lc48 = "Searching for Nakajima"
locale.main_quest_lv40.lc49 = "Excuse me? What kind of a question is this? If I have seen[ENTER]any suspicious strangers....? Well. I am sorry but I can't[ENTER]help you! It's hard to find a job and provide for myself[ENTER]during times of war..."
locale.main_quest_lv40.lc50 = "Many people need help...[ENTER]I only help because of the money you know?[ENTER]I don't know what the strangers want here. They just gave me[ENTER]a task, finding and killing the Bestial Captain. He usually[ENTER]shows up around this area, you know? I'm still considering[ENTER]it..."
locale.main_quest_lv40.lc51 = "You may learn more from the Bestial Captain, the strangers[ENTER]were excited about capturing him.[ENTER][ENTER]Oh, please don't tell them that I haven't killed him yet.[ENTER][ENTER]Please, please"
locale.main_quest_lv40.lc52 = "Kill the Bestial Captains"
locale.main_quest_lv40.lc53 = "Kill the Bestial Captains"
locale.main_quest_lv40.lc54 = "After questioning Nakajima I've concluded that the Bestial[ENTER]Captains are behind this. To obtain more information, I need[ENTER]to capture some of them."
locale.main_quest_lv40.lc55 = "The Bestial Captain can be found near the %s village."
locale.main_quest_lv40.lc56 = "A page drops to the ground. It seems to be the book page you were looking for!"
locale.main_quest_lv40.lc57 = "This is not the Bestial Captain I am looking for"
locale.main_quest_lv40.lc58 = "The fifth page found"
locale.main_quest_lv40.lc59 = "The fifth page found"
locale.main_quest_lv40.lc60 = "After a detailed investigation I discovered the Bestial[ENTER]Captain is behind the sudden arrival of so many strangers.[ENTER]After slaying the Captain, I received another page. It's[ENTER]surely the fifth page of the Secret Book.[ENTER][ENTER]This page contains signs that I can't decipher. I better[ENTER]take it to the wise Uriel, so he can read it for me."
locale.main_quest_lv40.lc61 = "The fifth page"
locale.main_quest_lv40.lc62 = "You can take the fifth page to Uriel after you reach[ENTER]level 47. Take good care of the page in the meantime."
--main_quest_lv47.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,58,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57
locale.main_quest_lv47 = {}
locale.main_quest_lv47.lc1 = "The pages of the secret book"
locale.main_quest_lv47.lc2 = "The 5th page of the secret book"
locale.main_quest_lv47.lc3 = "Last time with a level of 40, you found[ENTER]the 5th page of the secret book from the[ENTER]Bestial Captain. You should deliver it[ENTER]quickly to Uriel."
locale.main_quest_lv47.lc4 = "The 5th page of the secret book."
locale.main_quest_lv47.lc5 = "You found the fifth page, great.[ENTER]Let me see it and I will try to decipher it."
locale.main_quest_lv47.lc6 = "The fifth page:"
locale.main_quest_lv47.lc7 = "Cao Cao with his cavalry has arrived in Taejo[ENTER]and he stays there for a while.[ENTER]There were many small meteorites and the chaos,[ENTER]from the meteorites with the evil dwelling in it,[ENTER]has caused the huge empire to be divided into[ENTER]three small empires. And worse is, not[ENTER]that the 3 empires are fighting the evil together,[ENTER]they bitterly are fighting with each other.[ENTER]The Dragon God with his power is at the moment[ENTER]supporting the strongest empire and that cause[ENTER]the empires to become more hateful towards[ENTER]each other and the meteorite is further spreading[ENTER]the disasters."
locale.main_quest_lv47.lc8 = "Here the page ends. One thing is sure,[ENTER]someone else makes the same investigations like us,[ENTER]That's why we shouldn't wait too long[ENTER]to find the rest of the pages. Who knows what[ENTER]kind of secrets from the story we will figure out.[ENTER]Try to find further pages,[ENTER]maybe you will find some in Spider Cave,[ENTER]as Cao Cao was also searching for an[ENTER]evil energy. Who knows maybe the evil place[ENTER]is in Spider Cave.[ENTER]When you find some news, return to me.[ENTER]I'm already impatient. Ah, I forgot that,[ENTER]here is your reward for the 5th page.[ENTER]You needed to wait long for it. Ha. Ha."
locale.main_quest_lv47.lc9 = "The 6th page"
locale.main_quest_lv47.lc10 = "The page in Spiderdungeon"
locale.main_quest_lv47.lc11 = "Uriel thinks that further information of[ENTER]the secret magic can be found in the Spider Cave[ENTER]Maybe there we also find a[ENTER]monument like in Honobo Dungeon.[ENTER][ENTER]Through Yongbi Desert you can arrive to[ENTER]Spider Cave."
locale.main_quest_lv47.lc12 = "The Mok Monument"
locale.main_quest_lv47.lc13 = "You found the page, return to Uriel[ENTER]with it."
locale.main_quest_lv47.lc14 = "The 6th Page"
locale.main_quest_lv47.lc15 = "You found the sixth page"
locale.main_quest_lv47.lc16 = "You found sixth page in Spider Cave[ENTER]Deliver it to Uriel the wise."
locale.main_quest_lv47.lc17 = "The sixth page"
locale.main_quest_lv47.lc18 = "You don't seem to have any page. Come back to me[ENTER]when you have it."
locale.main_quest_lv47.lc19 = "How was the Spider Cave?[ENTER]Did you find the sixth page?[ENTER]That's great!![ENTER]Let's see what kind of information[ENTER]we get from the sixth page.[ENTER]Yeah, good that you found the page[ENTER]all the time I hear that other people are[ENTER]also searching for the secret[ENTER]They seem to be some very important information,[ENTER]since so many people are searching for it."
locale.main_quest_lv47.lc20 = "Oh, this page is very difficult to read[ENTER]I would need some longer time for it.[ENTER]The content seems to be very important[ENTER]maybe we figure out more if the secret[ENTER]magic can be helpful.[ENTER]The secret magic is forbidden and that's[ENTER]not without a reason."
locale.main_quest_lv47.lc21 = "I need more time to decipher[ENTER]this page. Meanwhile you can go to[ENTER]the musician Yu-Hwan. I heard he has[ENTER]some interesting information for our research[ENTER]Meanwhile I will research the 6th page.[ENTER]closer. But your reward for the sixth page[ENTER]you will of course get now."
locale.main_quest_lv47.lc22 = "The secret forces"
locale.main_quest_lv47.lc23 = "Find the musician Yu-Hwan!"
locale.main_quest_lv47.lc24 = "I don't care at all, I enjoy the life[ENTER]course it is transitory[ENTER]Ah, it's you again.[ENTER]A day ago, the wise Uriel asked me[ENTER]if I could ask around.[ENTER]In all empires there are people[ENTER]who are searching for something.[ENTER]I don't know their reason for their searching.[ENTER]but it seems to be very important and you[ENTER]should be informed, so you are[ENTER]better prepared for that what is coming."
locale.main_quest_lv47.lc25 = "Only with this war you feel fear[ENTER]You should always be prepared for the strength of[ENTER]your enemy. Recently there are[ENTER]some information you can [ENTER]overhear. So, I heard that the[ENTER]Desert Outlaws have stolen some important[ENTER]things, that might have a huge value[ENTER]for us.[ENTER]Maybe you should see if you can beat it[ENTER]out of them."
locale.main_quest_lv47.lc26 = "The Desert Outlaws are dangerous beasts.[ENTER]So beware, but I think it will[ENTER]pays of if you beat them up[ENTER]Good luck!"
locale.main_quest_lv47.lc27 = "The Desert Outlaws"
locale.main_quest_lv47.lc28 = "Seaching for the secret information."
locale.main_quest_lv47.lc29 = "Uriel said that the information about the[ENTER]magic might be very important. The[ENTER]musician told us that the further information[ENTER]could be found by the Desert Outlaws. We[ENTER]should go ahead and kill some[ENTER]Desert Outlaw."
locale.main_quest_lv47.lc30 = "You've found the page!"
locale.main_quest_lv47.lc31 = "The 7th page"
locale.main_quest_lv47.lc32 = "The 7th page"
locale.main_quest_lv47.lc33 = "The musician Yu-Hwan gave us the information[ENTER]that we could find the 7th page of the[ENTER]secret book by the Desert Outlaws.[ENTER]We should go to him and tell him[ENTER]that the information was very important."
locale.main_quest_lv47.lc34 = "You eyes are as beautiful as[ENTER]mountains lake lalalala....[ENTER]Ah .. you.[ENTER]Could you get the information[ENTER]from the Desert Outlaws?[ENTER]What, this is only an old paper...[ENTER]I can't do anything with that, you should[ENTER]bring it to Uriel the wise, he might know[ENTER]what to do with it.[ENTER]Greetings from me..."
locale.main_quest_lv47.lc35 = "The 7th page of the secret book"
locale.main_quest_lv47.lc36 = "The 7th page of the book."
locale.main_quest_lv47.lc37 = "For being able to decipher the[ENTER]old page you should go to Uriel."
locale.main_quest_lv47.lc38 = "Come again when you have the page"
locale.main_quest_lv47.lc39 = "That's good news.[ENTER]The deciphering of the 6th page is already[ENTER]done[ENTER]What?[ENTER]You found another one, hey, you are great![ENTER]I can't follow with the deciphering[ENTER]Let's see. Oh!?[ENTER]In this language? Where did you get it from?[ENTER]From the type of writing and language manner,[ENTER]the characters is that which is used in the[ENTER]imperial family."
locale.main_quest_lv47.lc40 = "Since this characters are used by few[ENTER]people and also used very rarely,[ENTER]it is difficult to decipher...[ENTER]The suspicious strangers that got[ENTER]robbed by the Desert Outlaws were[ENTER]apparently also using those characters![ENTER]What is their goal?[ENTER]Ha Ha![ENTER]We are falling deeper in this.[ENTER]If it keeps going this way, we need[ENTER]to take care, so we don't miss any important[ENTER]points."
locale.main_quest_lv47.lc41 = "I think that before I start on the new[ENTER]page, I should first tell you what[ENTER]it says on the 6th."
locale.main_quest_lv47.lc42 = "... Even in Spider Cave, we investigated[ENTER]the magic and it's not successful.[ENTER]What else do we need?[ENTER]After the discussion with the other Shamans,[ENTER]we realized that the sacrifice that[ENTER]is needed for the magic, needs to be a lot[ENTER]bigger. The secret magic must be[ENTER]very powerful[ENTER][ENTER]But we don't have any time left. We need as fast[ENTER]as possible to complete it. For the first sacrifice[ENTER]for the magic, we need a Snake Swordman,[ENTER]that we can find in the desert"
locale.main_quest_lv47.lc43 = "Since humans not can be used as[ENTER]sacrifice they decided to use[ENTER]Snake Swordman[ENTER]We need to follow their trace. You should[ENTER]go to the desert and kill some[ENTER]Snake Swordman and Snake Archer.[ENTER]Who knows what we can find there"
locale.main_quest_lv47.lc44 = "Kill the Snake Swordman"
locale.main_quest_lv47.lc45 = "Kill the Snake Swordman."
locale.main_quest_lv47.lc46 = "For the sacrifice to the forbidden Magic,[ENTER]the secret strangers needed[ENTER]corpses from the Snake Swordman.[ENTER]To not lose the track we should[ENTER]also kill some of them and then see[ENTER]what kind of information we get. These[ENTER]we should return to Uriel as[ENTER]fast as possible."
locale.main_quest_lv47.lc47 = "You've found the page!"
locale.main_quest_lv47.lc48 = "The 8th page"
locale.main_quest_lv47.lc49 = "The 8th page"
locale.main_quest_lv47.lc50 = "For deciphering of the 8th page[ENTER]we should go to the wise Uriel."
locale.main_quest_lv47.lc51 = "The 8th page"
locale.main_quest_lv47.lc52 = "Come again when you have the page"
locale.main_quest_lv47.lc53 = "That's the 8th page.[ENTER]Since it is very short, I will decipher it right away"
locale.main_quest_lv47.lc54 = "The 8th page:"
locale.main_quest_lv47.lc55 = "The materials for the sacrifice has been found.[ENTER]It's nice that we could get the[ENTER]necessary materials that fast.[ENTER]Next we will search for the bell[ENTER]in the Dark Temple.[ENTER]We are on the way."
locale.main_quest_lv47.lc56 = "They probably went to the Dark Temple[ENTER]and they are searching for further material[ENTER]for the secret magic.[ENTER][ENTER]There are lot of proud and Esoteric Fanatics.[ENTER]It was a hard journey for you![ENTER]That's why you should rest yourself.[ENTER]Come later again, then I will[ENTER]give you a further assignment.[ENTER]We don't need to solve it at once[ENTER]and I need some time to[ENTER]decipher the pages.[ENTER]The reward for the 8th page[ENTER]you of course will get."
locale.main_quest_lv47.lc57 = "Note: For the next assignment you need[ENTER]at least level 50."
locale.main_quest_lv47.lc58 = "The secret powers?"
--main_quest_lv50.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,37,30,31,32,33,34,35,36
locale.main_quest_lv50 = {}
locale.main_quest_lv50.lc1 = "The pages of the secret book"
locale.main_quest_lv50.lc2 = "Capture the Fiery Poison Spider"
locale.main_quest_lv50.lc3 = "From the previous investigations[ENTER]the magic in the Spider Cave was active.[ENTER]Capture the Fiery Poison Spider in the Spider Cave[ENTER]and search for the trace of the old book.[ENTER]When you find the trace, go to the wise Uriel."
locale.main_quest_lv50.lc4 = "You got the page!"
locale.main_quest_lv50.lc5 = "The 9th Page"
locale.main_quest_lv50.lc6 = "You found the 9th page."
locale.main_quest_lv50.lc7 = "You found the 9th page! Deliver[ENTER]it to the wise Uriel."
locale.main_quest_lv50.lc8 = "The 9th page"
locale.main_quest_lv50.lc9 = "You found the trace of the old magic?[ENTER]Hmm. The 9th page![ENTER]What is written?[ENTER]I'm very curious if the magic[ENTER]worked, let's hurry."
locale.main_quest_lv50.lc10 = "9th page:"
locale.main_quest_lv50.lc11 = "...The attack of Cao Cao has begun.[ENTER]How the old magic is working we don't[ENTER]know, that's why we can't use it[ENTER]yet. I'm very nervous.[ENTER]We are in with our life to protect[ENTER]our empire.[ENTER]Since the army of our enemies is very powerful[ENTER]we can lose the battle.[ENTER]We need to find a better place[ENTER]Maybe we should go to the Ice Mountain in the west[ENTER]and attack our enemies from there.[ENTER]God, help us..."
locale.main_quest_lv50.lc12 = "Hmm. Before they could test the magic[ENTER]they were attacked.[ENTER]The people have barricade themselves in the Ice Mountain[ENTER]so they could investigate the old magic.[ENTER]We should search for further traces.[ENTER]Go to the Ice Mountain in the west and search for the[ENTER]trace."
locale.main_quest_lv50.lc13 = "The trace in the Ice Mountain"
locale.main_quest_lv50.lc14 = "Searching for the old box with the papers"
locale.main_quest_lv50.lc15 = "There was a terrible war in the Ice Mountain.[ENTER]Search for the traces from the war.[ENTER]There should be an old box with lost[ENTER]papers. You will find it in the Ice landscape."
locale.main_quest_lv50.lc16 = "The Box...!"
locale.main_quest_lv50.lc17 = "Ah, the Box with the papers."
locale.main_quest_lv50.lc18 = "The 10th page"
locale.main_quest_lv50.lc19 = "The trace of the war in the Ice landscape"
locale.main_quest_lv50.lc20 = "You found the 10th page in the Ice Mountain.[ENTER]It was in an old box with papers.[ENTER]Bring it to Uriel."
locale.main_quest_lv50.lc21 = "The 10th page"
locale.main_quest_lv50.lc22 = "Ah great, you found the missing page.[ENTER]Great, we are coming closer to the end of[ENTER]the story. Nice that everything is documented.[ENTER]Let's see what it says."
locale.main_quest_lv50.lc23 = "We succeed in defending the first attack.[ENTER]But a new attack will follow soon.[ENTER]Cao Cao has also prepared the Iron soldiers.[ENTER]More and more enemies are coming.[ENTER]In spite of the tiredness and many lost friends[ENTER]we decided to finish the investigations of[ENTER]the old magic. We should go back[ENTER]to the Spider area and finish our investigations[ENTER]there. If we master the magic[ENTER]we might avoid the war."
locale.main_quest_lv50.lc24 = "Oh. I think we are close to the goal[ENTER]and decipher the forbidden and secret magic.[ENTER]I'm anxious! You should go back to[ENTER]the Spider Cave and you might find[ENTER]a new trace or the 11th page."
locale.main_quest_lv50.lc25 = "The page of the secret book"
locale.main_quest_lv50.lc26 = "Capture the Claw Poison Spider"
locale.main_quest_lv50.lc27 = "The forbidden magic was not finished[ENTER]in the spider area, that's why you should go[ENTER]there and search for further[ENTER]information.  From the Claw Poison Spider you[ENTER]could get the necessary information."
locale.main_quest_lv50.lc28 = "The 11th page"
locale.main_quest_lv50.lc29 = "The page of the secret book."
locale.main_quest_lv50.lc30 = "The page of the secret book."
locale.main_quest_lv50.lc31 = "Do you have something new about the magic?[ENTER]I'm very curious.[ENTER]Let's see."
locale.main_quest_lv50.lc32 = "Oh, no! The magic failed![ENTER]Because of the side-effects of the magic,[ENTER]we got mental injures and because of the[ENTER]disappointment, we don't have any desires and powers[ENTER]any more. Furthermore, the Iron soldiers[ENTER]from Cao Cao are very close.[ENTER]No! The informants that gave us the[ENTER]information of the magic[ENTER]lied to us.[ENTER]Damn, They lied to us!"
locale.main_quest_lv50.lc33 = "Because of anger we went back to the[ENTER]Dragon Valley and follow the informants.[ENTER]But they already disappeared.[ENTER]Now we will try to find those[ENTER]people by following their trace.[ENTER]As soon we find the information we go[ENTER]further"
locale.main_quest_lv50.lc34 = "Ha Ha! At the last moment it didn't happen.[ENTER]The people were probably[ENTER]disappointed. The information in the dark page[ENTER]is very suspicious. It wasn't told[ENTER]right away about the side-effects.[ENTER]Since we came so far, we go[ENTER]further with the investigations,[ENTER]even that it's very dangerous."
locale.main_quest_lv50.lc35 = "I once heard,[ENTER]that there are big monuments in the other empires.[ENTER]By the monuments we might get a new[ENTER]trace. Anyway, you need to take care.[ENTER]The soldiers in the other empires will probably[ENTER]try to take you on. That's why you should prepare[ENTER]well. Come to me when you are ready to[ENTER]investigate other empires."
locale.main_quest_lv50.lc36 = "Note: For the next assignment you need[ENTER]at least level 55."
locale.main_quest_lv50.lc37 = "In the Spider Cave you found the 11th[ENTER]page. Bring the page to Uriel."
--main_quest_lv55.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38
locale.main_quest_lv55 = {}
locale.main_quest_lv55.lc1 = "The seek for the monuments"
locale.main_quest_lv55.lc2 = "The seek for the monuments"
locale.main_quest_lv55.lc3 = "The ancestors of the dark side, who have the keys of the[ENTER]old enchantment, could be in the village of %s in the[ENTER]empire of %s."
locale.main_quest_lv55.lc4 = "So you should go there to find a trace.[ENTER][ENTER]Uriel thinks you could find new information near the[ENTER]memorial."
locale.main_quest_lv55.lc5 = "The monument!"
locale.main_quest_lv55.lc6 = "This is the memorial Uriel was looking for![ENTER]You found a folded page!"
locale.main_quest_lv55.lc7 = "The 12th page"
locale.main_quest_lv55.lc8 = "The 12th page"
locale.main_quest_lv55.lc9 = "After you found the 12th page in the Joan area[ENTER]you should go back to Uriel in your town."
locale.main_quest_lv55.lc10 = "The 12th page"
locale.main_quest_lv55.lc11 = "I'm delighted to see you again.[ENTER]You found the 12th page?[ENTER]Perfect, so let's see which information[ENTER]we get about the secret enchantment."
locale.main_quest_lv55.lc12 = "At long last, we have found some hints.[ENTER]As opponents told us, we don't[ENTER]find the enchantment in the[ENTER]Spider Cave, but we have to seek for the[ENTER]dark magic in the temple.[ENTER]This is the place which is connected with old[ENTER]beliefs and dark rituals."
locale.main_quest_lv55.lc13 = "For being able to complete our enchantment[ENTER]we could go to the Dark Temple,[ENTER]though we are very tired. We will start[ENTER]our way to the Dark Temple.[ENTER]Hopefully, there we will be able[ENTER]to complete our secret enchantment.[ENTER]We are close to our aim[ENTER]and we can put it into effect quite soon."
locale.main_quest_lv55.lc14 = "Ah, the ancestors of the dark enchantment found[ENTER]the right place, the history's end is[ENTER]getting closer more and more.[ENTER]The next place is the Dark Temple.[ENTER]Most likely, this is the temple in[ENTER]Dragon's Dale. This is the place, where different[ENTER]religious ceremonies took place in old times. Those[ENTER]provoked the bloody war. That's the place full of[ENTER]vicious energy."
locale.main_quest_lv55.lc15 = "Now only monsters are living inside the secret temple,[ENTER]there haven't been any humans for a long time.[ENTER]Though it is quite dangerous,[ENTER]we can certainly find the last trace there.[ENTER]Seek the last information in the sects[ENTER]temple. Hurry!"
locale.main_quest_lv55.lc16 = "The last page"
locale.main_quest_lv55.lc17 = "Catch the scapegoat"
locale.main_quest_lv55.lc18 = "Until now you found the 12 pages. Now we are[ENTER]before the last step..[ENTER]Uriel says, in the Dark Temple, the vicious[ENTER]enchantment was crafted. That's why you should[ENTER]go there and look for[ENTER]information.[ENTER]The secret temple is a dangerous place,[ENTER]kill some Leflet Bogeyman, certainly they will have[ENTER]some important information"
locale.main_quest_lv55.lc19 = "Page found"
locale.main_quest_lv55.lc20 = "You've found what you were looking for!"
locale.main_quest_lv55.lc21 = "The Dark Temple"
locale.main_quest_lv55.lc22 = "Information of the scapegoats"
locale.main_quest_lv55.lc23 = "Vicious energy flows out of the temple...[ENTER]He is completely surrounded of this vicious[ENTER]energy.[ENTER]It seems to be the origin of the vicious[ENTER]Energy. Deep inside the inner temple[ENTER]the vicious energy is getting stronger.[ENTER]Here is the beginning of everything..."
locale.main_quest_lv55.lc24 = "Information of the scapegoats"
locale.main_quest_lv55.lc25 = "After you received the information[ENTER]that the deeper you get info the Dark Temple vicious energy[ENTER]is getting stronger, you should go[ENTER]there and seek for further[ENTER]information."
locale.main_quest_lv55.lc26 = "The Gum memorial"
locale.main_quest_lv55.lc27 = "You've found a page!"
locale.main_quest_lv55.lc28 = "This is the Gum memorial![ENTER]Finally you found the last page."
locale.main_quest_lv55.lc29 = "The last page"
locale.main_quest_lv55.lc30 = "The last page"
locale.main_quest_lv55.lc31 = "You found the last page in the temple.[ENTER]Go to Uriel and inform him about your[ENTER]discovery."
locale.main_quest_lv55.lc32 = "The last page"
locale.main_quest_lv55.lc33 = "This is the last page, the 13th page![ENTER]With your help I can continue my[ENTER]exploration.[ENTER]It has been tricky and dangerous,[ENTER]but it was very important, too.[ENTER]So let's see which content is in[ENTER]the last page."
locale.main_quest_lv55.lc34 = "After a long time have we managed all[ENTER]difficulties and arrived at the place.[ENTER]In that temple should we make a ceremony.[ENTER]We have to lament many victims,[ENTER]but we shouldn't hesitate. From the beginning[ENTER]had we known, that the wizardry is dangerous.[ENTER]But we have to do it to protect our children."
locale.main_quest_lv55.lc35 = "If we can rescue the country we would be happy.[ENTER]7 people start with the ceremony.[ENTER]The room fills itself with energy,[ENTER]but suddenly I became dizzy.[ENTER]Together with the 6 others,[ENTER]the wizardry has begun.[ENTER]The whole temple shakes."
locale.main_quest_lv55.lc36 = "Fortunately I escaped the enchantment,[ENTER]but my 6 companions are[ENTER]affected by vicious enchantment[ENTER]Suddenly a bright glow appeared and[ENTER]I fainted, too.[ENTER]Did the enchantment fail?[ENTER]Oh, No![ENTER]This was our last hope,[ENTER]and than it brings up such results...!"
locale.main_quest_lv55.lc37 = "What's that? Such a result[ENTER]is really unexpected. The old enchantment[ENTER]was our last hope, and now it brings up[ENTER]nothing... From my point of view they did[ENTER]not rule the vicious monsters at all.[ENTER]If enchantment was not that dangerous[ENTER]it would be a strong might.[ENTER]Now we take a break.[ENTER]From these translations and this[ENTER]strong disappointment, I have a bad headache."
locale.main_quest_lv55.lc38 = "You should take a break too.[ENTER]I have to think about all these things.[ENTER]After the summary of the situation[ENTER]we continue talking.[ENTER][ENTER]That's the reward for the 13th page.."
locale.main_quest_lv55.QTITLE_THIRTEENTH_PAGE = "The 13th page"
--main_quest_lv6.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17
locale.main_quest_lv6 = {}
locale.main_quest_lv6.lc1 = "A New Mission: The Power of Upgrading"
locale.main_quest_lv6.lc2 = "Greetings recruit,[ENTER][ENTER]I have a very important mission ready for you. This time,[ENTER]you will learn the importance of upgrading your equipment[ENTER]to better prepare yourself in battle. When you have a[ENTER]moment, come speak with me and I will direct you to your[ENTER]next assignment.[ENTER][ENTER]Sincerely, the City Guard"
locale.main_quest_lv6.lc3 = "There you are, I was wondering when you were going to report[ENTER]in. Your next training lesson is to learn about the art of[ENTER]blacksmithing.[ENTER][ENTER]It is important to upgrade and improve your armour and[ENTER]weapon. They become stronger and more durable for combat.[ENTER][ENTER]Unfortunatly, our best blacksmith perished at the Battle[ENTER]of Sohan Mountain. His apprentice decided to take his place,[ENTER]and while that is noble of him, his skills are rather...[ENTER]limited, to say the least."
locale.main_quest_lv6.lc4 = "We're stretched thin on well trained blacksmiths so I[ENTER]couldn't say no. However, I think the demands of the[ENTER]militia are begining to wear on him. I want you to go speak[ENTER]with the blacksmith and see if you can help him with[ENTER]anything. While you're there, you can get a jump start in[ENTER]learning how to upgrade your equipment."
locale.main_quest_lv6.lc5 = "The town's most experienced blacksmith perished in the[ENTER]Battle of Sohan Mountain. As a replacement, his apprentice[ENTER]stepped in to take over. The City Guard feels he may be[ENTER]having a hard time keeping up with the militaries demand,[ENTER]so he's asked you to talk with the Blacksmith to see if he[ENTER]needs assistance."
locale.main_quest_lv6.lc6 = "Blast it! That's the fifth broken shield since this morning![ENTER]At this rate, I'll never get enough armours built in time[ENTER]for the next shipment.[ENTER][ENTER]You there! What do you need? If it's a repair, just toss it[ENTER]in the hut there and I'll get to it when I'm done here.[ENTER]Oh, the City Guard sent you? About time they sent help my[ENTER]way! I'm up to my eyeballs in upgrading armours for a[ENTER]thousand man army set to depart in two days! How do they[ENTER]expect me to build a thousand armours in two days?!"
locale.main_quest_lv6.lc7 = "Anyway, enough about that. I need you to get me a Wolf Claw[ENTER]from the Storekeeper. I asked him an hour ago to deliver it[ENTER]to me but he's yet to show up. Can you go pick it up for[ENTER]me? I'd go myself, but do I really need to explain why?"
locale.main_quest_lv6.lc8 = "The Power of Upgrading: Visit the Storekeeper"
locale.main_quest_lv6.lc9 = "The Blacksmith has asked you to pick up a Wolf Claw from[ENTER]the Storekeeper so he can continue crafting sheilds for the[ENTER]militia. He's on a tight schedule, so better hurry before[ENTER]he grows impatient."
locale.main_quest_lv6.lc10 = "Welcome young one! I am the Storekeeper. I provide banking[ENTER]storage for all the town's folk. If your inventory is[ENTER]getting too full, you can put all your precious belongings[ENTER]here in my warehouse...for only a small fee, of course.[ENTER][ENTER]Don't you worry about safety either. All your belongings are[ENTER]locked safely behind bolt doors.[ENTER][ENTER]Not even the sneakiest of assassins can break into my[ENTER]warehouse, ha ha ha!"
locale.main_quest_lv6.lc11 = "Ah, the Blacksmith sent you. I completely forgot about his[ENTER]order. He wanted a Wolf Claw, that's right. Here you go,[ENTER]one Wolf Claw. Tell the Blacksmith my apologies."
locale.main_quest_lv6.lc12 = "The Storekeeper hands you a Wolf Claw."
locale.main_quest_lv6.lc13 = "The Power of Upgrading: Return to the Blacksmith"
locale.main_quest_lv6.lc14 = "You have received the Wolf Claw from the Storekeeper.[ENTER]Return to the Blacksmith so he may continue his work."
locale.main_quest_lv6.lc15 = "Great speed, I should have you run errands for me more[ENTER]often. Since my Blacksmithing Master perished at the Battle[ENTER]of Sohan Mountain, I've felt the need to fill his shoes and[ENTER]continue his life long work. It's the least I could do since[ENTER]I was one of his most toughest students. I have a long way[ENTER]to go before I can reach his level of expertise, but I wont[ENTER]back down, no way. I have a duty to serve.[ENTER][ENTER]Thanks again for your help, as a reward I'll teach you some[ENTER]of the basics to blacksmithing and upgrading equipment."
locale.main_quest_lv6.lc16 = "All equipment have a grade value next to their name title.[ENTER]It starts at +0 and ends at +9. You only need gold to[ENTER]upgrade your equipment to +4, but after that, I will need[ENTER]upgrading materials to further enhance your item. Upgrade[ENTER]items include things like the Wolf Claw you got for me.[ENTER][ENTER]My skills as a Blacksmith are still fairly limited so all[ENTER]of your upgrades have a chance to break. You'll have to be[ENTER]patient with me as I am still learning this craft. The[ENTER]more equipment you bring me to upgrade, the more chances I[ENTER]have at upgrading your gear successfully. So, it's wise to[ENTER]bring me lots of gear pieces to upgrade so you don't put[ENTER]all your eggs in one basket if I break your gear."
locale.main_quest_lv6.lc17 = "That's all you need to know for now. Here is your reward[ENTER]for helping me out. Goodluck to you."
locale.main_quest_lv6.QTITLE_POWER_UPGRADING = "The Power of Upgrading"
--main_quest_lv60.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46
locale.main_quest_lv60 = {}
locale.main_quest_lv60.lc1 = "A new trail"
locale.main_quest_lv60.lc2 = "Uriel has found some new clues about the story of the[ENTER]old diary. Go meet him."
locale.main_quest_lv60.lc3 = "Hey, it's been a long time. Do you still remember the story[ENTER]of the old diary, which ended suddenly and unexpectedly in[ENTER]the thirteenth page?"
locale.main_quest_lv60.lc4 = "Of course I do, seven women escaped Lee Seop and sought[ENTER]refuge in the Hwang temple where, desperately, they invoked[ENTER]the dark magic. In the end, only one of the women could[ENTER]survive."
locale.main_quest_lv60.lc5 = "Exactly! I continued my investigations and realized those[ENTER]women were priestesses of the Cult of the Dragon.[ENTER][ENTER]In the old writings, they are related to a theocracy[ENTER]known as the Dark Nation. Did those priestesses belong[ENTER]to the Dark Nation? There, read this scroll carefully[ENTER]and come to me when you are finished."
locale.main_quest_lv60.lc6 = "According to Uriel's investigations, the seven priestess[ENTER]belong to the Dark Nation. Search for the ancient memorial[ENTER]in Mountain Sohan, where legend has it that the capitol of[ENTER]the Dark Nation was located. Talk to Uriel again."
locale.main_quest_lv60.lc7 = "Their advanced magical skills and the fact that they were[ENTER]annihilated according to Lee Seop's writings, can only be[ENTER]explained if they were members of the Dark Nation."
locale.main_quest_lv60.lc8 = "In the old writings there's a map. If you study it carefully[ENTER]you will realize the capitol of the Dark Nation was located[ENTER]in what we call Mount Sohan today."
locale.main_quest_lv60.lc9 = "Mountain Sohan? I once saw an ancient gravestone there."
locale.main_quest_lv60.lc10 = "Any chance you remember if it had an engraving on it?[ENTER][ENTER]Oh, you don't remember. That old gravestone could reveal[ENTER]us key information about the Dark Nation.[ENTER][ENTER]Can you travel to the mountain and make a copy of the[ENTER]engraving for me?"
locale.main_quest_lv60.lc11 = "According to Uriel's investigations, the seven priestess[ENTER]belong to the Dark Nation. Search for the ancient memorial[ENTER]in Mountain Sohan, where legend has it that the capitol of[ENTER]the Dark Nation was located. Talk to Uriel again."
locale.main_quest_lv60.lc12 = "You can find the gravestone somewhere in Mountain Sohan.[ENTER]Don't think it too much."
locale.main_quest_lv60.lc13 = "You found the ancient gravestone. You make a[ENTER]copy of it following Uriel's instructions."
locale.main_quest_lv60.lc14 = "You made a copy of the engravings in the old stone[ENTER]at Mountain Sohan. Bring it to Uriel."
locale.main_quest_lv60.lc15 = "Finally! Let's study the engraving..."
locale.main_quest_lv60.lc16 = "It says the Dark Nation was dedicated to black wizardry[ENTER]and served Sung Mahi, the god of demons."
locale.main_quest_lv60.lc17 = "For heavens sake! Sung Mahi![ENTER][ENTER]Did the priestesses try to summon Sung Mahi through[ENTER]their ritual?"
locale.main_quest_lv60.lc18 = "You did a good job, you surely deserve a reward."
locale.main_quest_lv60.lc19 = "Uriel the wise is looking for you. Go meet him[ENTER]as fast as possible."
locale.main_quest_lv60.lc20 = "Endless secrets surround the Dark Nation. Thanks tou you we[ENTER]could reveal some, but we are still missing some details.[ENTER][ENTER]Please search for another document in the Ghost Forest near[ENTER]Mountain Sohan"
locale.main_quest_lv60.lc21 = "According to Uriel, the Ghost Forest used to be a part of[ENTER]the Dark Nation. More trails could be found there; however,[ENTER]this forest is abound with dangers as the trees have become[ENTER]hostile due to the influence of the Metin stones."
locale.main_quest_lv60.lc22 = "Find the Evil Haunted tree to obtain some clues."
locale.main_quest_lv60.lc23 = "Please search for another document in the Ghost Forest near[ENTER]Mountain Sohan. You know the way, do you?"
locale.main_quest_lv60.lc24 = "As you slay the evil creature, an old parchment[ENTER]written in a strange language appears. Bring it[ENTER]to Uriel the wise."
locale.main_quest_lv60.lc25 = "You found the Diary Page. Bring it to Uriel"
locale.main_quest_lv60.lc26 = "What...? What is this?? Oh, damn.[ENTER][ENTER]There's almost nothing here, the document should have ten[ENTER]pages. Please go back to the forest and find the rest."
locale.main_quest_lv60.lc27 = "Uriel the wise has sent you on a quest to find the remaining[ENTER]9 pages of the ancient document."
locale.main_quest_lv60.lc28 = "Find them hunting the Evil Haunted Trees in Ghost Forest."
locale.main_quest_lv60.lc29 = "Remaining pages"
locale.main_quest_lv60.lc30 = "You found all the pages!"
locale.main_quest_lv60.lc31 = "Remaining pages"
locale.main_quest_lv60.lc32 = "%d pages remain to be found!"
locale.main_quest_lv60.lc33 = "According to Uriel the Geisterwald formerly belonged to the[ENTER]Empire of the Dark Nation. Perhaps this is[ENTER]there discover more information.[ENTER]This forest is full of dangers. the[ENTER]Metin stones make all creatures mad.[ENTER]Find the evil tree to further clues to[ENTER]receive. Say Uriel to it."
locale.main_quest_lv60.lc34 = "Allright, let's see what you bring there..."
locale.main_quest_lv60.lc35 = "Apparently, the Dark Nation corrupted the High Priestess of[ENTER]the Dragon Cult, who abused the sacred powers of the seven[ENTER]women to be able to employ the ancient art of witchcraft."
locale.main_quest_lv60.lc36 = "In order to summon Sung Mahi, the ritual of witchcraft must[ENTER]be performed in seven different locations. But Lee Seop and[ENTER]his armies interrupted the plan before it could conclude."
locale.main_quest_lv60.lc37 = "That must have been a very powerful nation if they truly[ENTER]controlled black magic.[ENTER][ENTER]Anyway, I suppose you expect some compensation for your[ENTER]efforts, so here it is."
locale.main_quest_lv60.lc38 = "The Clue"
locale.main_quest_lv60.lc39 = "The Clue"
locale.main_quest_lv60.lc40 = "Uriel has found mentions to the Gum memorial in the old[ENTER]documents from the Ghost Forest. Talk to him to learn more."
locale.main_quest_lv60.lc41 = "Let's summarize what we have discovered until now.[ENTER][ENTER]A tribe who called themselves The Dark Nation attempted to[ENTER]summon the devil deity Sung Mahi. For this purpose, they[ENTER]used the powers of the seven priestesses of the Dragon."
locale.main_quest_lv60.lc42 = "But this ritual had to be performed in seven different[ENTER]places to succeed."
locale.main_quest_lv60.lc43 = "So the priestesses were deceived into cooperating with the[ENTER]evil plans of The Dark Nation?"
locale.main_quest_lv60.lc44 = "Or maybe they just didn't know, it's not clear. In any case,[ENTER]the documents link the Demon Tower with the Gum Memorial."
locale.main_quest_lv60.lc45 = "Finally we have a clue that leads us to the priestesses of[ENTER]the Dragon Cult. Have a rest and then we will discuss the[ENTER]next step. I'm afraid a trip to the Demon Tower awaits you."
locale.main_quest_lv60.lc46 = "You can continue the adventure after you[ENTER]become level 66."
locale.main_quest_lv60.QTITLE_DARK_NATION_I = "The Dark Nation I"
locale.main_quest_lv60.QTITLE_NATION = "The Dark Nation"
locale.main_quest_lv60.QTITLE_DARK_NATION_II = "The Dark Nation II"
--main_quest_lv66.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,84,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83
locale.main_quest_lv66 = {}
locale.main_quest_lv66.lc1 = "Must find the last journal of the survival Witch.[ENTER]Hunt Demon King in Demon Tower to find the journal."
locale.main_quest_lv66.lc2 = "What could have happened to the last Witch in the[ENTER]Demon Tower? When you reach the Demon Tower, kill[ENTER]Demon King to find more information."
locale.main_quest_lv66.lc3 = "Acquired the last journal of the last Witch, ask[ENTER]Sage for interpretation."
locale.main_quest_lv66.lc4 = "This is the journal written by the last survivor of[ENTER]the 7 Witches. Excellent job!"
locale.main_quest_lv66.lc5 = "Advent of the Death Reaper"
locale.main_quest_lv66.lc6 = "Advent of the Death Reaper"
locale.main_quest_lv66.lc7 = "Sage is looking for you. Go talk to him."
locale.main_quest_lv66.lc8 = "Advent of the Death Reaper"
locale.main_quest_lv66.lc9 = "Hey! Glad to see you again!! I have found some[ENTER]interesting contents in the journal you brought[ENTER]from the Demon Tower."
locale.main_quest_lv66.lc10 = "'The armored mounted troops of Emperor eventually[ENTER]chased me to the top floor of Demon Tower. I cannot[ENTER]die in vain. I must cast a spell to summon the[ENTER]ancient Death Reaper to help me fight.[ENTER][ENTER]I will bring those troops with me to hell!"
locale.main_quest_lv66.lc11 = "This implies that the Death Reapers and demons[ENTER]did not originally exist in the Demon Tower.[ENTER]It was a summoning spell cast by the last[ENTER]survivor of the 7 Witches who wanted to eliminate[ENTER]the armored mounted troops. It is a fatal spe,l[ENTER]that the summoner has to sacrifice her life."
locale.main_quest_lv66.lc12 = "The Death Reaper was summoned and killed the last[ENTER]survivor of the 7 Witches. The Emeror's troops[ENTER]eventually slain the Reaper and King Leecop[ENTER]finally gained momentum and re-united his Kingdom.[ENTER][ENTER]Thanks to you, I solved the greatest mystery in my[ENTER]life and discovered the true history of our Kingdom."
locale.main_quest_lv66.lc13 = "Thank you for your help. Here's something[ENTER]to express my gratitude. Please take it."
locale.main_quest_lv66.lc14 = "Letter Reception"
locale.main_quest_lv66.lc15 = "Letter Reception"
locale.main_quest_lv66.lc16 = "Go talk to Guard to get an unidentified letter,[ENTER]read it and find the mysterious person."
locale.main_quest_lv66.lc17 = "Letter Reception"
locale.main_quest_lv66.lc18 = "Hard to see you these days! By the way, someone[ENTER]asked me to give this letter to you. Here."
locale.main_quest_lv66.lc19 = "The letter given by the Guard states to follow[ENTER]a piece of old paper.[ENTER][ENTER]There are some serious matters to discuss regarding[ENTER]the 7 Witches and Ice Witch. After you read[ENTER]this letter, come to the back of the Demon Tower."
locale.main_quest_lv66.lc20 = "Unidentified Letter"
locale.main_quest_lv66.lc21 = "Unidentified Letter"
locale.main_quest_lv66.lc22 = "Go talk to Guard to get an unidentified letter,[ENTER]read it and find the mysterious person."
locale.main_quest_lv66.lc23 = "Unidentified Letter"
locale.main_quest_lv66.lc24 = "Anonymity"
locale.main_quest_lv66.lc25 = "Greetings! You are quite brave to come here after[ENTER]receiving a letter from an anonymous person. Now,[ENTER]are you ready for my story?"
locale.main_quest_lv66.lc26 = "New Evil Spirit"
locale.main_quest_lv66.lc27 = "New Evil Spirit"
locale.main_quest_lv66.lc28 = "Learn more about the new evil spirit from the[ENTER]mysterious man."
locale.main_quest_lv66.lc29 = "New Evil Spirit"
locale.main_quest_lv66.lc30 = "Unknown"
locale.main_quest_lv66.lc31 = "There is a reason to why I asked you to come to the[ENTER]Forbidden Temple. There have been some odd[ENTER]incidents.[ENTER][ENTER]Recently, a large cave was found at the back of the[ENTER]Demon Tower."
locale.main_quest_lv66.lc32 = "A large cave? What's inside???"
locale.main_quest_lv66.lc33 = "Unknown"
locale.main_quest_lv66.lc34 = "We found out that there is a far more terrifying[ENTER]spirit than demons in that cave. [ENTER][ENTER]Judging by its appearance and features, it could[ENTER]be the legendary spirit called 'Mammon' which is[ENTER]one of the 10 Greatest Devils.[ENTER][ENTER]If it really is Mammon, this world is going to[ENTER]face a tremendous disaster."
locale.main_quest_lv66.lc35 = "Far more terrifying than demons, Mammon must[ENTER]indeed be a mighty evil spirit."
locale.main_quest_lv66.lc36 = "Unknown"
locale.main_quest_lv66.lc37 = "Correct. My men and I have conducted numerous[ENTER]attacks. Unfortunately, they all failed and left us[ENTER]with nothing but dead bodies. We believe that[ENTER]this task requires a powerful warrios like you.[ENTER]That's why we contacted you.[ENTER][ENTER]Will you help us?"
locale.main_quest_lv66.lc38 = "Sure. I would be glad to."
locale.main_quest_lv66.lc39 = "Oh!! You would be of great help to us. Now that you[ENTER]have given us your word, I no longer need[ENTER]to hide my identity.[ENTER][ENTER]I am Geto, the 35th commander of Gate Keepers,[ENTER]the secret commando unit of Emperor."
locale.main_quest_lv66.lc40 = "We have been secretly trying to stop the revival[ENTER]of Ice Witch, and eliminate any threat against[ENTER]mankind. It has been designated as our special[ENTER]task.[ENTER][ENTER]From now on, side with us to kill Mammon and it's[ENTER]devils, and to find out how it came to this world."
locale.main_quest_lv66.lc41 = "No Time to Lose"
locale.main_quest_lv66.lc42 = "No Time to Lose"
locale.main_quest_lv66.lc43 = "Geto, the 35th commander of gate keepers, is[ENTER]urgently looking for you. Go find Geto."
locale.main_quest_lv66.lc44 = "No Time to Lose"
locale.main_quest_lv66.lc45 = "I have an urgent request.[ENTER][ENTER]Do you see this wounded soldier beside me? He was a[ENTER]secret agent undercover to fetch some information[ENTER]from the Devil's Catacombs. Unfortunately, he was[ENTER]attached by the Devil on his way back. [ENTER][ENTER]The poison has already spread through his body. He[ENTER]is going to die soon if nothing is done."
locale.main_quest_lv66.lc46 = "I could go find an antidote, but I must stay[ENTER]and command my soliders. Can you go to the Dark[ENTER]Leaf Forest, and bring me an Antidote from[ENTER]the Red Dryad. This soldier is one of my best[ENTER]team mate. I will give you my priceless[ENTER]%s if you save his life."
locale.main_quest_lv66.lc47 = "Of course I will get an antidote for him!"
locale.main_quest_lv66.lc48 = "Thank you! He is poisoned, but not dead yet.[ENTER]However, he is slowly losing the fight. Please[ENTER]hurry, there is no time to waste!"
locale.main_quest_lv66.lc49 = "Remaining Time"
locale.main_quest_lv66.lc50 = "You have %d minute(s) left."
locale.main_quest_lv66.lc51 = "Search of the Antidote - Fast!"
locale.main_quest_lv66.lc52 = "Search of the Antidote"
locale.main_quest_lv66.lc53 = "In search of the Antidote"
locale.main_quest_lv66.lc54 = "According to Geto, the antidote for the secret[ENTER]agent can be acquired by hunting %d Red Dryads[ENTER]from Red Wood.[ENTER][ENTER]The Red Wood is far more dangerous than[ENTER]Ghost Forest. Be careful!"
locale.main_quest_lv66.lc55 = "Time's up! Keep trying to obtain the antidote nevertheless[ENTER]you might get there just in time."
locale.main_quest_lv66.lc56 = "Time's running out! You have %d minutes left, after those,[ENTER]who knows what the fate of the solder will be?"
locale.main_quest_lv66.lc57 = "You have %d minute(s) left."
locale.main_quest_lv66.lc58 = "In search of the Antidote"
locale.main_quest_lv66.lc59 = "In search of the Antidote"
locale.main_quest_lv66.lc60 = "Finally acquired the antidote from the Red Dryad![ENTER]Hurry and return to Geto."
locale.main_quest_lv66.lc61 = "In search of the Antidote"
locale.main_quest_lv66.lc62 = "Over here! Seems you have come in time. What a[ENTER]relief.[ENTER][ENTER]I must express my gratitude on behalf of this[ENTER]soldier. Thank you."
locale.main_quest_lv66.lc63 = "My soldier survived thanks to your help. This is[ENTER]the reward for saving my soldier."
locale.main_quest_lv66.lc64 = "It took you quite a while. I had to administer[ENTER]first aid to keep him alive.[ENTER][ENTER]What took you so long?"
locale.main_quest_lv66.lc65 = "Fortunately, he's survived. However, he[ENTER]almost died because you did not bring the[ENTER]antidote in time. I am sorry, but I can only[ENTER]offer this as your reward."
locale.main_quest_lv66.lc66 = "Secret Agent's Report"
locale.main_quest_lv66.lc67 = "Secret Agent's Report"
locale.main_quest_lv66.lc68 = "Listen to the secret agent's story of what[ENTER]happened in the Devil's Catacomb."
locale.main_quest_lv66.lc69 = "Thank you for saving my life. I was caught[ENTER]witnessing something important at the[ENTER]Devil's Catacombs."
locale.main_quest_lv66.lc70 = "Something important? Did you find something[ENTER]at Devil's Catacombs?"
locale.main_quest_lv66.lc71 = "Yes, indeed. I saw people in black capes and[ENTER]hoods. Through their conversations, I was able[ENTER]to find out that they were Evocators, human[ENTER]who have the ability to summon spirit. There's[ENTER]a ghastly spirit that resembled the appearance of[ENTER]female human flew around those Evocators. I[ENTER]heard them call it 'Medeia.'"
locale.main_quest_lv66.lc72 = "Were the Evocators and Medeia up to something?"
locale.main_quest_lv66.lc73 = "Yes. The Medeia was using an unknown spell to[ENTER]summon devils.[ENTER][ENTER]Oh! The spirit of Medeia called the head Lord[ENTER]Gahnasel!"
locale.main_quest_lv66.lc74 = "I tried to report this to the commander as soon[ENTER]as possible, but tripped over something which[ENTER]caught their attention.[ENTER][ENTER]Lee Chung said to see him first."
locale.main_quest_lv66.lc75 = "New Enemy, behind the Darkness!"
locale.main_quest_lv66.lc76 = "New Enemy, behind the Darkness!"
locale.main_quest_lv66.lc77 = "Along with what you discovered from secret agent,[ENTER]hear about what is truly behind the darkness from[ENTER]Lee Chung."
locale.main_quest_lv66.lc78 = "New Enemy, behind the Darkness!"
locale.main_quest_lv66.lc79 = "Do you understand what the secret agent has told[ENTER]you? Evocators is behind all the acts of the Devils.[ENTER]They were the ones who resurrected the spirit of[ENTER]Medeia, the final survivor of the 7 Witches. She[ENTER]was the one who summoned the Death Reaper and[ENTER]demons. As a ghastly spirit, she is now summoning[ENTER]the King of the Devildom."
locale.main_quest_lv66.lc80 = "What?! You mean the final survivor of the 7 Witches[ENTER]is Medeia?"
locale.main_quest_lv66.lc81 = "Undoubtedly! The one who summoned the Death Reaper[ENTER]and demons was the most powerful one within 7 Witches[ENTER]Now we know who is behind all this. She hasn't[ENTER]given up on Ice Witch resurrection."
locale.main_quest_lv66.lc82 = "Thanks to your help, my soldier managed to survive[ENTER]and tell me about the defacto power of the Devil.[ENTER]Take a minute of rest, and think about solutions[ENTER]of this Devil issue."
locale.main_quest_lv66.lc83 = "Tip: Must be Lv.72 or above to continue the quest."
locale.main_quest_lv66.lc84 = "Secret Agent's Report"
locale.main_quest_lv66.QTITLE_WITCH_JOURNAL = "Journal of the Witch"
--main_quest_lv7.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29
locale.main_quest_lv7 = {}
locale.main_quest_lv7.lc1 = "The Delivery Receipt"
locale.main_quest_lv7.lc2 = "The Delivery Receipt"
locale.main_quest_lv7.lc3 = "Hello there,[ENTER][ENTER]Thanks again for your help in fetching the Wolf Claw for me[ENTER]from the Storekeeper. I know you haven't been gone long,[ENTER]but I need your help once again. When you are free of other[ENTER]tasks from the towns' folk, come speak with me. I promise[ENTER]there will be a reward for your help.[ENTER][ENTER]Sincerely, the Town Blacksmith."
locale.main_quest_lv7.lc4 = "There you are! I was wondering when you'd show up. Since you[ENTER]were so quick on your feet last time, I decided to ask you[ENTER]if you could deliver this Fishing Rod to the Fisherman for[ENTER]me.[ENTER][ENTER]He asked me to upgrade it to be more sturdy, so I fitted[ENTER]it with a steel cover to give it some extra strength. Now,[ENTER]it's complete and ready to be delivered back to the[ENTER]Fisherman."
locale.main_quest_lv7.lc5 = "The Fisherman shouldn't be too hard to find. He likes to[ENTER]stay close to the river. I'm sure if you follow along the[ENTER]river banks you'll find him. Here is the fishing rod. Make[ENTER]sure to get a receipt from the Fisherman when you've[ENTER]delivered it to him. I need to have proof he's received it[ENTER]for you to get your reward."
locale.main_quest_lv7.lc6 = "Deliver the Fishing Rod"
locale.main_quest_lv7.lc7 = "Deliver the Fishing Rod"
locale.main_quest_lv7.lc8 = "The Blacksmith has completed upgrading a Fishing Rod for the[ENTER]Fisherman. He has asked you to deliver the completed rod to[ENTER]the Fisherman. You can find the Fisherman along the river[ENTER]or beach outside of town."
locale.main_quest_lv7.lc9 = "A very fexible fishing rod"
locale.main_quest_lv7.lc10 = "Deliver the Fishing Rod"
locale.main_quest_lv7.lc11 = "Why are you still standing here? Get moving! Don't keep the[ENTER]Fisherman waiting. You can find the Fisherman along the[ENTER]river banks and beaches around the Administrative Central."
locale.main_quest_lv7.lc12 = "Deliver the fishing rod"
locale.main_quest_lv7.lc13 = "Hello there! How can I help you?[ENTER][ENTER]The Blacksmith sent you to deliver my fishing rod? That's[ENTER]great! Let's see how well he did.[ENTER][ENTER]Wow, he even added a steel cover. That's impressive. Now I[ENTER]can wrestle with the big fish and not have to worry about[ENTER]my rod snapping!"
locale.main_quest_lv7.lc14 = "Fishing is my passion in life. It's the best of both worlds.[ENTER]You get to relax along side Mother Earth and still have the[ENTER]excitment and thrill of the hunt. Plus, nothing is more[ENTER]satisfying than being able to provide yourself with your own[ENTER]food."
locale.main_quest_lv7.lc15 = "Have you ever heard the saying 'Catch a man a fish and you[ENTER]feed him for a night. Teach a man to fish and you feed him[ENTER]for the rest of his life.'? No? Well, now you have, and I'm[ENTER]going to teach you how to fish so you can feed yourself.[ENTER][ENTER]The first thing you need is a fishing rod and some bait.[ENTER]Riceballs and Worms make excelent bait, but the best of[ENTER]them all is Minnows. Many of the big fish love eating[ENTER]Minnows."
locale.main_quest_lv7.lc16 = "Once you have a fishing rod and bait in hand, just stand[ENTER]near the water's edge and cast your line. When you see the[ENTER]fishing thought bubble appear, it means a fish has been[ENTER]hooked. Wait a second or two after the thought bubble[ENTER]disappears and then pull your line in. Sometimes the fish[ENTER]wiggles free and gets away, so don't be discouraged if you[ENTER]miss a couple times. Just keep casting and you're bound to[ENTER]snag something! You may even find more than just fish in[ENTER]these waters."
locale.main_quest_lv7.lc17 = "You'll need to be level 30 or above to fish. You're still a[ENTER]bit on the young side, so come back to me once you've[ENTER]reached level 30 and I'll let you take part in a fishing[ENTER]contest organized by the Council of Defense for new recruits[ENTER]that want to learn fishing.[ENTER][ENTER]Anyway, thanks again for delivering my fishing rod to me.[ENTER]Here is a payment and receipt for the Blacksmith.[ENTER][ENTER]Take care."
locale.main_quest_lv7.lc18 = "Return to the Blacksmith"
locale.main_quest_lv7.lc19 = "Return to Blacksmith."
locale.main_quest_lv7.lc20 = "You have delivered the Fishing Rod to the Fisherman[ENTER]successfully. In return, the Fisherman gave you some fishing[ENTER]tips and a receipt to give to the Blacksmith as proof of[ENTER]your deed. Return to the Blacksmith to give him the receipt[ENTER]and receive your reward."
locale.main_quest_lv7.lc21 = "Fishing Rod Receipt"
locale.main_quest_lv7.lc22 = "Welcome back, recruit.[ENTER][ENTER]Once again, your speedy delivery has saved me so much time![ENTER]Now I can focus on more important and urgent tasks. Thanks[ENTER]so much in all your help. As a reward, I'm giving you some[ENTER]free upgrades for a weapon of your choice. I still need to[ENTER]make a living out of this job, so I can only promise a free[ENTER]upgrade for any weapon that is level 20 or below."
locale.main_quest_lv7.lc23 = "Free Upgrades!"
locale.main_quest_lv7.lc24 = "The free upgrades"
locale.main_quest_lv7.lc25 = "Free Upgrade from the Blacksmith"
locale.main_quest_lv7.lc26 = "The Blacksmith has promised free upgrades for any weapon[ENTER]your choice that is level 20 or below. Select the weapon[ENTER]you'd like to upgrade and drag-drop it on the Blacksmith.[ENTER]You will still need materials to upgrade your weapon if it[ENTER]is required, but the cost will be zero yang. There is still[ENTER]a chance the weapon can fail, so choose carefully."
locale.main_quest_lv7.lc27 = "Free upgrades left: %d"
locale.main_quest_lv7.lc28 = "Free Upgrade from the Blacksmith: Complete"
locale.main_quest_lv7.lc29 = "You have successfully used the free upgrade from the[ENTER]Blacksmith."
--main_quest_lv72.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,38,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37
locale.main_quest_lv72 = {}
locale.main_quest_lv72.lc1 = "Ancient Tombstone"
locale.main_quest_lv72.lc2 = "Ancient Tombstone"
locale.main_quest_lv72.lc3 = "Learn how to enchant the sacred power from the[ENTER]Lee Chung."
locale.main_quest_lv72.lc4 = "Ancient Tombstone"
locale.main_quest_lv72.lc5 = "Unlike demons, the devil cannot be killed with[ENTER]regular weapons. Numerous solders have already[ENTER]been sacrificed."
locale.main_quest_lv72.lc6 = "While looking for a way to kill the Devils, I[ENTER]found an ancient skill to enchant the sacred[ENTER]power to repel evil spirits. This skill was widely[ENTER]used back in Colosse's era at city of Delos."
locale.main_quest_lv72.lc7 = "Go to the Red Wood Forest which was once the[ENTER]territory of Delos and look for any related[ENTER]clues.[ENTER][ENTER]Clues are likely to be found among ancient remains."
locale.main_quest_lv72.lc8 = "Discovery"
locale.main_quest_lv72.lc9 = "Discovery"
locale.main_quest_lv72.lc10 = "According to Lee Chung, there's a method[ENTER]to enchant the sacred power.[ENTER][ENTER]Find the ancient tombstone of Delos[ENTER]from the Red Wood Forest."
locale.main_quest_lv72.lc11 = "After reading a bit of the tombstone inscription,[ENTER]seems to be the one described by Lee Chung.[ENTER][ENTER]You have read the inscriptions."
locale.main_quest_lv72.lc12 = "The stonehenge is the mysterious secret of Delos.[ENTER]Its possession will repel demons. When the force[ENTER]of this stone is released with a spiritual[ENTER]power, the sorcerer will temporarily gain[ENTER]overwhelming power."
locale.main_quest_lv72.lc13 = "When the sacred tree sap, blue crystal and red[ENTER]hell crystal are combined, the stonehenge will[ENTER]gain its unique luster, and become sealed with magic.[ENTER][ENTER]The blue crystal can be obtained from monsters[ENTER]at the Frozen Land."
locale.main_quest_lv72.lc14 = "Unbelievable contents were engraved on the[ENTER]tombstone. Report this back to Lee Chung."
locale.main_quest_lv72.lc15 = "You have returned safely. The looks on your face[ENTER]implies some sort of accomplishment."
locale.main_quest_lv72.lc16 = "Yes. I have found out that the sacred power can[ENTER]be enchanted from stonehenge."
locale.main_quest_lv72.lc17 = "Stonehenge... So it does exist. Were there any[ENTER]implications on how to obtain it?"
locale.main_quest_lv72.lc18 = "It says to combine the sacred tree sap, blue[ENTER]crystal and red hell crystal. It also stated[ENTER]that the blue crystal can be obtained from the[ENTER]monsters of the Frozen Land."
locale.main_quest_lv72.lc19 = "Ruler of the Frozen Land? Hmm... it seems to refer to[ENTER]Tangra Mountain. Well done."
locale.main_quest_lv72.lc20 = "This is the reward for giving me information about[ENTER]stonehenge. Keep up the good work."
locale.main_quest_lv72.lc21 = "Treasure of Nine Tails"
locale.main_quest_lv72.lc22 = "Treasure of Nine Tails"
locale.main_quest_lv72.lc23 = "The Delos Tombstone indicated that the first[ENTER]component of stonehenge is the blue crystal which[ENTER]is the treasure of Nine Tails.[ENTER][ENTER]Hunt Ice Golem, Yeti and Frosty Ice Man that are[ENTER]guarding the treasure of Nine Tails at Tangra[ENTER]Mountain to obtain the blue crystal."
locale.main_quest_lv72.lc24 = "Treasure of Nine Tails"
locale.main_quest_lv72.lc25 = "According to the studies, the blue crystal is[ENTER]called treasure of Nine Tails at Tangra Mountain."
locale.main_quest_lv72.lc26 = "It is guarded by Ice Golem, Yeti and Frosty Ice Man.[ENTER]Collect 50 Blue Crystals to make the stonehenge."
locale.main_quest_lv72.lc27 = "The red hell crystal seems to be located either in[ENTER]the Temple of Darkness or Valkus. I already[ENTER]dispatched a secret agent to look into it."
locale.main_quest_lv72.lc28 = "Treasure of Nine Tails"
locale.main_quest_lv72.lc29 = "Treasure of Nine Tails"
locale.main_quest_lv72.lc30 = "The Delos Tombstone indicated that the first[ENTER]component of stonehenge is the blue crystal which[ENTER]is the treasure of Nine Tails.[ENTER][ENTER]Hunt Ice Golem, Yeti and Frosty Ice Man that are[ENTER]guarding the treasure of Nine Tails at Tangra[ENTER]Mountain to obtain the blue crystal."
locale.main_quest_lv72.lc31 = "While examining a dead evil spirit, a blue jewel[ENTER]was found. It seems to be the blue crystal.[ENTER]Remaining number of blue crystals to deliver: %d."
locale.main_quest_lv72.lc32 = "Treasure of Nine Tails"
locale.main_quest_lv72.lc33 = "Done examining for today, come back tomorrow."
locale.main_quest_lv72.lc34 = "This crystal is useless. Here, take a look. Do[ENTER]you not see the crack? Come back with an intact[ENTER]and useful crystal."
locale.main_quest_lv72.lc35 = "This crystal is indeed high-quality. Keep up the[ENTER]good work. You have %d more to go."
locale.main_quest_lv72.lc36 = "Fantastic! You have collected all blue crystals.[ENTER]I can feel the energy of the Nine Tails eminating[ENTER]from the crystals themselves.[ENTER][ENTER]The energy is incredible. Well done."
locale.main_quest_lv72.lc37 = "Tip: Must be at least Lv.78 to continue."
locale.main_quest_lv72.lc38 = "Discovery"
--main_quest_lv78.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38
locale.main_quest_lv78 = {}
locale.main_quest_lv78.lc1 = "According to Geto, the commander of the Gate[ENTER]Keppers, the red hell crystal is a mineral comprised[ENTER]of evil flames and the soil of Valkus.[ENTER]Now go to Lee Chung[ENTER]Hunt the Flame Warrior, Flame and Fighting Tiger[ENTER]in Valkus to collect red hell crystals."
locale.main_quest_lv78.lc2 = "We have found out that the red hell crystal[ENTER]consists of the force of flames.[ENTER]The incredible power of the Valkus evil spirits[ENTER]must have come from this crystal as well.[ENTER]Hunt the Flame Warrior, Flame and Fighting Tiger[ENTER]in Valkus to collect red hell crystals."
locale.main_quest_lv78.lc3 = "The crystal requires 3 ingredients, Soil of[ENTER]Valkus, Foundation Stone and Flaming Mane."
locale.main_quest_lv78.lc4 = "Lee Chung"
locale.main_quest_lv78.lc5 = "Lee Chung"
locale.main_quest_lv78.lc6 = "Collect:"
locale.main_quest_lv78.lc7 = "and give them to Lee Chung."
locale.main_quest_lv78.lc8 = "Oh! You have collected %d Red Hell Crystals!![ENTER]I praise your courage of fighting against the[ENTER]evil spirits of Valkus!"
locale.main_quest_lv78.lc9 = "The crystal requires 3 ingredients, Soil of[ENTER]Valkus, Foundation Stone and Flaming Mane."
locale.main_quest_lv78.lc10 = "Sorry, but I can only make 7 Crystals a day.[ENTER]I am just a human being, I need to rest."
locale.main_quest_lv78.lc11 = "I will now combine the ingredients to form a[ENTER]single crystal!"
locale.main_quest_lv78.lc12 = "Aww..it didn't work. Sorry I tried my best."
locale.main_quest_lv78.lc13 = "Wow! It worked! This is the Red Hell Crystal."
locale.main_quest_lv78.lc14 = "Oh! You have collected %d Red Hell Crystals!![ENTER]I praise your courage of fighting against the[ENTER]evil spirits of Valkus!"
locale.main_quest_lv78.lc15 = "Last Ingredient"
locale.main_quest_lv78.lc16 = "Last Ingredient"
locale.main_quest_lv78.lc17 = "According to the studies of Geto and his soldiers,[ENTER]the Sacred Tree Sap can be obtained from the[ENTER]Red Evil Haunted Tree in the Red Ghost Forest.[ENTER]Hunt the Red Evil Haunted Tree in Red Ghost Forest[ENTER]to acquire 100 Sacred Tree Sap."
locale.main_quest_lv78.lc18 = "Last Ingredient"
locale.main_quest_lv78.lc19 = "According to the studies conducted by the Gate[ENTER]Keepers, the dark tree ghosts that lived their[ENTER]intended 1 thousand years are found to be the Red[ENTER]Red Evil Haunted Tree and Red Haunted Willow in Red[ENTER]Forest. 100 Sacred Tree Sap needed."
locale.main_quest_lv78.lc20 = "Finally, it is the last stage in making the[ENTER]legendary stonehenge. Be careful, there are many[ENTER]powerful evil spirits in the Red Ghost Forest."
locale.main_quest_lv78.lc21 = "Remaining amount of Sacred Tree Sap to collect: %d."
locale.main_quest_lv78.lc22 = "Finally, you have collected all the required Sacred[ENTER]Tree Sap! Return to Lee Chung."
locale.main_quest_lv78.lc23 = "Last Ingredient"
locale.main_quest_lv78.lc24 = "This is the sacred tree sap? Unlike normal tree[ENTER]saps, I can definitely sense its strong force.[ENTER]Well done![ENTER]Is there a pharmacist doctor in your village?"
locale.main_quest_lv78.lc25 = "Yes, a pharmacist named Baek-Go lives in town."
locale.main_quest_lv78.lc26 = "Doctor Baek-Go? Aha... That's great! Take these[ENTER]ingredients, and ask Baek-Go to create the[ENTER]Stonehenge for you."
locale.main_quest_lv78.lc27 = "Ah..here. This is the reward for collecting all[ENTER]the required ingredients for the stonehenge.[ENTER]You have been through many hardships from Tangra[ENTER]Mountain to Valkus."
locale.main_quest_lv78.lc28 = "Stonehenge Completion"
locale.main_quest_lv78.lc29 = "Stonehenge Completion"
locale.main_quest_lv78.lc30 = "Stonehenge Completion"
locale.main_quest_lv78.lc31 = "Long time no see! What brings you here?"
locale.main_quest_lv78.lc32 = "Lee Chung sent me to find you."
locale.main_quest_lv78.lc33 = "What?! You mean Geto, the commander of Gate[ENTER]Keepers? Shhh!! Be quiet.. I am actually one of[ENTER]the agents of Geto which must be kept as a secret[ENTER]from villagers.[ENTER]So. what kind of favor did Lee Chung ask?"
locale.main_quest_lv78.lc34 = "He wants you to combine these ingredients to make[ENTER]a stone."
locale.main_quest_lv78.lc35 = "To made a stone?? This is way simple than I[ENTER]expected. I was hoping to receive some important[ENTER]tasks. Oh well, here! Here is the stone you asked[ENTER]for. By the way, what is this stone used for?"
locale.main_quest_lv78.lc36 = "I cannot tell you in detail. To briefly explain,[ENTER]it enchants the sacred power to repel evil spirits."
locale.main_quest_lv78.lc37 = "Oh.I see. I will gladly help in case you need to[ENTER]make another one.[ENTER]See you around and send my regards to Commander[ENTER]Geto."
locale.main_quest_lv78.lc38 = "Tip: Must be Lv.84 and above to continue the quest."
locale.main_quest_lv78.QTITLE_RED_CRYSTAL = "Red Hell Crystal"
--main_quest_lv84.order:1,2,3,4,5,6,7,8,9,10,11,12,13,27,14,15,16,17,18,19,20,21,22,23,24,25,26
locale.main_quest_lv84 = {}
locale.main_quest_lv84.lc1 = "Place of the Forgotten Memories"
locale.main_quest_lv84.lc2 = "Place of the Forgotten Memories"
locale.main_quest_lv84.lc3 = "Stonehenge is completed. Now go back to Commandor[ENTER]Geto."
locale.main_quest_lv84.lc4 = "Place of the Forgotten Memories"
locale.main_quest_lv84.lc5 = "Now it is only a matter of time to round those[ENTER]Evocators up. The stonehenge required great effort[ENTER]and sincerity. The stonehenge needs to be used at[ENTER]a certain specific place in the Devil's Catacombs,[ENTER]otherwise it will not have any power."
locale.main_quest_lv84.lc6 = "As far as we know, the Devil's Catacomb is made up of[ENTER]five floors.[ENTER]Although it may not be the Charon,[ENTER]there is a Devil named Devil's Guardian.[ENTER]Use the stonehenge[ENTER]to eliminate it."
locale.main_quest_lv84.lc7 = "But where can Charon[ENTER]be possibly hiding?"
locale.main_quest_lv84.lc8 = "Devil's Guardian"
locale.main_quest_lv84.lc9 = "Devil's Guardian"
locale.main_quest_lv84.lc10 = "Elimiate Devil's Guardian by using stonehenge at[ENTER]the 5th floor of Devile's Catacomb.[ENTER]DC is located behind Demon Tower."
locale.main_quest_lv84.lc11 = "As spiritual power is instilled into stonehenge,[ENTER]your entire body feels a tremendous energy![ENTER]This must be the overwhelming power of stonehenge!"
locale.main_quest_lv84.lc12 = "Charon"
locale.main_quest_lv84.lc13 = "After eliminating Devil's Guardian, a hidden area[ENTER]is found. Go to the 6th floor of Devil's Catacomb,[ENTER]and eliminate Charon. [ENTER]Be careful, Charon is the King of all Devils[ENTER]with great power."
locale.main_quest_lv84.lc14 = "Watching you freely roam around the Devil's[ENTER]Catacombs, I can tell that you are not a normal[ENTER]person. The Stone Slab located on the 5th floor of[ENTER]DC is not a Summoning Stone, but a stone for[ENTER]teleportation."
locale.main_quest_lv84.lc15 = "Charon is probably giving all the orders to[ENTER]Devil's Guardians from there.[ENTER]Now, eliminate Charon, and shatter the plans[ENTER]of Evocators and Medeia!"
locale.main_quest_lv84.lc16 = "You have defeated Charon!"
locale.main_quest_lv84.lc17 = "Suddenly, the cave starts shaking with a loud and[ENTER]wicked voice echoing the Catacomb.[ENTER]Hahahahahah! Our Queen Ice Witch has already been[ENTER]resurrected![ENTER]When Ice Witch is fully recovered, this world will[ENTER]come to an end!"
locale.main_quest_lv84.lc18 = "Unfinished Battle"
locale.main_quest_lv84.lc19 = "Unfinished Battle"
locale.main_quest_lv84.lc20 = "Tell Geto about the message from Medeia. Then[ENTER]listen to what he thinks."
locale.main_quest_lv84.lc21 = "Unfinished Battle"
locale.main_quest_lv84.lc22 = "You have told Lee Chung about your victory[ENTER]against Charon and the message from Medeia.[ENTER]He becomes anxious."
locale.main_quest_lv84.lc23 = "I thought the plans of Medeia and Evocators could[ENTER]have been shattered by eliminating Charon."
locale.main_quest_lv84.lc24 = "This means Medeia and Lord Gahnasel have already[ENTER]resurrected Ice Witch somewhere.[ENTER]It is indeed terrifying!"
locale.main_quest_lv84.lc25 = "The island where dragon resides seems to be the[ENTER]Dark Dragon Rock.[ENTER]Anyways, you were the one who enabled us to[ENTER]discover and identify the hidden evil underneath."
locale.main_quest_lv84.lc26 = "I praise your tremendous feat and contribution.[ENTER]I will always look out for you!"
locale.main_quest_lv84.lc27 = "Charon"
--main_quest_lv9.order:1,2,3,4,5
locale.main_quest_lv9 = {}
locale.main_quest_lv9.lc1 = "Talk to the City Guard."
locale.main_quest_lv9.lc2 = "Talk to the City Guard."
locale.main_quest_lv9.lc3 = "He will introduce you to the Captain who has a new[ENTER]assignment for you. As a reward for the assignment you[ENTER]will get some Yang and Experience points."
locale.main_quest_lv9.lc4 = "I think you are ready for some harder assignments. They[ENTER]will not be as easy as they have been. You have to work[ENTER]hard for the future of our kingdom[ENTER][ENTER]You will fight lots of battles. You may sometimes suffer,[ENTER]but always be attentive.[ENTER][ENTER]You have finished your assignments so far.[ENTER]As a reward for your efforts you deserve a prize.[ENTER]I hope you will find it useful."
locale.main_quest_lv9.lc5 = "From now on the Captain will guide you.[ENTER][ENTER]He will supervise you in the future and will give you some[ENTER]assignments. Gather some more experience and then report[ENTER]to him. Good luck!"
--make_wonso.order:5,6,7,8,9,10,11,1,12,2,13,3,14,4,15,16,17,18,19,20
locale.make_wonso = {}
locale.make_wonso.lc1 = "Could you make a Bean Cake?"
locale.make_wonso.lc2 = "Could you make a Sugar Cake?"
locale.make_wonso.lc3 = "Could you make a Fruit Cake?"
locale.make_wonso.lc4 = "How do I make a cake?"
locale.make_wonso.lc5 = "Lunar New Year"
locale.make_wonso.lc6 = "It's Lunar New Year and to celebrate the town's most"
locale.make_wonso.lc7 = "beloved and ancient lady is organizing a festivity."
locale.make_wonso.lc8 = "Slay those creatures out there and bring Old Lady some"
locale.make_wonso.lc9 = "colorful paste and she'll cook the most delicious dishes"
locale.make_wonso.lc10 = "for you!"
locale.make_wonso.lc11 = "Happy Lunar New Year!"
locale.make_wonso.lc12 = "There you are! A Bean Cake. Enjoy it."
locale.make_wonso.lc13 = "There you are! A Sugar Cake. Enjoy it."
locale.make_wonso.lc14 = "There you are! A Fruit Cake. Enjoy it."
locale.make_wonso.lc15 = "Did you know? During the Lunar New Year celebrations, you"
locale.make_wonso.lc16 = "may find different flavored pastes and Sweet Rice wrap while"
locale.make_wonso.lc17 = "travelling around the country."
locale.make_wonso.lc18 = "Bring me paste and a Sweet Rice wrap and I will make one of"
locale.make_wonso.lc19 = "the traditional cakes for you."
locale.make_wonso.lc20 = "It's said, that they raise your spirit!"
--map_warp.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,30,31,32,33,36,16,17,18,19,20,21,22,34,37,23,24,25,26,27,28,29,35
locale.map_warp = {}
locale.map_warp.lc1 = "Hmm. Right now you are not ready to leave this place...[ENTER]I see you are still wrapping up your last trade!"
locale.map_warp.lc2 = "You cannot go anywhere for some seconds after trading."
locale.map_warp.lc3 = "Do you want to travel?"
locale.map_warp.lc4 = "Hmm. With your level you can't endure the trip through time[ENTER]and space... After you become level 10 you will be ready to[ENTER]withstand the trip."
locale.map_warp.lc5 = "This is a nice village, but is anything happening here?"
locale.map_warp.lc6 = "Your Kingom is battling right now for the control of one of[ENTER]the subterranean caves! If you win, you will surely get[ENTER]something in exchange.[ENTER][ENTER]I'll teleport you to the cave's passage. Walk until you[ENTER]reach a portal, and then cross it, or defeat its guardian,[ENTER]were it still alive. Do you want to assist your Kingdom?"
locale.map_warp.lc7 = "Given your level is below %d, you will only be able to[ENTER]observe the war."
locale.map_warp.lc8 = "Okay, I'll help"
locale.map_warp.lc9 = "I don't want any reward"
locale.map_warp.lc10 = "I will take you with your fellow warriors then.[ENTER]This one is for free.[ENTER][ENTER]Good luck!"
locale.map_warp.lc11 = "Alright then..."
locale.map_warp.lc12 = "There are special places I could teleport you to. However,[ENTER]the evil power is growing stronger again; space and time[ENTER]are falling into chaos. That's why the return is not always[ENTER]possible. Do you want to teleport there?"
locale.map_warp.lc13 = "Valley of Seungryong"
locale.map_warp.lc14 = "Yongbi Desert"
locale.map_warp.lc15 = "Mountain Sohan"
locale.map_warp.lc16 = "Where should I take you?"
locale.map_warp.lc17 = "The cost is %s Yang."
locale.map_warp.lc18 = "Return to the start"
locale.map_warp.lc19 = "Close"
locale.map_warp.lc20 = "More..."
locale.map_warp.lc21 = "I would teleport you for free but I have a huge family.[ENTER]To be able to provide them, I need to make some money."
locale.map_warp.lc22 = "The cost is %s Yang."
locale.map_warp.lc23 = "This place is full of dangers. I can bring your back to[ENTER]your home town, but it's not free. I need to care for my[ENTER]family, you know."
locale.map_warp.lc24 = "Take me there"
locale.map_warp.lc25 = "Cancel"
locale.map_warp.lc26 = "Where do you wish to be teleported?"
locale.map_warp.lc27 = "The cost is %s Yang."
locale.map_warp.lc28 = "I would teleport you for free but I have a huge family.[ENTER]To be able to provide them, I need to make money."
locale.map_warp.lc29 = "The cost is %s Yang."
locale.map_warp.lc30 = "Doyyumwhaji"
locale.map_warp.lc31 = "Demon Tower"
locale.map_warp.lc32 = "Red Wood Forest"
locale.map_warp.lc33 = "Cape Dragon Head"
locale.map_warp.lc34 = "I will teleport you immediately. You will go to a[ENTER]dangerous place.[ENTER][ENTER]Take care of yourself... and good luck.."
locale.map_warp.lc35 = "I will teleport you there now."
locale.map_warp.lc36 = "Will you make up your mind already?[ENTER]This is not teleport training!"
locale.map_warp.lc37 = "That's it, my patience's up. Please come back when you have[ENTER]made up your mind. Thank you."
--marriage_manage.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,87,88,89,90,91,73,74,75,76,77,78,79,80,81,82,83,84,85,92,93,94,86
locale.marriage_manage = {}
locale.marriage_manage.lc1 = "I want to get married"
locale.marriage_manage.lc2 = "Another wedding takes is taking place right now.[ENTER][ENTER]Wait until it finishes or come back later!"
locale.marriage_manage.lc3 = "You are too young to get married...[ENTER][ENTER]You get many responsibilities and you are not ready yet.[ENTER]Young people get divorced very fast. I will not approve[ENTER]this wedding."
locale.marriage_manage.lc4 = "Information:"
locale.marriage_manage.lc5 = "You need at least level 25 to get married."
locale.marriage_manage.lc6 = "You want to get married without a Couple's Ring?"
locale.marriage_manage.lc7 = "Do you really want to marry like this?[ENTER][ENTER]You only get married once in a lifetime, at least you[ENTER]should get dressed accordingly.[ENTER][ENTER]If you'd like to get married you need to wear:"
locale.marriage_manage.lc8 = "The kingdom has a small fee to pay for marriages, as they[ENTER]will be handling all the bureocracy. You will need to pay[ENTER]%s Yang in order to get married"
locale.marriage_manage.lc9 = "You look good. Who do you want to marry?"
locale.marriage_manage.lc10 = "Write the your partner's name."
locale.marriage_manage.lc11 = "Are you so excited that you can't even write the name?[ENTER]Calm down and try again!"
locale.marriage_manage.lc12 = "I don't know anyone going by that name. They[ENTER]definitely don't seem to be around here."
locale.marriage_manage.lc13 = "%s is not online"
locale.marriage_manage.lc14 = "Your partner needs to be close, so I can take care of your[ENTER]matters. Bring your partner here."
locale.marriage_manage.lc15 = "%s is too far away."
locale.marriage_manage.lc16 = "Are you marrying yourself? That would certainly be a first[ENTER]in the kingdom, young warrior."
locale.marriage_manage.lc17 = "Write your partner's name, not yours."
locale.marriage_manage.lc18 = "I'm sorry.[ENTER][ENTER]You can't marry a person of the same gender."
locale.marriage_manage.lc19 = "Oh, but I conducted %s's wedding already.[ENTER]Please, find a single partner."
locale.marriage_manage.lc20 = "Your partner does not seem mature enough. I won't marry[ENTER]you both until he reaches level 25."
locale.marriage_manage.lc21 = "You two don't fit together. Find a partner of your level!"
locale.marriage_manage.lc22 = "Note: The maximum level difference between partners is 15."
locale.marriage_manage.lc23 = "Now exchange the rings."
locale.marriage_manage.lc24 = "Marriage is a very important matter in life, so couldn't[ENTER]your partner at least have brought their Couple's Ring?"
locale.marriage_manage.lc25 = "Your partner also need to have a Couple ring ready."
locale.marriage_manage.lc26 = "Why is your partner not wearing wedding clothes?"
locale.marriage_manage.lc27 = "Your partner needs to wear a Tuxedo."
locale.marriage_manage.lc28 = "Your partner needs to wear a Wedding Dress."
locale.marriage_manage.lc29 = "Would you like to marry %s?"
locale.marriage_manage.lc30 = "So... are we ready?[ENTER][ENTER]We can start now. I will send you to the island of lovers.[ENTER]I wish you a long and happy marriage. Congratulations!"
locale.marriage_manage.lc31 = "You received Wedding Ring."
locale.marriage_manage.lc32 = "Your partner doesn't seem to want to marry you.[ENTER]Hadn't you proposed already?"
locale.marriage_manage.lc33 = "Return to the wedding room"
locale.marriage_manage.lc34 = "Why are you still here? Your partner misses you.[ENTER]I will send you there."
locale.marriage_manage.lc35 = "Permission for marriage"
locale.marriage_manage.lc36 = "I'm talking to your partner. One second."
locale.marriage_manage.lc37 = "Please, wait for your marriage partner."
locale.marriage_manage.lc38 = "Please, come, come! Both of you."
locale.marriage_manage.lc39 = "Your partner needs to be closer."
locale.marriage_manage.lc40 = "First off, congratulations to both! I wish you the[ENTER]best for your marriage. You make such a nice couple![ENTER][ENTER]You are officially married now. Have a nice wedding!"
locale.marriage_manage.lc41 = "Play the Wedding march"
locale.marriage_manage.lc42 = "Stop the Wedding march"
locale.marriage_manage.lc43 = "Change ambience"
locale.marriage_manage.lc44 = "Hello, dear.[ENTER]Which ambience would you like for the wedding?"
locale.marriage_manage.lc45 = "Day"
locale.marriage_manage.lc46 = "Night"
locale.marriage_manage.lc47 = "Wedding announce"
locale.marriage_manage.lc48 = "%s and %s invite you to their wedding!"
locale.marriage_manage.lc49 = "Talk to the Old Lady to join the celebration."
locale.marriage_manage.lc50 = "Your partner is not online!"
locale.marriage_manage.lc51 = "You can only announce once every %d minutes."
locale.marriage_manage.lc52 = "Finish the Wedding"
locale.marriage_manage.lc53 = "Wait a moment, I'm talking to your partner."
locale.marriage_manage.lc54 = "Do you want to finish the wedding ceremony?"
locale.marriage_manage.lc55 = "Yes"
locale.marriage_manage.lc56 = "No"
locale.marriage_manage.lc57 = "Your partner needs to agree to finish the wedding.[ENTER][ENTER]The wedding can not be finished because your[ENTER]partner is not online."
locale.marriage_manage.lc58 = "We need to wait for the consent of your partner,[ENTER]we don't have the answer yet."
locale.marriage_manage.lc59 = "Do you want to finish the wedding?"
locale.marriage_manage.lc60 = "Your partner did not approve ending the wedding."
locale.marriage_manage.lc61 = "Divorce"
locale.marriage_manage.lc62 = "Without your partner you can't get divorced lawfully.[ENTER]Return with your partner!"
locale.marriage_manage.lc63 = "For a lawful divorce you need %s Yang and the agreement[ENTER]from your partner.[ENTER][ENTER]Do you really want to get divorced?"
locale.marriage_manage.lc64 = "Bring the wedding ring."
locale.marriage_manage.lc65 = "The partner needs to have a ring."
locale.marriage_manage.lc66 = "Either you or your partner don't have enough[ENTER]Yang to carry out the divorce."
locale.marriage_manage.lc67 = "To get divorced you need %s Yang"
locale.marriage_manage.lc68 = "Do you really want to get divorced?[ENTER]Make sure to think it through before[ENTER]replying."
locale.marriage_manage.lc69 = "Yes."
locale.marriage_manage.lc70 = "No, I've changed my mind."
locale.marriage_manage.lc71 = "The divorce has been cancelled."
locale.marriage_manage.lc72 = "Do you agree in getting divorced?"
locale.marriage_manage.lc73 = "Remove Wedding Ring"
locale.marriage_manage.lc74 = "I understand that you would like to forget bad memories as[ENTER]soon as possible. I can take your Wedding Ring."
locale.marriage_manage.lc75 = "The Wedding Ring has been removed."
locale.marriage_manage.lc76 = "Unilateral Divorce"
locale.marriage_manage.lc77 = "You need %s Yang for a one-sided divorce.[ENTER]Do you still want to get divorced?"
locale.marriage_manage.lc78 = "Divorce"
locale.marriage_manage.lc79 = "No!"
locale.marriage_manage.lc80 = "You have not enough Yang for the divorce."
locale.marriage_manage.lc81 = "As you are sure, alright: here we go.[ENTER]I wish you all the best![ENTER][ENTER]A one-sided divorce has been performed."
locale.marriage_manage.lc82 = "List of Wedding Ceremonies"
locale.marriage_manage.lc83 = "At this moment there are no weddings being held."
locale.marriage_manage.lc84 = "Wedding of %s and %s"
locale.marriage_manage.lc85 = "Quite a lovely party we have here, don't you think so?[ENTER]I hope you've not forgotten to give your gift[ENTER]to the bride. If so, you better go do it now!"
locale.marriage_manage.lc86 = "The ink is not even dry yet![ENTER]Give the marriage more time."
locale.marriage_manage.lc87 = "The divorce has been carried out."
locale.marriage_manage.lc88 = "Your documents are not complete.[ENTER]Please come again later."
locale.marriage_manage.lc89 = "The divorce has been cancelled."
locale.marriage_manage.lc90 = "Your partner doesn't want to be divorced![ENTER][ENTER]Please, try to reach an agreement. If you[ENTER]want to get divorced at all costs, there's[ENTER]always the option of unilateral divorce, but[ENTER]you will need to pay for both."
locale.marriage_manage.lc91 = "The divorce has been cancelled."
locale.marriage_manage.lc92 = "Are you having fun? Can I help you?"
locale.marriage_manage.lc93 = "Yes, I would like to leave"
locale.marriage_manage.lc94 = "No, I'm having a good time"
--melt_stones.order:1,2,3,4,5,6,7,8,9,10,11,12
locale.melt_stones = {}
locale.melt_stones.lc1 = "About Spirit Stone Extraction"
locale.melt_stones.lc2 = "Hello brave adventurer! Time never waits, it moves ever[ENTER]onward to deliver us to our fate. So too does Science[ENTER]never rest to make our world a better place. I've found[ENTER]a way to extract essences from low-tier Spirit Stones and[ENTER]create a liquid from it that can help infuse higher-tier[ENTER]Spirit Stones into your equipment."
locale.melt_stones.lc3 = "If you're willing, bring me any Spirit Stone from +0 and +3[ENTER]and we can begin extracting. It may fail, but if it works[ENTER]you'll receive some liquid. Bring me 100 portions of Liquid[ENTER]and I can begin to forge the essence that I named[ENTER]'%s'"
locale.melt_stones.lc4 = "Create Potion of Binding"
locale.melt_stones.lc5 = "I'm sorry but I can not forge a strong enough concoction[ENTER]unless you bring me exactly 100 pieces of %s.[ENTER]Please come back to me later once you've gathered enough."
locale.melt_stones.lc6 = "Thank you for collecting 100 portions of %s.[ENTER]I will now forge the essence that is the %s[ENTER]with these. I hope you can make good use out of the results[ENTER]of my newest studies."
locale.melt_stones.lc7 = "I'm afraid I cannot create any %s from this[ENTER]stone. Its essence is too strong."
locale.melt_stones.lc8 = "Are you sure you want to attempt extraction[ENTER]with this %s?"
locale.melt_stones.lc9 = "Maybe later"
locale.melt_stones.lc10 = "I understand. Come back anytime!"
locale.melt_stones.lc11 = "The procedure was a success, I was able to extract[ENTER]%d portions of %s from the Spirit Stone!"
locale.melt_stones.lc12 = "I've tried my best, but the stone shattered in[ENTER]the process, so I could not extract any liquid."
--mining.order:1,2,4,13,14,12,3,15,5,6,7,8,9,10,11,16,17,18,19,20,21,22,23,24
locale.mining = {}
locale.mining.lc1 = "Mining Shop"
locale.mining.lc2 = "This Pickaxe is very special! I would not risk breaking[ENTER]it in the upgrade for anything in the world. Sorry, but[ENTER]I can't upgrade this Pickaxe, and noone in their right[ENTER]mind would."
locale.mining.lc3 = "Your Pickaxe can't be improved yet. Work harder!"
locale.mining.lc4 = "So you want to improve your pickaxe?[ENTER]What do you want to do with it?"
locale.mining.lc5 = "There's a %d%% chance for the upgrade to fail. If this[ENTER]happens, the level of your Pickaxe will be reduced.[ENTER][ENTER]Do you still want me to attempt the upgrade?"
locale.mining.lc6 = "Improve"
locale.mining.lc7 = "Cancel"
locale.mining.lc8 = "The pickaxe couldn't be improved due to an issue with the[ENTER]game. You have it back now. Please, contact a Game Master."
locale.mining.lc9 = "All went great, here is your new Pickaxe.[ENTER]Ho-ho! Enjoy the mining and keep up the hard work!"
locale.mining.lc10 = "Oh no! I made a mistake, I'm so sorry.[ENTER]Your pickaxe has lost a bit of its strenght."
locale.mining.lc11 = "The pickaxe has lost %d%% of its progress points."
locale.mining.lc12 = "Nothing, nevermind"
locale.mining.lc13 = "Raise its level"
locale.mining.lc14 = "Enchant it"
locale.mining.lc15 = "Raise the pickaxe's level, you say? Let's see...[ENTER]The level of your pickaxe is %d."
locale.mining.lc16 = "So enchanting it, huh? I understand, it can be very annoying[ENTER]when monsters attack you and won't let you mine in peace.[ENTER][ENTER]The cost of enchanting your pickaxe is:[ENTER]- %s Yang[ENTER]- %dx %s"
locale.mining.lc17 = "Enchant"
locale.mining.lc18 = "Cancel"
locale.mining.lc19 = "You don't have enough Yang to pay for the enchantment!"
locale.mining.lc20 = "I need %dx %s to perform the enchantment."
locale.mining.lc21 = "It looks like your pickaxe is still enchanted.[ENTER]Are you sure that you want to reset its enchantment?[ENTER][ENTER]There is no discount for partial enchantment!"
locale.mining.lc22 = "Yes, enchant again"
locale.mining.lc23 = "Oh, nevermind then"
locale.mining.lc24 = "There it is. I have now enchanted your pickaxe. If you want[ENTER]a stronger enchantment effect, I recommend you raise your[ENTER]mining skill level. I can only do so much...[ENTER][ENTER]Happy mining!"
--minnow.order:7,1,2,3,4,5,6
locale.minnow = {}
locale.minnow.lc1 = "During this event, you have the chance to exchange every[ENTER]%d Minnows you fish for a Mystery Box at the Fisherman."
locale.minnow.lc2 = "Mystery Boxes can reward you anything from premium items[ENTER]to unpleasant surprises. Be careful!"
locale.minnow.lc3 = "Mystery Box"
locale.minnow.lc4 = "I will exchange your minnows for a Mystery Box."
locale.minnow.lc5 = "Good luck!"
locale.minnow.lc6 = "You don't have enough Minnows for me to give you[ENTER]a Mystery Box! Please, bring me at least %d Minnows"
locale.minnow.lc7 = "Mystery Box!"
--monster_chat.order:1,2,3,4
locale.monster_chat = {}
locale.monster_chat.lc1 = "Monster Chat's ongoing round has been stopped without a winner"
locale.monster_chat.lc2 = "Monster Chat's round number %d will begin in 30 seconds"
locale.monster_chat.lc3 = "Monster Chat's 1st round will begin in 60s![ENTER]To win the event, be the first in guessing[ENTER]which NPC or monster says the line announced![ENTER]Write your answers in call chat.[ENTER]You must write the exact monster name, as[ENTER]while spaces or case don't matter, typos[ENTER]will not be accepted."
locale.monster_chat.lc4 = "Monster Chat 1st round will start in 15s"
--mysterious_earthquakes.order:1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34
locale.mysterious_earthquakes = {}
locale.mysterious_earthquakes.lc1 = "Mysterious Earthquakes"
locale.mysterious_earthquakes.lc2 = "Earthquakes in Yongbi Desert"
locale.mysterious_earthquakes.lc3 = "Uriel wants your help to unveil a mystery![ENTER]Hurry up and head to him."
locale.mysterious_earthquakes.lc4 = "Mysterious Earthquakes"
locale.mysterious_earthquakes.lc5 = "Earthquakes in Yongbi Desert"
locale.mysterious_earthquakes.lc6 = "Hello brave adventurer,[ENTER][ENTER]Nakajima told me that, while visiting Yongbi Desert, he and his[ENTER]crew experienced a rather heavy earthquake when approaching the[ENTER]Spider Dungeons. If history is to trust, there have never been[ENTER]earthquakes like that in Yongbi Desert within the last couple[ENTER]thousand years!"
locale.mysterious_earthquakes.lc7 = "Earthquakes in Yongbi Desert"
locale.mysterious_earthquakes.lc8 = "This is really strange... Would you go and check in on Pung-Ho[ENTER]for me? He lives in the Spider Dungeons and is a very good[ENTER]friend of mine. I hope he did not get hurt in the eartquake![ENTER][ENTER]Please, help me check if he is allright.[ENTER]I will reward you for your work!"
locale.mysterious_earthquakes.lc9 = "I feel sorry for Uriel being so petrified.[ENTER]I must help him![ENTER]Yongbi Desert here I come!"
locale.mysterious_earthquakes.lc11 = "I don't want to get myself into danger.[ENTER]I'm sorry but I can't do it."
locale.mysterious_earthquakes.lc12 = "Mysterious Earthquakes"
locale.mysterious_earthquakes.lc13 = "Mysterious Earthquakes on the Desert"
locale.mysterious_earthquakes.lc14 = "Go to the Spider Dungeons and check if[ENTER]Pung-Ho is allright.[ENTER]Afterwards, report his state to Uriel."
locale.mysterious_earthquakes.lc15 = "The earthquakes in Yongbi Desert"
locale.mysterious_earthquakes.lc16 = "What? You already returned?[ENTER]...[ENTER][ENTER]Oh... you are too scared of the earthquakes[ENTER]and changed your mind?"
locale.mysterious_earthquakes.lc17 = "Do you want to end the quest?"
locale.mysterious_earthquakes.lc18 = "Thank you for helping me, please hurry I am[ENTER]so scared something happened to him!"
locale.mysterious_earthquakes.lc19 = "I can understand your fears but it is a matter of[ENTER]life or death! There is nobody else I can rely[ENTER]on this issue than you! You are my only hope!"
locale.mysterious_earthquakes.lc20 = "Allright I will do it!"
locale.mysterious_earthquakes.lc21 = "I am so sorry but I can't."
locale.mysterious_earthquakes.lc22 = "Thank you very much,[ENTER]all good wishes for you!"
locale.mysterious_earthquakes.lc23 = "I have felt the impact of these earthquakes[ENTER]when I approached the Spider Dungeon...[ENTER]I am terribly sorry but it scares me too much[ENTER][ENTER]Shame on me..."
locale.mysterious_earthquakes.lc24 = "Quest failed."
locale.mysterious_earthquakes.lc25 = "Pung-Ho are you allright?"
locale.mysterious_earthquakes.lc26 = "Hello, how can I help you?[ENTER]...[ENTER]Ah, Uriel has sent you because he was worried about me?[ENTER]Hahaha, my good old Uriel! Tell him not to worry![ENTER]The walls of this dungeon are rock solid!"
locale.mysterious_earthquakes.lc27 = "You wonder about the earthquakes?[ENTER]Well I can tell you about it![ENTER]But before I tell you this story[ENTER]you better go back to Uriel and[ENTER]tell him I am allright!"
locale.mysterious_earthquakes.lc28 = "Head back to Uriel"
locale.mysterious_earthquakes.lc29 = "Pung-Ho is allright!"
locale.mysterious_earthquakes.lc30 = "Head back to Uriel and tell him the good news!"
locale.mysterious_earthquakes.lc31 = "Report of Pung-Ho's state"
locale.mysterious_earthquakes.lc32 = "Fear no more Uriel![ENTER]Pung-Ho is in his best shape.[ENTER]The Spider Dungeon is built secure!"
locale.mysterious_earthquakes.lc33 = "What a relief![ENTER]Thank you so much for helping me[ENTER]Here's a little reward for you!"
locale.mysterious_earthquakes.lc34 = "You receive:"
--nemere_lair.order:66,44,30,55,24,10,12,13,14,15,2,29,64,63,67,68,69,70,71,31,32,33,34,35,36,37,38,39,40,41,42,3,65,7,8,9,56,57,58,59,60,4,1,47,5,6,45,48,49,50,51,16,46,54,52,11,28,17,18,19,20,73,25,21,22,23,27,53,26,43,72,61,62
locale.nemere_lair = {}
locale.nemere_lair.lc1 = "You used %s and recovered %d%% of your body temperature."
locale.nemere_lair.lc2 = "Outsider! Out!"
locale.nemere_lair.lc3 = "Outsider! Out!"
locale.nemere_lair.lc4 = "I'm warm enough. With this, I'd overheat!"
locale.nemere_lair.lc5 = "Congratulations!"
locale.nemere_lair.lc6 = "The Amber and Crimson Eye light your way and a door opens."
locale.nemere_lair.lc7 = "Proceed to next floor"
locale.nemere_lair.lc8 = "Soul of a burning heart heed my warning...[ENTER]Past this sanctuary lies a realm of unimaginable cold.[ENTER]Without sufficient heat cores gathered from the habitants of[ENTER]this sanctuary, you will find nothing but absolute death[ENTER]past this point. Are you ready to continue?"
locale.nemere_lair.lc9 = "Proceed"
locale.nemere_lair.lc10 = "Hello, brave warrior! I've received the memo from our cleric[ENTER]and Hann-zo has informed me of the circumstances of his new[ENTER]research. I'm here to guard this cave from any vile forces[ENTER]dwelling within, so let me warn you before you enter:[ENTER]Inside this cave rule crude temperatures not meant for[ENTER]human bodies, make sure you take care of whatever you need[ENTER]to accomplish in there quickly or you'll find yourself[ENTER]frozen solid."
locale.nemere_lair.lc11 = "As the second knight drops dead, you spot a small chest attached to his armor. You pick it up.[ENTER]A portal to the next floor opens..."
locale.nemere_lair.lc12 = "Hello, brave warrior! I respect your enthusiasm in helping[ENTER]us on this pressing matter but I've only been permitted to[ENTER]allow our most elite warriors to send into the cave as to[ENTER]avoid any unnecessary loss of forces.[ENTER](You must be Level %d to enter Nemere's Lair.)"
locale.nemere_lair.lc13 = "I hope you've prepared yourself for a fierce battle not akin[ENTER]to anything you've ever experienced before, fellow warrior.[ENTER]Are you ready to proceed?"
locale.nemere_lair.lc14 = "Let's end this."
locale.nemere_lair.lc15 = "Not right now..."
locale.nemere_lair.lc16 = "The eyes shine brightest when they stare closest to home.[ENTER]Only when both eyes shine the brightest may the door open.[ENTER]The amber walks along the clock, the crimson goes against it.[ENTER][ENTER]Discordance arises should their paths ever cross.[ENTER]Overcome hardships and look homewards eternal."
locale.nemere_lair.lc17 = "A seal stands firmly in your way blocking the door.[ENTER]You must whittle down it's strength to proceed, you have[ENTER]multiple options to do so resulting in different challenges.[ENTER][ENTER]Current Seal Strength: %d[ENTER]How do you wish to deal with it?"
locale.nemere_lair.lc18 = "Sacrifice a Large Heat Core"
locale.nemere_lair.lc19 = "Slash it with your weapon"
locale.nemere_lair.lc20 = "Strike it with your abilities"
locale.nemere_lair.lc21 = "You hold the Large Heat Core against the seal.[ENTER]It vanishes and an enemy emerges from the fumes.[ENTER]A %s has been taken from you.[ENTER]A %s has spawned, who you shall defeat."
locale.nemere_lair.lc22 = "You strike the seal with your weapon. As you carve[ENTER]into the mystic relic, a wave of dark energy emanates[ENTER]from it unleashing a flurry of monsters![ENTER][ENTER]Defeat them to obtain the rune stone that weakens this seal!"
locale.nemere_lair.lc23 = "You strike the seal with your weapon. As you carve[ENTER]into the mystic relic, a wave of dark energy emanates[ENTER]from it summoning three metin stones![ENTER][ENTER]Eliminate them to weaken the seal's strength!"
locale.nemere_lair.lc24 = "Hello, brave warrior! I guard the entrance to this cave to[ENTER]ensure that none of the vile creatures living within can[ENTER]pierce our defenses and bring misery to our people.[ENTER]I've been commanded to not let anyone pass through, no[ENTER]exceptions. So until I've been ordered otherwise I can't[ENTER]let you pass I'm afraid."
locale.nemere_lair.lc25 = "You don't have any Large Heat Core you can[ENTER]sacrifice here."
locale.nemere_lair.lc26 = "The Rune Stone causes %d damage to the Seal!"
locale.nemere_lair.lc27 = "The Seal breaks into pieces! The path to the next floor opens..."
locale.nemere_lair.lc28 = "A battle is already in progress. You must complete[ENTER]it before being able to start a new one."
locale.nemere_lair.lc29 = "The Lord of Frost is invigorated by the presence of the Metin"
locale.nemere_lair.lc30 = "All enemies have been defeated! A portal takes you in to the next floor..."
locale.nemere_lair.lc31 = "Nemere's Depths - Floor -1:[ENTER]Hunt enemies for their heat cores to survive the upcoming floors.[ENTER]Make sure you have a sufficient supply before proceeding.[ENTER]Examine the Ice Lion Statue to go down to the next floor."
locale.nemere_lair.lc32 = "Nemere's Depths - Floor -2:[ENTER]Solve the Arctic Cube's Puzzle to go down to the next floor.[ENTER]Examine the Arctic Cube to receive a hint!"
locale.nemere_lair.lc33 = "Nemere's Depths - Floor -3:[ENTER]Defeat the Knight of Envy and his allies to go down to the next floor."
locale.nemere_lair.lc34 = "Nemere's Depths - Floor -4:[ENTER]Defeat all Metins of Ice to go down to the next floor."
locale.nemere_lair.lc35 = "Nemere's Depths - Floor -5:[ENTER]Hunt enemies for their heat cores to survive the upcoming floors.[ENTER]Make sure you have a sufficient supply before proceeding.[ENTER]Examine the Ice Lion Statue to go down to the next floor."
locale.nemere_lair.lc36 = "Nemere's Depths - Floor -6:[ENTER]Defeat all enemies roaming on this floor to go down to the next."
locale.nemere_lair.lc37 = "Nemere's Depths - Floor -7:[ENTER]Defeat the Knight of Envy and the Warding Knight to go down to the next floor."
locale.nemere_lair.lc38 = "Nemere's Depths - Floor -8:[ENTER]Break the Seal of the North Dragon to go down to the next floor."
locale.nemere_lair.lc39 = "Nemere's Depths - Floor -9:[ENTER]Defeat all three of Nemere's elite knights to go down to his watchroom."
locale.nemere_lair.lc40 = "Nemere's Depths - Nemere's Room:[ENTER]Defeat the Lord of the Frost - Nemere."
locale.nemere_lair.lc41 = "Nemere's Depths - Briefing"
locale.nemere_lair.lc42 = "Welcome to Nemere's Depths![ENTER][ENTER]Within this cave reign temperatures not meant for humankind[ENTER]and these cold embraces tear down at your life force for[ENTER]every moment you are within this cave. We can only allow[ENTER]you to stay here for 1 hour. Finish your mission swiftly.[ENTER]Our shamans have summoned unquenchable flames in some floors[ENTER]we've called 'Safe Floors' where you can survive unhindered.[ENTER]Use these to acquire items called \"Heat Cores\" from roaming[ENTER]enemies. You can replenish your temperature on other floors[ENTER]where your temperature is draining with those.[ENTER][ENTER]Your body temperature is displayed as a blue health bar.[ENTER]If your temperature or HP reaches zero, you will die."
locale.nemere_lair.lc43 = "The fallen knight imbued his living comrades with his strength."
locale.nemere_lair.lc44 = "%d minutes are left in the dungeon"
locale.nemere_lair.lc45 = "%s is at its target position."
locale.nemere_lair.lc46 = "This is what the script on the cube says."
locale.nemere_lair.lc47 = "The metins collide, causing monsters to appear in the area!"
locale.nemere_lair.lc48 = "%s needs to be moved slightly."
locale.nemere_lair.lc49 = "%s needs to be moved a moderate amount."
locale.nemere_lair.lc50 = "%s needs to be moved far."
locale.nemere_lair.lc51 = "%s just passed its target position."
locale.nemere_lair.lc52 = "The fallen knight imbued his living comrade with his strength."
locale.nemere_lair.lc53 = "The monster drops a stone with something engraved on it..."
locale.nemere_lair.lc54 = "The monster drops a stone with something engraved on it..."
locale.nemere_lair.lc55 = "All enemies have been defeated! You may now use the[ENTER]Rune Stones on the Seal of the North Dragon"
locale.nemere_lair.lc56 = "Leave the dungeon"
locale.nemere_lair.lc57 = "By continuing, you will exit the dungeon."
locale.nemere_lair.lc58 = "There will be no way of coming back!"
locale.nemere_lair.lc59 = "Yes, take me out of this place"
locale.nemere_lair.lc60 = "Nevermind, I'll stay"
locale.nemere_lair.lc61 = "Congratulations! You have finished Nemere's Depths in %s."
locale.nemere_lair.lc62 = "That's your personal record this week!"
locale.nemere_lair.lc63 = "The curse takes away %d%% of your health"
locale.nemere_lair.lc64 = "Nemere retreats while casting a powerful enchantment...[ENTER]Defeat the Metins of Ice to lift the curse that has been cast.[ENTER]And do it fast, or the curse will stick with you until death."
locale.nemere_lair.lc65 = "Death or respawn restart the final fight!"
locale.nemere_lair.lc66 = "The dungeon time is up!"
locale.nemere_lair.lc67 = "Nemere is back, casting powerful spells against you.[ENTER]Fight!"
locale.nemere_lair.lc68 = "Nemere fades again, casting again from the shadows. Three Metin of Death and three Metin of Life[ENTER]appear on the battlefield. Magic builds up within them, waiting to unleash its effect in a blast!"
locale.nemere_lair.lc69 = "Nemere steps in, unleashing his fury on you."
locale.nemere_lair.lc70 = "The Metins of Life regenerate some of his health."
locale.nemere_lair.lc71 = "The Metin of Death curse is cast upon you directly, dealing damage."
locale.nemere_lair.lc72 = "A portal to the next floor opens after defeating the Knights..."
locale.nemere_lair.lc73 = "You can only sacrifice a Large Heat Core once."
--nemere_rewards.order:23,24,1,10,11,7,2,20,21,22,19,25,26,27,28,4,5,3,14,17,6,15,16,18,8,12,9,13
locale.nemere_rewards = {}
locale.nemere_rewards.lc1 = "I am Hann-Zo, I come from a province in the far north of[ENTER]our realm and am a merchant by day and an insect lover by[ENTER]night. ...wait! I don't mean it like.. uhhm... anyways![ENTER][ENTER]I am on a quest for Frozen Lotus Flowers that are rumoured[ENTER]to be found within the Nemere Depths.[ENTER]If you can find them, I can trade them with you for goods[ENTER]from my home. From new armour to various other helpful[ENTER]items."
locale.nemere_rewards.lc2 = "I've acquired a Frozen Insect!"
locale.nemere_rewards.lc3 = "Hello, my friend![ENTER]'Tis a blessing verily that you've returned from the frozen[ENTER]depths unscathed. I take your visit as a sign, that your[ENTER]perilous adventure has proven fruitful? Splendid![ENTER][ENTER]As I'm sure I've mentioned previously, Frozen Lotus Flowers[ENTER]are items of the royal trade in my homeland and I've been[ENTER]tasked to find any and all of them I can retrieve in trade[ENTER]for some of my homeland's crafts and goods.[ENTER]It would be my pleasure to make trade with you, my friend."
locale.nemere_rewards.lc4 = "Information"
locale.nemere_rewards.lc5 = "Lotus Flower Trading"
locale.nemere_rewards.lc6 = "I see that you're bringing me more goods for the trade![ENTER]I can currently offer you up to my %s tier selection[ENTER]of goods.[ENTER][ENTER]But if you bring me %d more of my little frozen friends,[ENTER]I might be able to expand stock for you, my big unfrozen[ENTER]friend![ENTER][ENTER]So what can I do for you this time?"
locale.nemere_rewards.lc7 = "Greetings, fellow! My apologies if there's something you[ENTER]want to talk to me about but I'm inarguably busy right now."
locale.nemere_rewards.lc8 = "You've brought me more? Amazing![ENTER]I'll add these adorable finds to my collection posthaste![ENTER]Thank you very much, my friend![ENTER][ENTER]...huh?[ENTER]You're wondering why I call insects adorable?[ENTER]Maybe one day you'll learn the beauty of their nature[ENTER]just as I have, my friend."
locale.nemere_rewards.lc9 = "Hey there! You're just the person I've been looking for.[ENTER][ENTER]Thanks to your help, my collection has been booming with[ENTER]the most intricate and just absolutely adorable finds[ENTER]in the entire world! You can not believe how ecstatic[ENTER]I am about this. And for such a friend I can not help[ENTER]myself but to offer you brand new goods for further[ENTER]finds! It's always a pleasure making business with you!"
locale.nemere_rewards.lc10 = "But regarding more personal matters, I've also heard that[ENTER]the Nemere Depths are also home to an unimaginable variety[ENTER]of frozen insects. As a passionate insectologist I can not[ENTER]let this chance slip, so if you happen to find any of those[ENTER]adorable little creatures I am more than willing to expand[ENTER]my trading shop and offer you special items that not many[ENTER]people in this world have ever laid eyes on!"
locale.nemere_rewards.lc11 = "Use Frozen Insects to unlock new items for trade, then use[ENTER]Frozen Lotus Flowers to acquire new items. Both of these[ENTER]are available from the Nemere Depths."
locale.nemere_rewards.lc12 = "You feel a sense of dread crawling up your back...[ENTER]You just hope it's not an insect and part ways with him."
locale.nemere_rewards.lc13 = "You've unlocked a new shop tier, look at you go!"
locale.nemere_rewards.lc14 = "Hello my friend, how have your adventures into the Nemere[ENTER]Depths been? Have you retrieved a Frozen Lotus Flower yet?"
locale.nemere_rewards.lc15 = "I see that you're bringing me more goods for the trade![ENTER][ENTER]I really appreciate your patronage and hope my goods[ENTER]are of good use to you.[ENTER][ENTER]What can I do for you this time my friend?"
locale.nemere_rewards.lc16 = "Hello, my friend![ENTER][ENTER]I appreciate your enthuisiasm, but, believe it or not,[ENTER]I've obtained all of the different varieties of insects[ENTER]from the Nemere Depths and thus have no use for more.[ENTER]I'd rather not be wasteful with these pretties and I[ENTER]would also lack the storage to hold all of these."
locale.nemere_rewards.lc17 = "It seems like he wont budge from the subject unless you[ENTER]bring him Frozen Lotus Flowers. You can obtain these by[ENTER]clearing the Nemere's Depths dungeon."
locale.nemere_rewards.lc18 = "As you've already maximized your bond with Hann-Zo, he[ENTER]no longer requires any more Frozen Insects."
locale.nemere_rewards.lc19 = "Information"
locale.nemere_rewards.lc20 = "Oh, is that a Frozen Insect?[ENTER]Can I have it?[ENTER]...[ENTER]Really?[ENTER]...[ENTER]Thanks! I love these little things. I know they might[ENTER]not seem like a big thing to you, but you will surely[ENTER]see their beauty in due time."
locale.nemere_rewards.lc21 = "In exchange for your little gift, I will be providing[ENTER]a selection of goods that I will gladly trade to you[ENTER]if you give me a little something in return.[ENTER][ENTER]Oh! If you find any more of these, don't hesitate to[ENTER]bring them to me, I might be willing to throw in some[ENTER]new items to my selection."
locale.nemere_rewards.lc22 = "You don't seem to be carrying any Frozen Insect[ENTER]with you at the moment. Maybe you forgot it somewhere?"
locale.nemere_rewards.lc23 = "You can't open another %s yet. Its seal is too strong."
locale.nemere_rewards.lc24 = "You open the chest and examine its contents:"
locale.nemere_rewards.lc25 = "Base"
locale.nemere_rewards.lc26 = "Bronze"
locale.nemere_rewards.lc27 = "Silver"
locale.nemere_rewards.lc28 = "Gold"
--neutral_warp.order:10,1,2,3,4,5,6,7,8,9
locale.neutral_warp = {}
locale.neutral_warp.lc1 = "Hello![ENTER][ENTER]If you give me some Yang I can take you to some special[ENTER]places, far away from this town."
locale.neutral_warp.lc2 = "Teleport"
locale.neutral_warp.lc3 = "Stay here"
locale.neutral_warp.lc4 = "Where do you want to go?[ENTER]It will cost you %s Yang."
locale.neutral_warp.lc5 = "But it seems that you do not have enough Yang at the moment.[ENTER]Please return when you do."
locale.neutral_warp.lc6 = "Valley of Seungryong"
locale.neutral_warp.lc7 = "Mountain Sohan"
locale.neutral_warp.lc8 = "Yongbi Desert"
locale.neutral_warp.lc9 = "Doyyumwhaji"
locale.neutral_warp.lc10 = "Hello!"
--npc_talk.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39
locale.npc_talk = {}
locale.npc_talk.lc1 = "How can I upgrade my gear?"
locale.npc_talk.lc2 = "Hello there,[ENTER][ENTER]I am the town blacksmith. My job is to upgrade and repair[ENTER]gear for the military. If you'd like me to upgrade an item[ENTER]for you, just click-drag it onto me.[ENTER][ENTER]Until next time, good luck to you."
locale.npc_talk.lc3 = "Greetings Soldier,[ENTER][ENTER]I am the guardian in charge of training new recruits for the[ENTER]military. It is my job to teach you basic hand-to-hand[ENTER]combat and show you how to survive in the worst of battles.[ENTER]You'll need to be in top physical condition before going out[ENTER]and facing the dangers this world can throw at you."
locale.npc_talk.lc4 = "Octavio's Resturant"
locale.npc_talk.lc5 = "Welcome! My name is Octavio. I have spent many of my younger[ENTER]years traveling the world in search of the most exotic[ENTER]recipes. Now, my resturant is famous for our assortment of[ENTER]delicacies and fine cuisine. Stop in sometime and try our[ENTER]world famous sushi. It will melt in your mouth!"
locale.npc_talk.lc6 = "Thanks, it smells amazing here. I'll be sure to drop by[ENTER]sometime."
locale.npc_talk.lc7 = "Yonah the Potter"
locale.npc_talk.lc8 = "Hello there,[ENTER][ENTER]My name is Yonah. I am a potter maker. I can make just about[ENTER]anything out of glass, clay, or china. My biggest seller is[ENTER]the glass bottles used for potions. It takes a lot of skill[ENTER]and patience to craft a glass bottle that will not crack or[ENTER]break during transport. The only problem is getting all the[ENTER]materials I need to craft such excelent quality."
locale.npc_talk.lc9 = "Many of the cargo wagons carrying supplies from the other[ENTER]village get ambushed and raided by the enemy nations before[ENTER]they can arrive here. Thankfully, some supplies do make it[ENTER]here do to the help of the new recruits."
locale.npc_talk.lc10 = "A Retired Warrior"
locale.npc_talk.lc11 = "Hello, would you like to hear a song?[ENTER][ENTER]My name is Yu-Hwan. I use to be a soldier, just like you. I[ENTER]fought in many battles and helped conquer many lands. I even[ENTER]became an advisor for the King, but that was many years ago.[ENTER]I've since left the military and have found peace here in[ENTER]this small village. I spend my days just strumming away and[ENTER]singing along to nature's song."
locale.npc_talk.lc12 = "The Bookworm"
locale.npc_talk.lc13 = "Have you come to hear a story?[ENTER][ENTER]My name is Mr. Soon. I'm also known as the 'Bookworm' from[ENTER]all the story books and novels I collect. I've always loved[ENTER]reading since I was a boy. Stories of a strong handsome[ENTER]knight, slaying a fire breathing dragon to save his fair[ENTER]haired princess, have always inspired me. I've never been[ENTER]good with a sword, so instead I sharpened my mind with rich[ENTER]stories filled with love, fear, and honor. If you ever want[ENTER]to hear a good story, I've got lots I can tell you."
locale.npc_talk.lc14 = "The Battle of Ice Mountain"
locale.npc_talk.lc15 = "Try not to get too close to me. I don't want you to get sick[ENTER]too. I was a runaway at the Battle of Ice Mountain. The day[ENTER]that the metin stones appeared. Thousands of soldiers died[ENTER]on that day when metins rained from the sky. I was halfway[ENTER]down the mountain when I heard a large boom that sounded[ENTER]like thunder. I turned back to see the metins falling and[ENTER]the soldiers mutate into the plagued monsters they are[ENTER]today."
locale.npc_talk.lc16 = "Wait, did you say the plagued monsters in Ice Mountain[ENTER]used to be soldiers?"
locale.npc_talk.lc17 = "Yes, I knew some of them. That battle was suppose to be[ENTER]the end to this three-way war, but the Metin stones fell[ENTER]right before the battle was to commence. I was lucky to[ENTER]escape with just this rash, but I fear it will grow[ENTER]worse in time. Perhaps this is my punishment for[ENTER]running from battle?"
locale.npc_talk.lc18 = "Words of Wisdom"
locale.npc_talk.lc19 = "Greetings young soldier,[ENTER]I can see much strength in you. Your commanders have taught[ENTER]you well in the way of a soldier. However, I see much[ENTER]confusion in your heart. A true soldier is a master of[ENTER]their body, mind, and heart. When you have brought balance[ENTER]to all three you will have the strength of the universe at[ENTER]your disposal. Take care young one. You have much to learn."
locale.npc_talk.lc20 = "The Metin Stone Plague"
locale.npc_talk.lc21 = "Hello, I am Doctor Baek-Go. Biologist Chaegirab and I have[ENTER]been hired by the Captain to find a cure for the metin stone[ENTER]plague that has been running rampant. Unfortunatley, our[ENTER]best medicines can only delay the plague for a little while.[ENTER][ENTER]If we don't find a cure soon I fear the worst for our[ENTER]civilization. A head wound or a broken arm is easy to fix,[ENTER]but a virus of this strength is unheard of."
locale.npc_talk.lc22 = "A Hunter's Advice"
locale.npc_talk.lc23 = "I've been encountering a lot of metin stones on my hunting[ENTER]trips. The animals I hunt have also become extremely[ENTER]agressive. Of course, a skilled hunter like me has no[ENTER]problem taking them out, but I caution any new recruits[ENTER]wanting to go out and practice hunting. Always travel with[ENTER]a friend or a hunting party. It's dangerous out there."
locale.npc_talk.lc24 = "A Broken Family"
locale.npc_talk.lc25 = "Since Mama has become sick, Big Brother has been away a lot[ENTER]in search of herbs that will make Mama well. Every time he[ENTER]leaves I pray to the Dragon Gods to keep him safe. We lost[ENTER]Papa in the war. I don't want to lose him too..."
locale.npc_talk.lc26 = "Yu-Rang the Baker"
locale.npc_talk.lc27 = "Hello there! My name is Yu-Rang. I sell lots of different[ENTER]types of cakes, cookies, and candies. The kids around here[ENTER]love them! I've always loved baking sweets. Octavio never[ENTER]understood my love for baking so I started my own bakery[ENTER]to show him how delicious sweets can be! Stop by sometime[ENTER]and try some of my rice cakes. They're to die for!"
locale.npc_talk.lc28 = "Love and Loss"
locale.npc_talk.lc29 = "When my husband came back from a difficult battle. I was so[ENTER]relieved to see him alive. It had only been a few weeks[ENTER]after he returned when he was ambushed one night while on a[ENTER]walk through the forest. He was beaten and killed by the[ENTER]Black Wind rebels. Soldiers found his body hung in a tree[ENTER]with a Black Wind bandana around his neck. How could they[ENTER]take away my husband when I had just got him back?"
locale.npc_talk.lc30 = "A Widowed Mother"
locale.npc_talk.lc31 = "Oh, hush hush, my child. Mama is here. Don't cry.[ENTER]After my husband perished in the war, I have been left[ENTER]with raising my baby on my own. My husband never got to[ENTER]see his son be born. He has his fathers nose and dimples.[ENTER][ENTER]I'm sure he is watching us from the other side..."
locale.npc_talk.lc32 = "The Bookworm's Wife"
locale.npc_talk.lc33 = "Hello, my name is Aranyo or Mrs. Soon. My husband is[ENTER]Mr. Soon. You may have met him. He usually has his nose[ENTER]crammed in a book. I am a Tailor. Ariyoung and I help in[ENTER]creating the uniforms that the soldiers and recruits wear as[ENTER]well as supply the village with most of it's linen and[ENTER]thread. If you have a hole that needs patching, you know[ENTER]where to find me."
locale.npc_talk.lc34 = "A Traveling Merchant"
locale.npc_talk.lc35 = "Hello there, you can call me The Peddler. I am a traveling[ENTER]merchant. I collect and sell rare and valuable items from[ENTER]all over the world. If you see something you like, you[ENTER]better buy it while it's here now. Some of the items I sell[ENTER]you only see once in a life time."
locale.npc_talk.lc36 = "A Sugary Delite"
locale.npc_talk.lc37 = "Yu-Rang makes some of the best rice cakes I've ever eaten![ENTER]They're so good, but she's so mean! I took one lick, just[ENTER]ONE lick, of icing on a cake and she went crazy on me! She[ENTER]told me to never bother her shop again.[ENTER]I really miss those rice cakes though..."
locale.npc_talk.lc38 = "A Strong Mage"
locale.npc_talk.lc39 = "Hello, I'm Harang and I'm going to be the most powerful[ENTER]Dragon Mage you have ever seen! Just you wait, not even the[ENTER]demons of Demon Tower could face the heat of my Inferno!"
--oxevent_manager.order:1,30,2,3,31,25,26,27,28,29,32,33,34,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24
locale.oxevent_manager = {}
locale.oxevent_manager.lc1 = "OX Event - Join"
locale.oxevent_manager.lc2 = "The OX Event"
locale.oxevent_manager.lc3 = "In the OX arena the brightest minds in the three kingdoms[ENTER]gather at the Intelligence event. During this quiz, several[ENTER]questions about any subject will be displayed. Move to the[ENTER]O tile if you believe the statement is correct, or to the X[ENTER]tile if you believe it's not. Only the best will be awarded[ENTER]with a valuable Coffer of Wisdom!"
locale.oxevent_manager.lc4 = "OX Event"
locale.oxevent_manager.lc5 = "Hey - You there![ENTER][ENTER]Yes, yes, exactly you - You look quite intelligent. We have[ENTER]a contest running twice every week known as the OX event.[ENTER][ENTER]There are great rewards if you win!"
locale.oxevent_manager.lc6 = "When the competition starts I can let you participate in[ENTER]it, but you may simply watch it as well."
locale.oxevent_manager.lc7 = "Level 20 is required to participate."
locale.oxevent_manager.lc8 = "Do you want to participate now?[ENTER][ENTER]Of course you can also just watch and learn."
locale.oxevent_manager.lc9 = "Participate"
locale.oxevent_manager.lc10 = "Watch"
locale.oxevent_manager.lc11 = "Do you want to try it out?[ENTER]Okay - Let's start."
locale.oxevent_manager.lc12 = "You are too late. OX event is already[ENTER]running!"
locale.oxevent_manager.lc13 = "Watching?[ENTER][ENTER]Okay - Then you can watch here. But remember that you can[ENTER]not leave until the competition is finished. Also be careful[ENTER]not to disturb other players - guards are watching!"
locale.oxevent_manager.lc14 = "You need to reach level 20 to participate.[ENTER]But you can just watch it if you wish."
locale.oxevent_manager.lc15 = "Watch"
locale.oxevent_manager.lc16 = "No thanks"
locale.oxevent_manager.lc17 = "Watching then? Great - I say you can always learn something[ENTER]new! But try not to disturb the contestants."
locale.oxevent_manager.lc18 = "I'm afraid the competition has already started.[ENTER][ENTER]Soon a next competition might start, and you will of course[ENTER]be informed. Meanwhile, do you wish to watch the current one?"
locale.oxevent_manager.lc19 = "Watch"
locale.oxevent_manager.lc20 = "So, you will be watching? Nice.[ENTER][ENTER]To watch it a couple of times will benefit you if you[ENTER]plan to participate later."
locale.oxevent_manager.lc21 = "OX event will start in a few minutes. Enter[ENTER]the challenge from the event scroll on Tasks[ENTER]or by talking to Uriel!"
locale.oxevent_manager.lc22 = "The next round of OX will start again shortly.[ENTER]Participants will now be teleported to their area of origin."
locale.oxevent_manager.lc23 = "The OX event is over.[ENTER]Participants will now be teleported to their area of origin."
locale.oxevent_manager.lc24 = "%d players won a Coffer of Wisdom!"
locale.oxevent_manager.lc25 = "Participate"
locale.oxevent_manager.lc26 = "Watch"
locale.oxevent_manager.lc27 = "The OX Event"
locale.oxevent_manager.lc28 = "It seems that the event has already started. At this moment[ENTER]you may only go and watch. Remember that you can not leave[ENTER]until the round has finished, and be careful not to disturb[ENTER]other players - guards are watching!"
locale.oxevent_manager.lc29 = "Watch"
locale.oxevent_manager.lc30 = "OX Event - Watch"
locale.oxevent_manager.lc31 = "It is not possible to join OX from inside a dungeon.[ENTER]Leave it and try again, or go to Uriel instead."
locale.oxevent_manager.lc32 = "The OX Event"
locale.oxevent_manager.lc33 = "Players below level 20 may only watch."
locale.oxevent_manager.lc34 = "Watch"
--pet_change_name.order:1,2,3,4,5,6,7,8
locale.pet_change_name = {}
locale.pet_change_name.lc1 = "You can only change your pet's name every 24 hours."
locale.pet_change_name.lc2 = "You can change your pet's name using this scroll[ENTER]Bear in mind this process can only be done once[ENTER]every 24 hours.[ENTER][ENTER]Do you want to change the name of your pet?"
locale.pet_change_name.lc3 = "What should be your pet's new name?"
locale.pet_change_name.lc4 = "The typed name is too short!"
locale.pet_change_name.lc5 = "The typed name is too long!"
locale.pet_change_name.lc6 = "Please don't use special characters!"
locale.pet_change_name.lc7 = "The new name is active now. If you wish to[ENTER]change it again you will need to wait 24 hours"
locale.pet_change_name.lc8 = "You don't have a pet."
--pet_dealer.order:1,2,3,4,5,6,7,8,9,10,11
locale.pet_dealer = {}
locale.pet_dealer.lc1 = "Your own pet"
locale.pet_dealer.lc2 = "Your own pet"
locale.pet_dealer.lc3 = "You have grown stronger as you gained experience in battle.[ENTER]You are ready to get your own and first pet, which if you[ENTER]take proper care of and show the world of battle to, will[ENTER]grow to become a strong asset in your battles."
locale.pet_dealer.lc4 = "Meet Jong Chug, the animal breeder, for more information."
locale.pet_dealer.lc5 = "Hello %s, I see you are getting stronger[ENTER]day by day. I think the time is right that you raise[ENTER]one of our baby animals and show them the world of combat.[ENTER]In return, after a while I am sure they raise to[ENTER]become a great asset in your battles.[ENTER][ENTER]Before anything, however, let me give you a primer[ENTER]on how to raise a pet."
locale.pet_dealer.lc6 = "Spending time and triumphing over others in duel[ENTER]will raise your pet's happiness and loyalty if[ENTER]it gets to witness the battle.[ENTER][ENTER]The treats you feed it will influence it's offensive[ENTER]capabilities once it's been raised.[ENTER]As you are training, if your pet is summoned, it will[ENTER]gain experience as well. After it reaches Level 50[ENTER]it can be evolved into a mount for you to ride, however[ENTER]its stats can not change once evolved so it's recommended[ENTER]to train your pet to the fullest. The maximum level is 100."
locale.pet_dealer.lc7 = "Since I have a couple of favors available from Baek-Go[ENTER]I can ask him to craft Cheheom Souls which you can feed[ENTER]to your pet to raise its abilities - that service will[ENTER]come at a cost however depending on the type of Soul Drop[ENTER]you want. But be warned, if you train your pet too hard[ENTER]it might lose progress on another attribute.[ENTER][ENTER]Thats all for now - are you ready?"
locale.pet_dealer.lc8 = "Explain me again."
locale.pet_dealer.lc9 = "I am ready."
locale.pet_dealer.lc10 = "Introduction"
locale.pet_dealer.lc11 = "Open Shop"
--polyplayer.order:1,2,3,4,5,6
locale.polyplayer = {}
locale.polyplayer.lc1 = "Enter the name of the player you want to curse:"
locale.polyplayer.lc2 = "You can not curse yourself."
locale.polyplayer.lc3 = "This player is not online or does not exist."
locale.polyplayer.lc4 = "The player is too far away."
locale.polyplayer.lc5 = "You have been cursed."
locale.polyplayer.lc6 = "The player %s is now cursed for 5 minutes."
--pony_buy.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,39,60,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59
locale.pony_buy = {}
locale.pony_buy.lc1 = "Find a Horse Medal"
locale.pony_buy.lc2 = "Go back to the Stables"
locale.pony_buy.lc3 = "You have obtained a Horse Medal. Head back to the Stable Boy[ENTER]to continue with your training!"
locale.pony_buy.lc4 = "Get a Horse Medal!"
locale.pony_buy.lc5 = "You need a Horse Medal to be able to progress on your[ENTER]horse's training."
locale.pony_buy.lc6 = "It can be found in the Ape Dungeons."
locale.pony_buy.lc7 = "I want to ride"
locale.pony_buy.lc8 = "I don't think that you can be confided one of our horses.[ENTER]Reach level 25 and then come back to talk to me."
locale.pony_buy.lc9 = "I require a Horse Medal to engrave your certification, shall[ENTER]you pass the qualification test.[ENTER][ENTER]The easiest way to get it is in Sujin Dungeon, in the[ENTER]%s Area.[ENTER][ENTER]Be prepared for a fight, as the monekys can be aggressive[ENTER]at times. Good luck!"
locale.pony_buy.lc10 = "Get a Horse Medal"
locale.pony_buy.lc11 = "So you want to ride? Well, you seem to be experienced enough[ENTER]with the sword, let's see how well you can do.[ENTER][ENTER]You will need to prove your qualification by killing[ENTER]20 Savage Archers within 30 minutes.[ENTER][ENTER]I will declar you apt to ride if you complete[ENTER]the task in time."
locale.pony_buy.lc12 = "Start qualitification test"
locale.pony_buy.lc13 = "Better not"
locale.pony_buy.lc14 = "Come again when you are interested."
locale.pony_buy.lc15 = "Qualification for riding"
locale.pony_buy.lc16 = "Remaining kills"
locale.pony_buy.lc17 = "Remaining time"
locale.pony_buy.lc18 = "Remaining kills"
locale.pony_buy.lc19 = "Qualification for riding"
locale.pony_buy.lc20 = "Kill 20 Savage Archers within 30 minutes and[ENTER]report back to the Stable Boy about the results."
locale.pony_buy.lc21 = "I want to ride"
locale.pony_buy.lc22 = "Progress of the qualification test"
locale.pony_buy.lc23 = "Kill 20 Savage Archers within 30 minutes and return!"
locale.pony_buy.lc24 = "Continue with the test"
locale.pony_buy.lc25 = "Cancel test"
locale.pony_buy.lc26 = "Do you really want to cancel the qualification test?[ENTER]You won't get your Horse Medal back."
locale.pony_buy.lc27 = "No!"
locale.pony_buy.lc28 = "Make sure that you succeed the next time."
locale.pony_buy.lc29 = "You don't have time to be doubting your resolution.[ENTER]Hurry up, kill those Savage Archers and return!"
locale.pony_buy.lc30 = "Return to the Stable Boy"
locale.pony_buy.lc31 = "Return to the Stable Boy"
locale.pony_buy.lc32 = "Report to the Stable Boy that you succeeded in[ENTER]killing the Savage Archers within time."
locale.pony_buy.lc33 = "Pony improvement"
locale.pony_buy.lc34 = "Report about the Horse Test"
locale.pony_buy.lc35 = "You successfully finished your test.[ENTER][ENTER]For being able to ride you need a Horse Sword; it will take[ENTER]some time before I can provide that, so please come back[ENTER]in around 2 hours."
locale.pony_buy.lc36 = "Don't forget that a Horse Sword costs %s Yang!"
locale.pony_buy.lc37 = "Manufacturing of Horse Sword"
locale.pony_buy.lc38 = "Manufacturing of Horse Sword"
locale.pony_buy.lc39 = "The Horse Sword"
locale.pony_buy.lc40 = "The Stable Boy still has not finished the Horse Sword.[ENTER]It will be ready soon."
locale.pony_buy.lc41 = "I want to ride"
locale.pony_buy.lc42 = "Is the Horse Sword ready?"
locale.pony_buy.lc43 = "It will take a bit before it's ready. Remember[ENTER]that you need %s Yang for the manufacture."
locale.pony_buy.lc44 = "The Horse Sword"
locale.pony_buy.lc45 = "The Horse Sword"
locale.pony_buy.lc46 = "Your Horse Sword is done![ENTER]Pick it up on the Stable Boy."
locale.pony_buy.lc47 = "The Horse Sword is done!"
locale.pony_buy.lc48 = "I have finished the Horse Sword. Now you can ride a Novice[ENTER]horse. With a Novice Horse you will move around faster."
locale.pony_buy.lc49 = "It will cost you %s Yang."
locale.pony_buy.lc50 = "Do you want to buy it?"
locale.pony_buy.lc51 = "Buy"
locale.pony_buy.lc52 = "Do not buy"
locale.pony_buy.lc53 = "With the Horse Sword, you can call the horse[ENTER]wherever you are.[ENTER][ENTER]If you lose the Horse Sword, you will need to pay for a new[ENTER]one, and won't be able to call your horse in the meanwhile,[ENTER]so take good care of it!"
locale.pony_buy.lc54 = "You don't have enough Yang for the Horse Sword![ENTER]Come back later."
locale.pony_buy.lc55 = "Come again when you'd like to ride your horse."
locale.pony_buy.lc56 = "Horse qualification failed"
locale.pony_buy.lc57 = "Horse qualification failed"
locale.pony_buy.lc58 = "As you didn't manage to kill 20 Archers within 30 minutes,[ENTER]you have not passed the test."
locale.pony_buy.lc59 = "In order to repeat the challenge, go with a Horse Medal to[ENTER]the Stable Boy and apply for a new qualification test."
locale.pony_buy.lc60 = "Your Horse Sword was completed![ENTER]You can pick it up on the Stable Boy."
--pony_levelup.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,73,67,68,69,70,71,72
locale.pony_levelup = {}
locale.pony_levelup.lc1 = "Horse training spot"
locale.pony_levelup.lc2 = "Find a Horse Medal"
locale.pony_levelup.lc3 = "Go back to the Stables"
locale.pony_levelup.lc4 = "You have obtained a Horse Medal. Head back to the Stable Boy[ENTER]to continue with your training!"
locale.pony_levelup.lc5 = "Get a Horse Medal!"
locale.pony_levelup.lc6 = "You need a Horse Medal to be able to progress on your[ENTER]horse's training."
locale.pony_levelup.lc7 = "It can be found in the Ape Dungeons."
locale.pony_levelup.lc8 = "Train your horse"
locale.pony_levelup.lc9 = "If you want to train, you need a horse medal so[ENTER]your results can be engraved."
locale.pony_levelup.lc10 = "Get a Horse Medal"
locale.pony_levelup.lc11 = "Horses also need to rest every once in a while. You will be[ENTER]able to continue with your horse's training in a few hours."
locale.pony_levelup.lc12 = "Your horse looks very tired. You should let it rest[ENTER]for a while."
locale.pony_levelup.lc13 = "Your horse seems to be hungry. How about feeding[ENTER]it a bit before training?"
locale.pony_levelup.lc14 = "Your horse doesn't need any more basic training.[ENTER]Try to take the Armed horse test."
locale.pony_levelup.lc15 = "You must mount your horse before starting the training."
locale.pony_levelup.lc16 = "Your training is almost over. Off you go![ENTER][ENTER]Explore the map with your horse. This time it might be more[ENTER]difficult, but don't worry, just set out and take care of[ENTER]yourself. I know you can manage it. It is a long way so[ENTER]set out now.[ENTER][ENTER]Goodbye my friend and return soon. The results of your[ENTER]training will be engraved on your horse medal."
locale.pony_levelup.lc17 = "It seems you are becoming better in the riding art. Set out[ENTER]and explore the map with your horse.[ENTER][ENTER]It might be dangerous, but in your present condition you[ENTER]should be able to manage it.[ENTER][ENTER]It is a long way so set out now. Goodbye my friend and[ENTER]return soon. The results of your training will be engraved[ENTER]on your horse medal."
locale.pony_levelup.lc18 = "It seems you have learned enough. It's time to give you[ENTER]some harder assignments.[ENTER][ENTER]Go and visit the main outposts outside the village. Remember[ENTER]that you aren't allowed to dismount your horse. And keep[ENTER]the Horse Medal with you at all times!"
locale.pony_levelup.lc19 = "It seems that your horse has developed further! But in my[ENTER]opinion you are still dealing with your horse like an[ENTER]amateur. That's why you should train your skills.[ENTER][ENTER]Riding is the art of dealing with a horse. Get on your[ENTER]horse and get confident with it."
locale.pony_levelup.lc20 = "Equestrian training"
locale.pony_levelup.lc21 = "Take me to the training map"
locale.pony_levelup.lc22 = "Ride to each spot"
locale.pony_levelup.lc23 = "Ride to the spot which is currently marked on the map. If[ENTER]you climb down the horse you will be disqualified.[ENTER][ENTER]Note: Using teleportation scrolls will not disqualify you."
locale.pony_levelup.lc24 = "The Stable Boy can assist your training by teleporting you[ENTER]to the training map."
locale.pony_levelup.lc25 = "Take me there"
locale.pony_levelup.lc26 = "Quit training"
locale.pony_levelup.lc27 = "Don't do anything"
locale.pony_levelup.lc28 = "Are you sure that you want to quit? You will need to wait a[ENTER]few hours before you can resume your horse training."
locale.pony_levelup.lc29 = "Stop training"
locale.pony_levelup.lc30 = "Continue training"
locale.pony_levelup.lc31 = "The Stable Boy can assist you by teleporting you[ENTER]to the training map whenever you are ready."
locale.pony_levelup.lc32 = "Talk to the Stable Boy when you are ready."
locale.pony_levelup.lc33 = "You've reached a target"
locale.pony_levelup.lc34 = "The next one has been highlighted on the map. Continue your[ENTER]horse training by heading there."
locale.pony_levelup.lc35 = "You've reached the final target"
locale.pony_levelup.lc36 = "Congratulations, you've successfully completed the[ENTER]assignment. Report back to the Stable Boy."
locale.pony_levelup.lc37 = "Ride to each spot"
locale.pony_levelup.lc38 = "Ride to each spot"
locale.pony_levelup.lc39 = "Ride to every spot which is marked on the map. If you[ENTER]climb down the horse you will be disqualified.[ENTER][ENTER]Note: Using teleportation scrolls will not disqualify you."
locale.pony_levelup.lc40 = "Spot 1: Reached"
locale.pony_levelup.lc41 = "Spot 1: Being worked on"
locale.pony_levelup.lc42 = "Spot 2: Reached"
locale.pony_levelup.lc43 = "Spot 2: Being worked on"
locale.pony_levelup.lc44 = "Resume training"
locale.pony_levelup.lc45 = "Stop training"
locale.pony_levelup.lc46 = "Stop horse training"
locale.pony_levelup.lc47 = "Are you sure you want to stop? Keep in mind that if you do,[ENTER]you will need to wait a few hours to resume your horse's[ENTER]training."
locale.pony_levelup.lc48 = "Yes, I want to stop"
locale.pony_levelup.lc49 = "Continue training"
locale.pony_levelup.lc50 = "Spot reached"
locale.pony_levelup.lc51 = "Congratulations, you've reached both targets.[ENTER]Return to the Stable Boy."
locale.pony_levelup.lc52 = "You have reached one of the two assigned targets! You can[ENTER]head to the other now."
locale.pony_levelup.lc53 = "Congratulations, you've reached both targets.[ENTER]Return to the Stable Boy."
locale.pony_levelup.lc54 = "You have reached one of the two assigned targets! You can[ENTER]head to the other now."
locale.pony_levelup.lc55 = "Ride to each spot"
locale.pony_levelup.lc56 = "Ride to each spot"
locale.pony_levelup.lc57 = "Ride to every spot which is marked on the map. If you[ENTER]climb down the horse you will be disqualified.[ENTER][ENTER]Note: Using teleportation scrolls will not disqualify you."
locale.pony_levelup.lc58 = "You've reached the target"
locale.pony_levelup.lc59 = "Congratulations, you've successfully completed your[ENTER]assignment. Report back to the Stable Boy."
locale.pony_levelup.lc60 = "Equestrian training failed"
locale.pony_levelup.lc61 = "Your equestrian training has failed. You cannot step down[ENTER]your horse during training! Go back to the Stable Boy to[ENTER]start your training again."
locale.pony_levelup.lc62 = "Return to the Stable Boy"
locale.pony_levelup.lc63 = "Return to the Stable Boy"
locale.pony_levelup.lc64 = "Return to the Stable Boy so your results can be engraved[ENTER]in the horse medal."
locale.pony_levelup.lc65 = "To end the training you can use portals, teleportation[ENTER]scrolls, and any other mean of transportation, including[ENTER]stepping down from your horseback and walking."
locale.pony_levelup.lc66 = "Did you manage everything? We will continue with the[ENTER]training in four hours.[ENTER][ENTER]I will now certify your results in your horse medal"
locale.pony_levelup.lc67 = "You can't raise your horse level through this method."
locale.pony_levelup.lc68 = "Congratulations! Your horse has reached level %d."
locale.pony_levelup.lc69 = "You can now arm your horse. This will allow you to attack[ENTER]while riding it. Talk to me whenever you are ready to start[ENTER]the Armed Horse qualification test."
locale.pony_levelup.lc70 = "You should train further until your horse reaches level 10."
locale.pony_levelup.lc71 = "You can try completing a pony quest every 4 hours."
locale.pony_levelup.lc72 = "I need a horse medal to engrave and certify that your horse's[ENTER]training experience has increased.[ENTER][ENTER]Get a Horse Medal and then come back to me."
locale.pony_levelup.lc73 = "Horse training certification"
--pvp_manager.order:1,2,3,128,4,5,15,18,19,16,17,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,127,50,51,52,53,54,55,56,57,58,59,60,61,68,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126
locale.pvp_manager = {}
locale.pvp_manager.lc1 = "Enter the Dojang"
locale.pvp_manager.lc2 = "PvP Tournament"
locale.pvp_manager.lc3 = "The Dojang Arena is now open![ENTER][ENTER]Join in to spectate or battle other players in a[ENTER]merciless competition for riches and glory!"
locale.pvp_manager.lc4 = "Take me there now!"
locale.pvp_manager.lc5 = "No thanks"
locale.pvp_manager.lc15 = "AUTOPVP-GUARD: %s was kicked out of the arena."
locale.pvp_manager.lc16 = "GM: Close Dojang Map"
locale.pvp_manager.lc17 = "The entrance to the Dojang Map is now closed,[ENTER]and everyone will be warped to their points of[ENTER]origin shortly..."
locale.pvp_manager.lc18 = "Back to town"
locale.pvp_manager.lc19 = "Do you want to leave the arena and return to the[ENTER]area you came from?"
locale.pvp_manager.lc20 = "GM: Abort Dojang"
locale.pvp_manager.lc21 = "Abort Dojang"
locale.pvp_manager.lc22 = "Do you really want to cancel Dojang?"
locale.pvp_manager.lc23 = "The Dojang has been cancelled"
locale.pvp_manager.lc24 = "Dojang cancelled"
locale.pvp_manager.lc25 = "The ongoing PvP Tournament has been cancelled."
locale.pvp_manager.lc26 = "GM: Start Dojang"
locale.pvp_manager.lc27 = "Choose a Tournament to start"
locale.pvp_manager.lc28 = "Bronze Tournament (Lv 15-39)"
locale.pvp_manager.lc29 = "Silver Tournament (Lv 40-59)"
locale.pvp_manager.lc30 = "Gold Tournament (Lv 60-79)"
locale.pvp_manager.lc31 = "Hero Tournament (Lv 80-105)"
locale.pvp_manager.lc32 = "Custom"
locale.pvp_manager.lc33 = "The minimum level was set to %d.[ENTER]The maximum level was set to %d.[ENTER]The winner's reward was set to: %dx %s.[ENTER](vnum: %d)[ENTER]The round base amount was set to %s Yang"
locale.pvp_manager.lc34 = "Please set the level limits for the Dojang."
locale.pvp_manager.lc35 = "Minimum Level (minimum 15):"
locale.pvp_manager.lc36 = "The minimum level was set to %d.[ENTER]Please enter a maximum level:"
locale.pvp_manager.lc37 = "No number was entered."
locale.pvp_manager.lc38 = "The maximum level should be greater than[ENTER]the minimum level, wouldn't you say?"
locale.pvp_manager.lc39 = "The minimum level was set to %d.[ENTER]The maximum level was set to %d."
locale.pvp_manager.lc40 = "Start now"
locale.pvp_manager.lc41 = "The Dojang has been started. Every player who would like to[ENTER]participate can sign up on the Battle Master.[ENTER][ENTER]I will assist you with event control, as well."
locale.pvp_manager.lc42 = "Current level limits: %d - %d"
locale.pvp_manager.lc43 = "Registration for the Dojang Tournament has been opened!"
locale.pvp_manager.lc44 = "Current level limits: %d - %d"
locale.pvp_manager.lc45 = "The winner will receive %dx %s as reward!"
locale.pvp_manager.lc46 = "Sign up for PvP Tournament"
locale.pvp_manager.lc47 = "You're already signed up to the Tournament."
locale.pvp_manager.lc48 = "Your Level is too low."
locale.pvp_manager.lc49 = "Your Level has to be between %d and %d to participate."
locale.pvp_manager.lc50 = "Welcome to the Dojang. In the Tournament you will fight[ENTER]against players of similar level to you.[ENTER][ENTER]Defeat every single opponent to win a prize and enter the[ENTER]Hall of Fame![ENTER][ENTER]Do you want to enter the challenge?"
locale.pvp_manager.lc51 = "I want to participate"
locale.pvp_manager.lc52 = "I dont stand a chance."
locale.pvp_manager.lc53 = "I am sorry, but registrations are already closed.[ENTER]You can still stay around and watch!"
locale.pvp_manager.lc54 = "You will be called when your turn has come, but you[ENTER]need to stay here; otherwise you will be disqualified.[ENTER][ENTER]Good luck!"
locale.pvp_manager.lc55 = "True, you really seem weak..[ENTER]We had cases of death here already."
locale.pvp_manager.lc56 = "GM: Close registrations & start"
locale.pvp_manager.lc57 = "Currently there are %d players registered.[ENTER]Shall the registration be closed and battles[ENTER]started?"
locale.pvp_manager.lc58 = "Close registration"
locale.pvp_manager.lc59 = "Keep registrations open"
locale.pvp_manager.lc60 = "Registrations closed"
locale.pvp_manager.lc61 = "Registrations have been closed.[ENTER]The players will fight now."
locale.pvp_manager.DOJANG = "Dojang"
locale.pvp_manager.lc68 = "The registration time is up. Battles will commence now!"
locale.pvp_manager.lc83 = "Who is taking part?"
locale.pvp_manager.lc84 = "The following people participate in the Dojang:"
locale.pvp_manager.lc85 = "Total attenders: %d"
locale.pvp_manager.lc86 = "Who will I fight against next?"
locale.pvp_manager.lc87 = "There is no opponent available at the moment.[ENTER][ENTER]If we don't find any for you, you will have the luck[ENTER]to proceed into the next round by default."
locale.pvp_manager.lc88 = "According to the current plan you will fight against:"
locale.pvp_manager.lc89 = "Hall of Fame"
locale.pvp_manager.lc90 = "GM: Refresh 'n Clear Arenas"
locale.pvp_manager.lc91 = "GM: Dojang reward"
locale.pvp_manager.lc92 = "Reward:"
locale.pvp_manager.lc93 = "Current reward: %dx %s (vnum: %d)"
locale.pvp_manager.lc94 = "Change reward"
locale.pvp_manager.lc95 = "Change reward:"
locale.pvp_manager.lc96 = "Please enter the vnum of the new reward:"
locale.pvp_manager.lc97 = "Change Reward:"
locale.pvp_manager.lc98 = "Please enter the quantity of the new reward:"
locale.pvp_manager.lc99 = "Change reward:"
locale.pvp_manager.lc100 = "The reward has been changed.[ENTER]New reward: %dx %s (vnum: %d)"
locale.pvp_manager.lc101 = "GM: Dojang round gold"
locale.pvp_manager.lc102 = "Current base amount: %s"
locale.pvp_manager.lc103 = "Change"
locale.pvp_manager.lc104 = "Change base amount:"
locale.pvp_manager.lc105 = "Please enter the base amount of the gold[ENTER]for the winner of a round:"
locale.pvp_manager.lc106 = "Change base amount:"
locale.pvp_manager.lc107 = "The base amount has been changed.[ENTER]New base amount: %s"
locale.pvp_manager.lc108 = "%s is not online and has been disqualified."
locale.pvp_manager.lc109 = "%s is not online and has been disqualified."
locale.pvp_manager.lc110 = "%s and %s please enter the ring!"
locale.pvp_manager.lc111 = "The fight between %s and %s begins!"
locale.pvp_manager.lc112 = "The fight starts in %d seconds."
locale.pvp_manager.lc113 = "The fight starts in %d seconds."
locale.pvp_manager.lc114 = "%s has won the fight against %s!"
locale.pvp_manager.lc115 = "%s has won the fight against %s!"
locale.pvp_manager.lc116 = "%s has won the Tournament!"
locale.pvp_manager.lc117 = "%s received %dx %s as reward!"
locale.pvp_manager.lc118 = "The Tournament has now finished."
locale.pvp_manager.lc119 = "The final round of the Tournament is starting now!"
locale.pvp_manager.lc120 = "The semi-final round of the Tournament is starting now!"
locale.pvp_manager.lc121 = "The next round of the Tournament is starting now!"
locale.pvp_manager.lc122 = "The best of the fighters won't ever be forgotten.[ENTER]The Hall of Fame holds memorials to the strongest."
locale.pvp_manager.lc123 = "Ranking"
locale.pvp_manager.lc124 = "Victories"
locale.pvp_manager.lc125 = "Player Name"
locale.pvp_manager.lc126 = "No fighters have yet proven to deserve a honorable[ENTER]position in the Hall of Fame.[ENTER][ENTER]Sharpen your weapon, aim your blows and[ENTER]fight like a true master."
locale.pvp_manager.lc127 = "There has been an error with your signup.[ENTER]Please contact a Game Master."
locale.pvp_manager.lc128 = "It is not possible to join Dojang from inside a dungeon.[ENTER]Head out and then open the scroll again to join."
locale.pvp_manager.START_DOJANG = "Start Dojang"
--questscroll5.order:1,5,6,7,8,9,10,11,12,2,3,4
locale.questscroll5 = {}
locale.questscroll5.lc1 = "%s Done!"
locale.questscroll5.lc2 = "(Remaining %s: %d)"
locale.questscroll5.lc3 = "(Remaining %s: %d,[ENTER]%s: %d)"
locale.questscroll5.lc4 = "You got the following reward for finishing[ENTER]the assignment:"
locale.questscroll5.lc5 = "A mission book quest is already being carried out"
locale.questscroll5.lc6 = "You can only start a new mission book quest if you cancel or[ENTER]finish your current assignment."
locale.questscroll5.lc7 = "Continue hunt"
locale.questscroll5.lc8 = "Cancel %s"
locale.questscroll5.lc9 = "Are you sure you want to cancel the current assignment?"
locale.questscroll5.lc10 = "Yes, cancel"
locale.questscroll5.lc11 = "No"
locale.questscroll5.lc12 = "Assignment cancelled."
--rep_herb_farming.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,50,33,34,35,36,37,38,51,39,40,41,42,43,44,45,46,47,48,49
locale.rep_herb_farming = {}
locale.rep_herb_farming.lc1 = "Normal"
locale.rep_herb_farming.lc2 = "Master"
locale.rep_herb_farming.lc3 = "Grandmaster"
locale.rep_herb_farming.lc4 = "Perfect Master"
locale.rep_herb_farming.lc5 = "REP - The cold-blooded Dinner"
locale.rep_herb_farming.lc6 = "Repeatable Quest: The cold-blooded Dinner"
locale.rep_herb_farming.lc7 = "Yang-Shin is in trouble, he could need your[ENTER]help! - Pay him a visit and maybe he will[ENTER]reward you for your troubles!"
locale.rep_herb_farming.lc8 = "The cold-blooded Dinner"
locale.rep_herb_farming.lc9 = "You are not experienced enough to help me.[ENTER]Thanks for your courage but you can not do[ENTER]anything for me."
locale.rep_herb_farming.lc10 = "You need to be at least Level 30 or above."
locale.rep_herb_farming.lc11 = "Please choose an option:"
locale.rep_herb_farming.lc12 = "Information about Rep-Quest"
locale.rep_herb_farming.lc13 = "Start Rep-Quest"
locale.rep_herb_farming.lc14 = "Display Quest-Level"
locale.rep_herb_farming.lc15 = "Information about Quest-Levels"
locale.rep_herb_farming.lc16 = "Hello, I need your help.[ENTER]Our family is well known for our hunting skills.[ENTER]However, a severe desease has rendered most of us[ENTER]incapable of going on a hunt - it is too risky.[ENTER]Would you mind tracking down some enemies for us?[ENTER]Bring us their hearts so can hopefully regain[ENTER]our health soon. I will reward you with the[ENTER]herbs some of our family members started to[ENTER]gather as a replacement."
locale.rep_herb_farming.lc17 = "Do you want to help him?[ENTER]Activate the quest in the quest menu!"
locale.rep_herb_farming.lc18 = "Rep-Quest: The cold-blooded Dinner"
locale.rep_herb_farming.lc19 = "You can only accomplish this quest[ENTER]once in every %d hours.[ENTER][ENTER]Time left: %s."
locale.rep_herb_farming.lc20 = "Quest-Level:"
locale.rep_herb_farming.lc21 = "Your current quest level: %s."
locale.rep_herb_farming.lc22 = "Your current quest points: %s Points."
locale.rep_herb_farming.lc23 = "The Quest Level"
locale.rep_herb_farming.lc24 = "In permanent quests you can gain new levels[ENTER]by doing these quests more often.[ENTER]Every quest yields points and you need[ENTER]a certain amount of points to increase[ENTER]the level for this quest.[ENTER]The higher the quest level, the better[ENTER]the reward you get each time you do it."
locale.rep_herb_farming.lc25 = "N Level: 0-499 Points"
locale.rep_herb_farming.lc26 = "M Level: 500-2499 Points"
locale.rep_herb_farming.lc27 = "G Level: 2500-9999 Points"
locale.rep_herb_farming.lc28 = "P Level: 10000+ Points"
locale.rep_herb_farming.lc29 = "Rep-Quest: The cold-blooded Dinner"
locale.rep_herb_farming.lc30 = "Rep-Quest: The cold-blooded Dinner"
locale.rep_herb_farming.lc31 = "Thank you so much. May the hunting god[ENTER]bless you on your journey.[ENTER][ENTER]You can find animal hearts by killing some %s."
locale.rep_herb_farming.lc32 = "You require %d animal hearts."
locale.rep_herb_farming.lc33 = "What, you say you can not do it?"
locale.rep_herb_farming.lc34 = "Be aware! If you abort the quest you will[ENTER]have to wait 6 hours to try again!"
locale.rep_herb_farming.lc35 = "I will keep on it."
locale.rep_herb_farming.lc36 = "No, I can't do it."
locale.rep_herb_farming.lc37 = "You have all Animal Hearts"
locale.rep_herb_farming.lc38 = "Rep-Quest: The cold-blooded Dinner"
locale.rep_herb_farming.lc39 = "Wow! That was extraordinary work![ENTER]Thank you for these hearts.[ENTER][ENTER]Now to your reward..."
locale.rep_herb_farming.lc40 = "System:"
locale.rep_herb_farming.lc41 = "Please choose a herb by typing the alocated number:[ENTER][ENTER]1 = Peach Bloom[ENTER]2 = Thristle[ENTER]3 = Plumbago[ENTER]4 = Grinderlia[ENTER]5 = Jamul[ENTER]6 = Ganoderma[ENTER]7 = Lippia[ENTER]8 = Sundew"
locale.rep_herb_farming.lc42 = "Alright, I offer you %d %s.[ENTER]Do you accept?"
locale.rep_herb_farming.lc43 = "Yes!"
locale.rep_herb_farming.lc44 = "No, I want more!"
locale.rep_herb_farming.lc45 = "Alright, here's your reward!"
locale.rep_herb_farming.lc46 = "You've received %d %s."
locale.rep_herb_farming.lc47 = "You've ranked up your questlevel to level %d!"
locale.rep_herb_farming.lc48 = "So you want to be greedy?[ENTER][ENTER]Then go! As a lession I wont give[ENTER]you anything!"
locale.rep_herb_farming.lc49 = "You gained no herbs for this quest."
locale.rep_herb_farming.lc50 = "Abort the Rep-Quest"
locale.rep_herb_farming.lc51 = "I found all Animal Hearts"
--rep_wl_58.order:2,3,4,5,6,7,10,1,8,9,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
locale.rep_wl_58 = {}
locale.rep_wl_58.lc1 = "REP Quest Menu"
locale.rep_wl_58.lc2 = "Your current REP-Quest Level: %d."
locale.rep_wl_58.lc3 = "Your current REP-Quest Points: %d Points."
locale.rep_wl_58.lc4 = "Quest Status: The quest is available right now."
locale.rep_wl_58.lc5 = "Quest Status: Unavailable for %s."
locale.rep_wl_58.lc6 = "Items per Quest: %d Venom Snake Teeth."
locale.rep_wl_58.lc7 = "- Current Rewards per Quest -[ENTER]%dx Doctors Code[ENTER]%s Yang."
locale.rep_wl_58.lc8 = "Please chose an Option!"
locale.rep_wl_58.lc9 = "Start 'The Source of Danger' Quest"
locale.rep_wl_58.lc10 = "You've unlocked a new repeatable quest![ENTER]Talk to the Desert Medic Duban for further[ENTER]information![ENTER][ENTER]You only receive this reminder once, so keep[ENTER]in mind you have this REP Quest available from[ENTER]here on out!"
locale.rep_wl_58.lc11 = "Information on the REP Quest"
locale.rep_wl_58.lc12 = "My Quest Level and Points"
locale.rep_wl_58.lc13 = "You can not do the quest right now.[ENTER]Wait Time: %s."
locale.rep_wl_58.lc14 = "Thanks for the Snake Venom Gland![ENTER]It helped my studies a lot, but to produce[ENTER]antidotes and toxines I need Snake Venom Teeth![ENTER]So in case you want to get some for me just tell.[ENTER]I will reward you for your troubles!"
locale.rep_wl_58.lc15 = "REP Quest Menu"
locale.rep_wl_58.lc16 = "Please chose an Option!"
locale.rep_wl_58.lc17 = "Information on the REP Quest"
locale.rep_wl_58.lc18 = "My Quest Level and Points"
locale.rep_wl_58.lc19 = "Thanks for the Snake Venom Gland![ENTER]It helped my studies a lot, but to produce[ENTER]antidotes and toxines I need Snake Venom Teeth![ENTER]So in case you want to get some for me just tell.[ENTER]I will reward you for your troubles!"
locale.rep_wl_58.lc20 = "Duban needs Snake Venom Teeth for his antidote[ENTER]and toxine production. You can obtain them from[ENTER]Venom Snake Swordsmen and Venom Snake Archers in[ENTER]the Snake Field."
locale.rep_wl_58.lc21 = "You need %d Snake Teeth for Duban."
locale.rep_wl_58.lc22 = "Return to Duban"
locale.rep_wl_58.lc23 = "You have all Snake Teeth Duban needs.[ENTER]Head back to him to claim your reward!"
locale.rep_wl_58.lc24 = "I have all Snake Teeth"
locale.rep_wl_58.lc25 = "You don't have enough Snake Teeth, I'm sorry."
locale.rep_wl_58.lc26 = "Thank you very much![ENTER]Here's your reward!"
locale.rep_wl_58.lc27 = "%d Doctor's Code(s) received.[ENTER]%s Yang received."
locale.rep_wl_58.lc28 = "You've raised your REP Quest Level for 'The Source of Danger' Quest!"
locale.rep_wl_58.lc29 = "You've raised your REP Quest Level for 'The Source of Danger' Quest!"
locale.rep_wl_58.lc30 = "You've perfected the 'The Source of Danger' REP Quest!"
locale.rep_wl_58.QTITLE_MAIN = "REP - The Source of Danger"
--reset_scroll.order:1,2,3,4,5,6,7,8,9,10,11,12
locale.reset_scroll = {}
locale.reset_scroll.lc1 = "All your state points will be reset to your class'[ENTER]base points, and you will forget your skill training."
locale.reset_scroll.lc2 = "There's no way to undo this action. Are you sure[ENTER]that you want to proceed?"
locale.reset_scroll.lc3 = "Reset my stats and skills"
locale.reset_scroll.lc4 = "Skill Reset"
locale.reset_scroll.lc5 = "With this scroll you can reset one of your skills.[ENTER]It will be reset to level 0 and you will receive[ENTER]a maximum of 17 points back (regardless of how many[ENTER]you needed to master it, if it is mastered)."
locale.reset_scroll.lc6 = "There are no skills that can be reset."
locale.reset_scroll.lc7 = "Please choose the skill that you want to reset:"
locale.reset_scroll.lc8 = "Skill Reset"
locale.reset_scroll.lc9 = "The chosen skill will be reset to level 0 and you[ENTER]will receive, at most, 17 skill points for it.[ENTER][ENTER]Are you sure you want to reset the skill %s?"
locale.reset_scroll.lc10 = "After you hit 'Reset skill', you cannot reverse the process."
locale.reset_scroll.lc11 = "Reset skill"
locale.reset_scroll.lc12 = "Cancel process"
--reset_status.order:1,2,3,4,5,6,7
locale.reset_status = {}
locale.reset_status.lc1 = "Reset stats"
locale.reset_status.lc2 = "%s is at 1 and can not be reset further."
locale.reset_status.lc3 = "Reset stats"
locale.reset_status.lc4 = "%s status will be reset, and its[ENTER]extra points will be returned to you.[ENTER][ENTER]Do you want to proceed?"
locale.reset_status.lc5 = "Reset"
locale.reset_status.lc6 = "Reset completed."
locale.reset_status.lc7 = "Reset cancelled."
--ride.order:1,2
locale.ride = {}
locale.ride.lc1 = "Your level is too low to use this mount."
locale.ride.lc2 = "You can't summon a mount while polymorphed."
--secret_stash.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,37,17,18,38,39,40,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36
locale.secret_stash = {}
locale.secret_stash.lc1 = "The betrayer of the Black Ring Gang, Balso, has been looking[ENTER]out for you. According to Deokbae, he was very nervous so it[ENTER]might be important![ENTER][ENTER]You should go to him and check what he wants.[ENTER]You can find him in the second town of your kingdom!"
locale.secret_stash.lc2 = "Talk to Balso."
locale.secret_stash.lc3 = "Hi there... come closer, I cant speak very loud about it.[ENTER]I've heard a lot about you lately, words of your heroic[ENTER]deeds spread far across the kingdom - and I think you[ENTER]deserve to be rewarded for that![ENTER][ENTER]How you might ask? Listen closely..."
locale.secret_stash.lc4 = "The Black Wing Gang is not really the smartest group of[ENTER]people you'll find here. They only know how to kill[ENTER]something with their weapon and that's it - but surprisingly[ENTER]they're quite successful with that.[ENTER][ENTER]They've accumulated loads of gold ingots from their robberys[ENTER]and I, fortunately for us, know where they're hidden.[ENTER][ENTER]What do you say? - You pay me a bit of an insurance[ENTER]and I'll grab a few of those ingots for you."
locale.secret_stash.lc5 = "So can we make a deal?"
locale.secret_stash.lc6 = "Pay 500.000 Yang Insurance"
locale.secret_stash.lc7 = "Pay 1.000.000 Yang Insurance"
locale.secret_stash.lc8 = "Pay 1.500.000 Yang Insurance"
locale.secret_stash.lc9 = "I need some time to think."
locale.secret_stash.lc10 = "System:"
locale.secret_stash.lc11 = "You don't have sufficient Yang for this action."
locale.secret_stash.lc12 = "Allright, thank you![ENTER][ENTER]I knew you'd have a sound mind for decisions like this![ENTER][ENTER]I'll go and grab some ingots tonight while they sleep.[ENTER][ENTER]Come back here tomorrow and become a rich man![ENTER]Wish me luck!"
locale.secret_stash.lc13 = "Talk to Balso in 24 hours."
locale.secret_stash.lc14 = "A new morning has risen"
locale.secret_stash.lc15 = "You've made a deal with the betrayer Balso to retrieve[ENTER]gold ingots from the secret stash from the Black Wind Gang.[ENTER][ENTER]You'll need to hope for his success and check back tomorrow[ENTER]to find out if he was successful."
locale.secret_stash.lc16 = "Wait for Balso to complete the operation."
locale.secret_stash.lc17 = "It's a new morning![ENTER]You should go to Balso and see if his operation last night[ENTER]was a success."
locale.secret_stash.lc18 = "Ask Balso if his attempt was successful."
locale.secret_stash.lc19 = "Look what I have here![ENTER][ENTER]%d shiny gold ingots![ENTER]And they're all yours! I guess you owe me one now.[ENTER]Of course I grabbed some for myself so here, take them![ENTER][ENTER]What you're supposed to do with them?[ENTER]I'm sure some villagers pay a good price for these![ENTER]You should ask around if anybods needs some."
locale.secret_stash.lc20 = "%d Gold Ingots received.[ENTER]You should ask around if somebody needs these."
locale.secret_stash.lc21 = "You should ask the townsfolk if they're interested[ENTER]in the gold you've bought from Balso.[ENTER][ENTER]Maybe you can turn this investment of yours into[ENTER]some nice profit!"
locale.secret_stash.lc22 = "Oh? Is that solid gold that I see in your hands?[ENTER]Hm... you think about selling it? I could put it[ENTER]to good use![ENTER][ENTER]I pay you 600.000 for every single one of them!"
locale.secret_stash.lc23 = "Should you sell it to him or keep asking...?"
locale.secret_stash.lc24 = "Drop the gold onto Chaegirab if you want to sell it to him!"
locale.secret_stash.lc25 = "Oh? Is that solid gold that I see in your hands?[ENTER]Hm... you think about selling it? I could put it[ENTER]to good use![ENTER][ENTER]I pay you 750.000 for the first one but in return I ask[ENTER]for 20% more discount for every other one you want to sell."
locale.secret_stash.lc26 = "Should you sell it to him or keep asking...?"
locale.secret_stash.lc27 = "Drop the gold onto Uriel if you want to sell it to him!"
locale.secret_stash.lc28 = "Oh? Is that solid gold that I see in your hands?[ENTER]Hm... you think about selling it? I could put it[ENTER]to good use![ENTER][ENTER]I pay you 400.000 for the first one but in return I will[ENTER]add half of the previous price for every other one you want[ENTER]to sell too."
locale.secret_stash.lc29 = "Should you sell it to him or keep asking...?"
locale.secret_stash.lc30 = "Drop the gold onto him if you want to sell it to him!"
locale.secret_stash.lc31 = "Oh? Is that solid gold that I see in your hands?[ENTER]Hm... you think about selling it? I could put it[ENTER]to good use![ENTER][ENTER]I pay you 550.000 for the first two but in return I will[ENTER]add half of the previous price for the last one if you want[ENTER]to sell them to me."
locale.secret_stash.lc32 = "Should you sell it to her or keep asking...?"
locale.secret_stash.lc33 = "Drop the gold onto her if you want to sell it to her!"
locale.secret_stash.lc34 = "Oh? Is that solid gold that I see in your hands?[ENTER]Hm... you think about selling it? I could put it[ENTER]to good use![ENTER][ENTER]I pay you 800.000 for the first one but in return I ask[ENTER]for half the price for every other one you want to sell."
locale.secret_stash.lc35 = "Should you sell it to him or keep asking...?"
locale.secret_stash.lc36 = "Drop the gold onto him if you want to sell it to him!"
locale.secret_stash.lc37 = "A new morning has risen"
locale.secret_stash.lc38 = "A new morning has risen"
locale.secret_stash.lc39 = "A new morning has risen"
locale.secret_stash.lc40 = "Ask Balso if his attempt was successful."
locale.secret_stash.WHATS_THAT_SHINY_THING = "What's this shiny thing you have there?"
locale.secret_stash.QTITLE_STASH = "The Secret Stash"
--sg_lvl61.order:31,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
locale.sg_lvl61 = {}
locale.sg_lvl61.lc1 = "Ohhh, it's you again![ENTER]These days I have read the esoteric writings that you found[ENTER]for me inside the Dark Temple.[ENTER]I fear that something terrible could happen there soon.[ENTER][ENTER]In the Curse Book it is written that the Dark Leader is[ENTER]invoking the old magic in order to bring about chaos[ENTER]and misfortune into the lands."
locale.sg_lvl61.lc2 = "The magic from the Dark Temple is a terrible and mysterious[ENTER]force. I think you should tell these news to the Captain.[ENTER]It's very important to stop the Dark Leader before he harms[ENTER]any of us.[ENTER][ENTER]I think, that if the Captain sends some of his best men to[ENTER]the Dark Temple, we can stop the evil.[ENTER]Yes, that's what we should do."
locale.sg_lvl61.lc3 = "Please, tell all I said to the Captain and ask him to act[ENTER]accordingly against the Dark Leader before he gets a chance[ENTER]to harm us."
locale.sg_lvl61.lc4 = "Mr.Soon's request"
locale.sg_lvl61.lc5 = "What? The Dark Leader? Oh, it's again one of those fantastic[ENTER]tales of Mr.Soon...[ENTER][ENTER]Tell that bookworm that I have no time for his tales now."
locale.sg_lvl61.lc6 = "The Dark Leader"
locale.sg_lvl61.lc7 = "So that's what the Captain said?[ENTER]I know, I'm not very popular around here.[ENTER][ENTER]But I really sense we are in danger if we just stand here[ENTER]observing as the Dark Leader builds up his threat.[ENTER][ENTER]Hmmm... what can I do?"
locale.sg_lvl61.lc8 = "Hmm... Listen, you are a brave young %s.[ENTER][ENTER]I'm sure you can find the Dark Leader and slay her...[ENTER]What do you think? I'll reward you!"
locale.sg_lvl61.lc9 = "Accept"
locale.sg_lvl61.lc10 = "Refuse"
locale.sg_lvl61.lc11 = "System:"
locale.sg_lvl61.lc12 = "You really want to cancel the quest?"
locale.sg_lvl61.lc13 = "I'm glad you considered your decision."
locale.sg_lvl61.lc14 = "I tell you... the old magic can't be any good for us.."
locale.sg_lvl61.lc15 = "Find the Dark Leader"
locale.sg_lvl61.lc16 = "Find the Dark Leader"
locale.sg_lvl61.lc17 = "Find the Dark Leader in the Dark Temple and defeat her[ENTER]before she continues with her dark rituals."
locale.sg_lvl61.lc18 = "Find the Dark Leader"
locale.sg_lvl61.lc19 = "What are you waiting for?[ENTER][ENTER]The evil force is becoming stronger every minute."
locale.sg_lvl61.lc20 = "On my way"
locale.sg_lvl61.lc21 = "I give up"
locale.sg_lvl61.lc22 = "You really want to cancel the quest?"
locale.sg_lvl61.lc23 = "I'm glad you considered your decision."
locale.sg_lvl61.lc24 = "We have no time to waste."
locale.sg_lvl61.lc25 = "What??! She has reincarnated into a stronger form...[ENTER]I'm not sure I'm ready for this yet.[ENTER][ENTER]I better leave now."
locale.sg_lvl61.lc26 = "Back to Soon"
locale.sg_lvl61.lc27 = "System:"
locale.sg_lvl61.lc28 = "Go back to Mr. Soon and tell him what happened."
locale.sg_lvl61.lc29 = "Report your victory"
locale.sg_lvl61.lc30 = "Oh! You really killed the Dark Leader?[ENTER]That's great news![ENTER][ENTER]What's that you talking about? Reincarnated?[ENTER]My books didn't say anything about this![ENTER]Maybe we are not safe yet.[ENTER][ENTER]Anyhow, here is the reward that you deserve."
locale.sg_lvl61.lc31 = "Esoteric writings"
--sg_lvl63.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32
locale.sg_lvl63 = {}
locale.sg_lvl63.lc1 = "The ambush"
locale.sg_lvl63.lc2 = "A messenger has just brought us sad news from Dragon Valley.[ENTER][ENTER]A group of %s travellers was ambushed[ENTER]this morning by soldiers from the enemy army.[ENTER][ENTER]I have been told that none of them has[ENTER]survived the battle."
locale.sg_lvl63.lc3 = "We can not let this outrage go unpunished.[ENTER][ENTER]King %s has ordered us to act in return.[ENTER][ENTER]It is again time that you prove yourself worthy of us![ENTER]Find the offenders and slay them into pieces!![ENTER]That will teach them not to mistreat our people!"
locale.sg_lvl63.lc4 = "Accept"
locale.sg_lvl63.lc5 = "Refuse"
locale.sg_lvl63.lc6 = "System:"
locale.sg_lvl63.lc7 = "Do you really want to cancel this quest?"
locale.sg_lvl63.lc8 = "I'm glad you consider your decision."
locale.sg_lvl63.lc9 = "You are a disgrace to us.[ENTER]Leave this instant!"
locale.sg_lvl63.lc10 = "I knew you were going to accept![ENTER]They will learn if you defeat their soldiers in battle![ENTER]Good luck!"
locale.sg_lvl63.lc11 = "Kill 20 players from another kingdom."
locale.sg_lvl63.lc12 = "Slay enemy soldiers"
locale.sg_lvl63.lc13 = "Enemies left"
locale.sg_lvl63.lc14 = "Slay 20 enemies"
locale.sg_lvl63.lc15 = "Your mission is to defeat 20 soldiers from any[ENTER]enemy kingdom."
locale.sg_lvl63.lc16 = "Currently 1 soldier has been defeated."
locale.sg_lvl63.lc17 = "Currently %d soldiers have been defeated."
locale.sg_lvl63.lc18 = "Revenge our countrymen"
locale.sg_lvl63.lc19 = "Have you killed 20 soldiers already?"
locale.sg_lvl63.lc20 = "Not yet"
locale.sg_lvl63.lc21 = "Give up"
locale.sg_lvl63.lc22 = "System:"
locale.sg_lvl63.lc23 = "Would you like to give up the quest?"
locale.sg_lvl63.lc24 = "Our kingdom will not be respected anymore if[ENTER]we let this pass."
locale.sg_lvl63.lc25 = "It seems that you are not as strong as we thought.[ENTER]Now get out of my sight."
locale.sg_lvl63.lc26 = "You are a brave fighter.[ENTER]I believe you can take care of those soldiers."
locale.sg_lvl63.lc27 = "Enemies left"
locale.sg_lvl63.lc28 = "Report to the Captain"
locale.sg_lvl63.lc29 = "Killed all enemy soldiers"
locale.sg_lvl63.lc30 = "Go to the Captain and report to him about your success!"
locale.sg_lvl63.lc31 = "Report your victory"
locale.sg_lvl63.lc32 = "This was surely no easy task, but I did well by[ENTER]trusting your fighting skills.[ENTER][ENTER]You are turning into one of our most valuable[ENTER]soldiers. I will make sure our King hears[ENTER]about your accomplishments."
--siege.order:1,2,3,4,5,6,7,8,9,10,11
locale.siege = {}
locale.siege.lc1 = "Siege War"
locale.siege.lc2 = "Siege War"
locale.siege.lc3 = "To the Castle! Quick"
locale.siege.lc4 = "Our monarch %s has given instructions to take[ENTER]every citizen of age to the Castle.[ENTER][ENTER]Are you ready for the battle then?"
locale.siege.lc5 = "Then go pick up your weapons and hurry up.[ENTER][ENTER]%s needs you."
locale.siege.lc6 = "You are not strong enough for this battle.[ENTER][ENTER]Come back when you reach level 60."
locale.siege.lc7 = "Hear me, %s! One of the three castles[ENTER]will soon fall under siege.[ENTER][ENTER]When the time is ripe, the castle to be attacked will[ENTER]be announced. Get your weapons ready!"
locale.siege.lc8 = "%s! Our castle is being attacked![ENTER][ENTER]Head to the Teleporter inmediately and help defend the Fire[ENTER]Signals. After 30 minutes, we will be allowed to destroy[ENTER]them ourselves. This is our only chance to win!"
locale.siege.lc9 = "%s! Head inmediately to the %s castle[ENTER]and lay siege to it![ENTER][ENTER]You can access enemy castles from the Teleport Gates found[ENTER]in every common map. Our objective is to destroy more Fire[ENTER]Signals than our enemies."
locale.siege.lc10 = "The winning kingdom will obtain a bonus."
locale.siege.lc11 = "Siege War has already ended."
--skill_group.order:1,2,3,4,5,6,7,8,9,10,55,56,57,58,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,59,60,61,62,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54
locale.skill_group = {}
locale.skill_group.lc1 = "The Education"
locale.skill_group.lc2 = "The paths of the Warrior"
locale.skill_group.lc3 = "If you admire a warrior because of his fast and deadly[ENTER]attacks, I recommend the Arahan Teacher.[ENTER][ENTER]If you prefer a hard and enduring tanker who can resist the[ENTER]most furious attacks, talk to the Partisan Teacher.[ENTER][ENTER]We are expecting you near the village square."
locale.skill_group.lc4 = "The paths of the Assassin"
locale.skill_group.lc5 = "If you want to call yourself an outstanding archer, then[ENTER]take the Archery training.[ENTER][ENTER]If you are ready to carry out different secret missions[ENTER]as a Ninja under the protection of the darkness, then[ENTER]Stealth Combat would be something for you.[ENTER][ENTER]We are expecting you near the village square."
locale.skill_group.lc6 = "The paths of the Sura"
locale.skill_group.lc7 = "Would you like to become a true palladin and rider that can[ENTER]perform superhuman activity? Then I recommend you the Magic[ENTER]Weaponry Teacher.[ENTER][ENTER]However, if you want to be feared as a wizard of the dark[ENTER]and inflict pain with your curses, then I recommend the[ENTER]Black Magic Teacher.[ENTER][ENTER]We are expecting you near the village square."
locale.skill_group.lc8 = "The paths of the Shaman"
locale.skill_group.lc9 = "If you would like to be a mage that controls the use of[ENTER]powerful offensive spells, then go to the Teacher of the[ENTER]Dragon Force.[ENTER][ENTER]However, if you want to mitigate the pains and sorrows of[ENTER]others, then I recommend the path of the Light Force.[ENTER][ENTER]We are expecting you near the village square."
locale.skill_group.lc10 = "Confirm"
locale.skill_group.lc11 = "Arahan Teaching"
locale.skill_group.lc12 = "The Arahan path teaches lightning fast fencing techniques[ENTER]and powerful slashes with either swords or spears."
locale.skill_group.lc13 = "Only available for Warriors."
locale.skill_group.lc14 = "Stealth Teaching"
locale.skill_group.lc15 = "In the Stealth Teaching the Assassin learn how to blow[ENTER]the enemy in a fast and deadly way in close combat,[ENTER]targeting the enemy's weakest spots."
locale.skill_group.lc16 = "Only available for Assasins."
locale.skill_group.lc17 = "Magic-Weapon Teaching"
locale.skill_group.lc18 = "In the Magic-Weapon Teaching you practices the art[ENTER]of the powerful blow against weakened enemies,[ENTER]whereby cursed blades are used."
locale.skill_group.lc19 = "Only available for Suras."
locale.skill_group.lc20 = "Teaching of the Dragon-Power"
locale.skill_group.lc21 = "The Teaching of the Dragon-Power uses strong[ENTER]fire attacks from the Dragon God and is using[ENTER]a strengthening magic which can give the group[ENTER]the protection of the Dragon God."
locale.skill_group.lc22 = "Only available for Mages."
locale.skill_group.lc23 = "Begin Lesson"
locale.skill_group.lc24 = "Later"
locale.skill_group.lc25 = "You chose Arahan teaching."
locale.skill_group.lc26 = "Welcome to the Arahan force!"
locale.skill_group.lc27 = "You chose the Stealth Teaching"
locale.skill_group.lc28 = "Welcome!"
locale.skill_group.lc29 = "You chose the Weaponry Teaching"
locale.skill_group.lc30 = "Welcome!"
locale.skill_group.lc31 = "You choosed the Dragon Teachings"
locale.skill_group.lc32 = "Welcome!"
locale.skill_group.lc33 = "Because of your decision of taking a lesson you will get %d[ENTER]skill points. You can use them on any of your combat skills."
locale.skill_group.lc34 = "Partisan teaching"
locale.skill_group.lc35 = "The Partisan Teaching is for attacking the[ENTER]enemy with strong chi-attacks and defending[ENTER]yourself from his attacks."
locale.skill_group.lc36 = "Only available for Warriors."
locale.skill_group.lc37 = "Archery Teaching"
locale.skill_group.lc38 = "In the Archer Teaching the Assassin learn[ENTER]to handle their arch, to fight the enemies[ENTER]with precision and from the distance"
locale.skill_group.lc39 = "Only available for Assasins."
locale.skill_group.lc40 = "Black Magic Teaching"
locale.skill_group.lc41 = "In the Black Magic Teaching you learn the[ENTER]art of curses which is weaken your enemies,[ENTER]from a distance."
locale.skill_group.lc42 = "Only available for Suras."
locale.skill_group.lc43 = "Teaching of Light"
locale.skill_group.lc44 = "In the Teaching of Light you learn to[ENTER]anesthetize the enemies with a Current-blow.[ENTER]You also learn to heal groups members and give them strength."
locale.skill_group.lc45 = "Only available for Mages."
locale.skill_group.lc46 = "Begin Lesson"
locale.skill_group.lc47 = "Later"
locale.skill_group.lc48 = "You chose the Partisan teaching."
locale.skill_group.lc49 = "Welcome!"
locale.skill_group.lc50 = "You chose the Archery Teaching"
locale.skill_group.lc51 = "Welcome!"
locale.skill_group.lc52 = "You chose the Teaching of Healing"
locale.skill_group.lc53 = "Welcome!"
locale.skill_group.lc54 = "Because of your decision of taking a lesson you will get %d[ENTER]skill points. You can use them on any of your combat skills."
locale.skill_group.lc55 = "Arahan"
locale.skill_group.lc56 = "Stealth"
locale.skill_group.lc57 = "Weaponry"
locale.skill_group.lc58 = "Dragon"
locale.skill_group.lc59 = "Partisan"
locale.skill_group.lc60 = "Archery"
locale.skill_group.lc61 = "Black Magic"
locale.skill_group.lc62 = "Light"
--skill_reset2.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
locale.skill_reset2 = {}
locale.skill_reset2.lc1 = "Your level is %d. I can't help you after your level[ENTER]reaches %d, as your mind resists my spells.[ENTER][ENTER]If you want to reset your state now, you need:"
locale.skill_reset2.lc2 = "Understood! Sorry to bother you."
locale.skill_reset2.lc3 = "Reset all the skills"
locale.skill_reset2.lc4 = "You don't need to return anything."
locale.skill_reset2.lc5 = "You are at the right place. You eyes show a lot of sorrow.[ENTER]I let people forget their skills so they can start all over[ENTER]again. Do you want to forget your skills?[ENTER][ENTER]It costs %s Yang."
locale.skill_reset2.lc6 = "Reset my skills"
locale.skill_reset2.lc7 = "No, thanks"
locale.skill_reset2.lc8 = "If you change your mind, come and visit me again."
locale.skill_reset2.lc9 = "You don't have enough Yang.[ENTER]I need the payments to sustain."
locale.skill_reset2.lc10 = "Reset one skill"
locale.skill_reset2.lc11 = "A skill of your choice will be reset, so you can assign[ENTER]your points again. You will receive at most 17 skill[ENTER]points and you can use them to masterize your skill."
locale.skill_reset2.lc12 = "You haven't chosen a skill."
locale.skill_reset2.lc13 = "You haven't learned any skill."
locale.skill_reset2.lc14 = "Please choose a skill that you want to forget."
locale.skill_reset2.lc15 = "It will cost %s Yang."
locale.skill_reset2.lc16 = "Are you sure you want to forget the skill %s?[ENTER]This action cannot be undone."
locale.skill_reset2.lc17 = "Forget my skill"
locale.skill_reset2.lc18 = "You don't have enough Yang.[ENTER]I can't help you, I also need money for living."
locale.skill_reset2.lc19 = "Your skill %s has been reset."
--spider_dungeon_1floor.order:1,2,3,4,5
locale.spider_dungeon_1floor = {}
locale.spider_dungeon_1floor.lc1 = "Entry Inspection"
locale.spider_dungeon_1floor.lc2 = "Oh, I seldom seen men who dare to explore these caves.[ENTER]I am the protector of the magic seal, so evil creatures[ENTER]may never pass and threaten us.[ENTER][ENTER]First, let me see your documents."
locale.spider_dungeon_1floor.lc3 = "I see. You are authorized to enter.[ENTER]Please follow me."
locale.spider_dungeon_1floor.lc4 = "You cannot go anywhere some seconds after trading."
locale.spider_dungeon_1floor.lc5 = "You need a Passage. I cannot let you in if[ENTER]you don't have one."
--spider_dungeon_2floor.order:1,2,3,4,5
locale.spider_dungeon_2floor = {}
locale.spider_dungeon_2floor.lc1 = "To the 1st floor of the spider dungeon!"
locale.spider_dungeon_2floor.lc2 = "Greetings![ENTER]I can take you to the lower floor.[ENTER]Would you like to go down one level?"
locale.spider_dungeon_2floor.lc3 = "Go"
locale.spider_dungeon_2floor.lc4 = "Good![ENTER]There you go."
locale.spider_dungeon_2floor.lc5 = "Alright. Just let me know if you change your mind,[ENTER]I'll be waiting."
--spider_dungeon_3floor_boss.order:2,53,3,4,5,54,6,7,8,9,10,11,55,12,56,13,14,15,57,16,17,18,19,58,20,21,22,23,24,59,25,26,1,27,51,28,60,29,30,31,32,52,33,34,35,36,37,38,39,40,41,42,43,44,45,46,61,47,48,49,50
locale.spider_dungeon_3floor_boss = {}
locale.spider_dungeon_3floor_boss.lc1 = "Uriel's letter"
locale.spider_dungeon_3floor_boss.lc2 = "This gate can only be opened by the Arachnids Key."
locale.spider_dungeon_3floor_boss.lc3 = "This gate can only be opened by the Arachnids Key."
locale.spider_dungeon_3floor_boss.lc4 = "Spider Dungeon 3"
locale.spider_dungeon_3floor_boss.lc5 = "Ah, good that you are here. I have important[ENTER]information for you: a scouting troop has[ENTER]uncovered a third floor in the Spider Dungeon.[ENTER]There are supposed to be some extremely monstrous[ENTER]and treacherous spiders nested there. On top of[ENTER]this, my men found an old gravestone with an[ENTER]inscription, but they were unable to make a copy[ENTER]of it. Go on the hunt for this stone and bring me[ENTER]a copy of this inscription. Here, this Passage[ENTER]Ticket will allow you to access the Spider[ENTER]Dungeon unhindered."
locale.spider_dungeon_3floor_boss.lc6 = "The Inscription"
locale.spider_dungeon_3floor_boss.lc7 = "The Inscription"
locale.spider_dungeon_3floor_boss.lc8 = "On the third floor of the Spider Dungeon you will[ENTER]find an old gravestone with an inscription[ENTER]engraved on it. Make a copy of this and bring it[ENTER]to the Captain."
locale.spider_dungeon_3floor_boss.lc9 = "The Inscription"
locale.spider_dungeon_3floor_boss.lc10 = "Perfect, you found the old gravestone and made a[ENTER]copy of the inscription on it! Head back to the[ENTER]Captain and show him."
locale.spider_dungeon_3floor_boss.lc11 = "This gate can only be opened by the Arachnids Key."
locale.spider_dungeon_3floor_boss.lc12 = "You mean to tell me that you didn't feel[ENTER]confident enough to go into the Spider Dungeon?[ENTER]You are an experienced warrior with sophisticated[ENTER]technical ability - a few creepy crawlies[ENTER]shouldn't pose any kind of problem for you. But[ENTER]you do know that you need the Passage Ticket to[ENTER]the cavern, right?"
locale.spider_dungeon_3floor_boss.lc13 = "This gate can only be opened by the Arachnids Key."
locale.spider_dungeon_3floor_boss.lc14 = "You have made an exact replica of the[ENTER]inscription. Show it to the Captain."
locale.spider_dungeon_3floor_boss.lc15 = "Great, you did it! Show me it then... Hmm. These[ENTER]characters are not known to me, I cannot[ENTER]understand a single word. You should ask the[ENTER]advice of Uriel the scholar."
locale.spider_dungeon_3floor_boss.lc16 = "This gate can only be opened by the Arachnids Key."
locale.spider_dungeon_3floor_boss.lc17 = "Head to the scholar Uriel and show him the[ENTER]inscription. He will certainly be able to[ENTER]translate it."
locale.spider_dungeon_3floor_boss.lc18 = "The Captain is asking me to decipher this[ENTER]mysterious inscription? Naturally. I do love a[ENTER]good challenge. Pass it here.[ENTER]That is... well that is just terrible! Here,[ENTER]I'll write the translation down on this paper.[ENTER]Take it to the Captain as fast as you can and[ENTER]then return to me. If what is written here is[ENTER]true, then we are all in great danger! Go, go!"
locale.spider_dungeon_3floor_boss.lc19 = "Great, you did it! Show me it then... Hmm. These[ENTER]characters are not known to me, I cannot[ENTER]understand a single word. You should ask the[ENTER]advice of Uriel the scholar."
locale.spider_dungeon_3floor_boss.lc20 = "This gate can only be opened by the Arachnids Key."
locale.spider_dungeon_3floor_boss.lc21 = "Deliver Uriel's letter"
locale.spider_dungeon_3floor_boss.lc22 = "That pig-headed old man... is a thank-you too[ENTER]much to ask for?! Very well. He said the[ENTER]information was extremely important, so I had[ENTER]better take it to the Captain as soon as[ENTER]possible."
locale.spider_dungeon_3floor_boss.lc23 = "Uriel's letter"
locale.spider_dungeon_3floor_boss.lc24 = "Oh no! If what is written here is true, then a[ENTER]dangerous arachnid demon has set its web within[ENTER]the third floor of the Spider Dungeon - the[ENTER]Spider Baroness. The inscription reads that you[ENTER]need a special key in order to get to this hidden[ENTER]cavern. Go first to Uriel and ask him about this[ENTER]key. Then get yourself a troop together and storm[ENTER]this Spider Baroness' hideout! Here, I have[ENTER]another Passage Ticket for you too."
locale.spider_dungeon_3floor_boss.lc25 = "This gate can only be opened by the Arachnids Key."
locale.spider_dungeon_3floor_boss.lc26 = "Uriel's letter"
locale.spider_dungeon_3floor_boss.lc27 = "Oh no! If what is written here is true, then a[ENTER]dangerous arachnid demon has set its web within[ENTER]the third floor of the Spider Dungeon - the[ENTER]Spider Baroness. The inscription reads that you[ENTER]need a special key in order to get to this hidden[ENTER]cavern. Go first to Uriel and ask him about this[ENTER]key. Then get yourself a troop together and storm[ENTER]this Spider Baroness' hideout! Here, I have[ENTER]another Passage Ticket for you too."
locale.spider_dungeon_3floor_boss.lc28 = "Ah, you are back. Then I assume the Captain has[ENTER]issued you with the order to destroy the Spider[ENTER]Baroness? However the entrance to the Baroness'[ENTER]Breeding Lair is sealed and can only be[ENTER]opened with the Arachnids Key. Producing this key[ENTER]is very labour intensive. But if you bring me a[ENTER]Spider's Poison Sack, a Spider Egg Sack, a[ENTER]Spider Web, Spider Eyes, Spider Legs as well as[ENTER]the Spider Queen's Poison, I will make one for[ENTER]you."
locale.spider_dungeon_3floor_boss.lc29 = "The Arachnids Key"
locale.spider_dungeon_3floor_boss.lc30 = "The Arachnids Key"
locale.spider_dungeon_3floor_boss.lc31 = "Fantastic! You have all the things Uriel needs[ENTER]in order to make the Arachnids Key.[ENTER]You should visit him!"
locale.spider_dungeon_3floor_boss.lc32 = "Uriel needs some materials to produce the[ENTER]Arachnid Key. He asked you to collect some[ENTER]but you did not complete the task yet.[ENTER][ENTER]The following materials are still missing:"
locale.spider_dungeon_3floor_boss.lc33 = "Something is still missing, I can't make you the[ENTER]Arachnids Key just yet. Here's a reminder of[ENTER]what we need:"
locale.spider_dungeon_3floor_boss.lc34 = "Fantastic! You have all the things I need to make[ENTER]the Arachnids Key. Please wait a moment. It[ENTER]shouldn't take too long to make..."
locale.spider_dungeon_3floor_boss.lc35 = "Ha, finished! Here, your Arachnids Key. It will[ENTER]give you access to the Spider Baroness' hideout.[ENTER]I wish you and your comrades the best of success[ENTER]in the fight against this long-legged beast! But[ENTER]you have to hurry - the key is very unstable.[ENTER]After 24 hours it will fall apart back into its[ENTER]component pieces."
locale.spider_dungeon_3floor_boss.lc36 = "You received an Arachnid Key"
locale.spider_dungeon_3floor_boss.lc37 = "Oh, oh... I'm afraid to say no one is born a[ENTER]master. You must understand that forging this key[ENTER]is extremely complicated. Even the tiniest of[ENTER]errors will lead to a failed attempt.[ENTER]Unfortunately I have lost all of the spider[ENTER]substances you collected for me in the creation[ENTER]process. The next attempt will work for sure!"
locale.spider_dungeon_3floor_boss.lc38 = "Your group leader has entered the dungeon. Do you[ENTER]want to follow him?"
locale.spider_dungeon_3floor_boss.lc39 = "You took too long. The key has already[ENTER]disintegrated. Have a new one produced to gain[ENTER]entry to this location."
locale.spider_dungeon_3floor_boss.lc40 = "That didn't work. Please try it again!"
locale.spider_dungeon_3floor_boss.lc41 = "There is already a group in the Baroness'[ENTER]Breeding Lair who are carrying out an attack[ENTER]on the Spider Baroness.[ENTER][ENTER]You can only enter once the previous group has[ENTER]finished their task. Please return in %d minutes."
locale.spider_dungeon_3floor_boss.lc42 = "Waiting time until the gate to the Baroness'[ENTER]Breeding Lair reopens:[ENTER]   %d minutes"
locale.spider_dungeon_3floor_boss.lc43 = "The warrior who entered the cavern before you, can[ENTER]start moving again after ten seconds have passed.[ENTER]Please wait a moment."
locale.spider_dungeon_3floor_boss.lc44 = "Would you like to start a conquest? You will have[ENTER]20 minutes to complete it. Before this time ends,[ENTER]no one will be able to leave the Baroness'[ENTER]Breeding Lair.[ENTER]A renewed conquest attempt can be carried out[ENTER]after one hour has passed."
locale.spider_dungeon_3floor_boss.lc45 = "You need the Arachnids Key to open the entrance."
locale.spider_dungeon_3floor_boss.lc46 = "Only the leader of the group can use the[ENTER]Arachnids Key."
locale.spider_dungeon_3floor_boss.lc47 = "Your group leader has entered the dungeon. Do you[ENTER]want to follow him?"
locale.spider_dungeon_3floor_boss.lc48 = "The Spider Baroness has been defeated! In three[ENTER]minutes all warriors will be teleported out of[ENTER]the cavern."
locale.spider_dungeon_3floor_boss.lc49 = "The Spider King is dead! Use now the Arachnid Whistle to summon the Baroness"
locale.spider_dungeon_3floor_boss.lc50 = "Warning: The Spider Baroness is getting angry![ENTER]Her attacks will be stronger, but she has also[ENTER]lowered her defence."
locale.spider_dungeon_3floor_boss.lc51 = "Uriel's letter"
locale.spider_dungeon_3floor_boss.lc52 = "The Arachnids Key"
locale.spider_dungeon_3floor_boss.lc53 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.lc54 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.lc55 = "Spider Dungeon 3 "
locale.spider_dungeon_3floor_boss.lc56 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.lc57 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.lc58 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.lc59 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.lc60 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.lc61 = "Reset SD3 quest"
locale.spider_dungeon_3floor_boss.QTITLE_ACCESS = "Access to the Breeding Lair"
locale.spider_dungeon_3floor_boss.QTITLE_NEW_DANGER = "New Danger"
--stash.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
locale.stash = {}
locale.stash.lc1 = "Do you want to use the Warehouse?"
locale.stash.lc2 = "I remember you... I have already opened up a space for you![ENTER]Well, remember that if you didn't change the password yet,[ENTER]the default one is:"
locale.stash.lc3 = "But if that is the case, you should change it! You don't[ENTER]want anyone sneaking into your safebox without permission."
locale.stash.lc4 = "Do you want to use the warehouse?[ENTER]You have to pay a little Yang fee to use the warehouse.[ENTER][ENTER]I ask for little, you can use it for 500 Yang.[ENTER][ENTER]Come on, that's cheap, right?"
locale.stash.lc5 = "What? You don't have enough Yang?[ENTER]Come back later when you can afford it, then."
locale.stash.lc6 = "Pay"
locale.stash.lc7 = "Don't pay"
locale.stash.lc8 = "Your Warehouse is open now. If you want to use it, just[ENTER]talk to me. The password for your storage is:"
locale.stash.lc9 = "You should change it for security reasons![ENTER][ENTER]I'm on a good mood today so I will give you 135 storage[ENTER]spaces rather than the standard 45. But don't get too used[ENTER]to special treatment!"
locale.stash.lc10 = "Oh well even the Mayor needn't do it if he[ENTER]doesn't want to..."
locale.stash.lc11 = "Open Warehouse"
locale.stash.lc12 = "Welcome, welcome![ENTER]You know what Gold Bars are for?[ENTER][ENTER]When you need to trade large sums of Yang,[ENTER]these bars are the only way you will be able[ENTER]to do it through.[ENTER][ENTER]That's why I exchange the Yang into[ENTER]Gold Bars I can store for you."
locale.stash.lc13 = "Okay, I ask for more than you'd usually pay for a Gold Bar.[ENTER]But it's still fair, isn't it? There's no reason to feel[ENTER]betrayed. Live's dangerous these days, and I have to keep[ENTER]the valuables safe."
locale.stash.lc14 = "Open Itemshop Storage"
locale.stash.lc15 = "Buying of Silver or Gold Bars"
--subquest_1.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,38,39,27,28,29,30,31,32,33,34,35,36,37
locale.subquest_1 = {}
locale.subquest_1.lc1 = "Excuse me! Are you busy right now?[ENTER]If not... could you please do me a favour and get me an[ENTER]Empty Bottle? I really need some for my Red Potions."
locale.subquest_1.lc2 = "I am extremely busy at this moment, so I can't leave the[ENTER]shop to get one. I promise I'll compensate you for bringing[ENTER]me that Empty Bottle."
locale.subquest_1.lc3 = "Sure, I'll do it!"
locale.subquest_1.lc4 = "I'm sorry, I can't."
locale.subquest_1.lc5 = "Are you sure, you can't do it right now?"
locale.subquest_1.lc6 = "Yes, I am."
locale.subquest_1.lc7 = "Hmm... well I could give it a try."
locale.subquest_1.lc8 = "You surely won't regret, I promise!"
locale.subquest_1.lc9 = "It's ok, I am sure you have more important things to do.[ENTER]Feel free to come back anytime."
locale.subquest_1.lc10 = "Talk to Yonah, the Potter. He'll give you one Empty Bottle.[ENTER]Thank you."
locale.subquest_1.lc11 = "Go to Yonah, the Potter."
locale.subquest_1.lc12 = "The General Store needs an Empty Bottle. Talk to Yonah,[ENTER]the Potter and he will give you one."
locale.subquest_1.lc13 = "*Cough* Dang! I can't stop coughing! It's impossible to[ENTER]work like this![ENTER]Hey, you! Can I help you in some way?[ENTER][ENTER]Ah, the General Store must have sent you. Well I do sell[ENTER]some pottery... I can't just give you one for free."
locale.subquest_1.lc14 = "I am asthmatic and I was told that Walnut would be of good[ENTER]help for the cure.[ENTER]Can you get me one? I will give you a bottle in return."
locale.subquest_1.lc15 = "You can get them from the wild boars outside the village.[ENTER]Every time the farmers plant them, the boars dig them out[ENTER]and eat them."
locale.subquest_1.lc16 = "Get the Walnut!"
locale.subquest_1.lc17 = "Get the Walnut!"
locale.subquest_1.lc18 = "The General Store needs an empty bottle from Yonah, the[ENTER]Potter. Yonah, who is an asthmatic, will give you an Empty[ENTER]Bottle if you bring him a Walnut."
locale.subquest_1.lc19 = "You can find this nut if you kill some Wild Boars."
locale.subquest_1.lc20 = "Where do I get a Walnut?"
locale.subquest_1.lc21 = "You can get them from the wild boars outside the village.[ENTER]Every time the farmers plant them, the boars dig them out[ENTER]and eat them.[ENTER][ENTER]*Cough* Thanks in advance. *Cough*"
locale.subquest_1.lc22 = "Go back to Yonah!"
locale.subquest_1.lc23 = "Go back to Yonah!"
locale.subquest_1.lc24 = "You found the Walnut! Bring it to Yonah."
locale.subquest_1.lc25 = "Oh, you got it?![ENTER][ENTER]Thank you. Now I can ease my asthma and get back to work."
locale.subquest_1.lc26 = "Here, take this Empty Bottle and bring it to General Store.[ENTER]You deserved it."
locale.subquest_1.lc27 = "Deliver the Empty Bottle!"
locale.subquest_1.lc28 = "Deliver the Empty Bottle!"
locale.subquest_1.lc29 = "You have the Empty Bottle that General Store needs. Bring it[ENTER]to her and she'll reward you."
locale.subquest_1.lc30 = "Thank you, very much! You saved me a lot of time.[ENTER][ENTER]I hope that this wasn't much of an inconvenient to you...[ENTER]As promised, I'll compensate you for helping me."
locale.subquest_1.lc31 = "Oh... you haven't found an Empty Bottle yet?"
locale.subquest_1.lc32 = "Would it be too much if I asked you to give it a try once[ENTER]again? I really need this Empty Bottle but I don't have the[ENTER]time to go and find one."
locale.subquest_1.lc33 = "I'll go back and find it."
locale.subquest_1.lc34 = "I give up"
locale.subquest_1.lc35 = "Are you sure, you want to cancel the task?"
locale.subquest_1.lc36 = "Thank you, once again! I hope you find it, this time."
locale.subquest_1.lc37 = "I'm sorry but I don't have the time for that."
locale.subquest_1.lc38 = "You are not carrying any Walnut with you.[ENTER]Maybe you lost it on the way here?"
locale.subquest_1.lc39 = "Find another Walnut."
--subquest_10.order:31,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
locale.subquest_10 = {}
locale.subquest_10.lc1 = "Please listen to me! I have a big problem.[ENTER][ENTER]I left the shop for a short time. While I was away, someone[ENTER]stole my favourite Hairpin."
locale.subquest_10.lc2 = "My father gave me this wonderful Hairpin for my birthday.[ENTER]That is why it is very important to me![ENTER][ENTER]I can never leave my shop again! Otherwise something else[ENTER]will be stolen.[ENTER][ENTER]Could you find it for me? I suspect the Blacksmith,[ENTER]because he once said he liked it."
locale.subquest_10.lc3 = "I will search for it"
locale.subquest_10.lc4 = "I can not help"
locale.subquest_10.lc5 = "End Quest?"
locale.subquest_10.lc6 = "Please, return to me when you when you have time!"
locale.subquest_10.lc7 = "Where is my Hairpin?[ENTER]Goodbye..."
locale.subquest_10.lc8 = "You will find it for me?[ENTER]Oh, thank you very much!"
locale.subquest_10.lc9 = "Go to the Blacksmith."
locale.subquest_10.lc10 = "Ask the Blacksmith where the Hairpin is."
locale.subquest_10.lc11 = "What? She thinks I stole her Hairpin?[ENTER][ENTER]That... that is ridiculous! What does she think of me?[ENTER]I was working in my Shop![ENTER][ENTER]Hmm, maybe I should not tell you, but the Weapon Shop Dealer[ENTER]was lurking around the General Store a while ago!"
locale.subquest_10.lc12 = "Go to the Weapon Shop Dealer."
locale.subquest_10.lc13 = "Ask the Weapons Shop Dealer about the Hairpin."
locale.subquest_10.lc14 = "What? You think I stole the Hairpin?[ENTER][ENTER]No, never, I didn't do it! Really, I am not guilty![ENTER][ENTER]Well... I was there to visit the General Store, but she was[ENTER]not there! Instead of her, there was a White Oath Archer.[ENTER][ENTER]The moment she saw me, she ran away. Maybe she has stolen[ENTER]that Hairpin."
locale.subquest_10.lc15 = "You found the Hairpin!"
locale.subquest_10.lc16 = "The search for the Hairpin"
locale.subquest_10.lc17 = "The stolen Hairpin"
locale.subquest_10.lc18 = "Find the Hairpin stolen by the White Oath Archer!"
locale.subquest_10.lc19 = "The stolen Hairpin"
locale.subquest_10.lc20 = "Bring the Hairpin back to the General Store Keeper."
locale.subquest_10.lc21 = "You found the Hairpin!"
locale.subquest_10.lc22 = "You have found the stolen hairpin!"
locale.subquest_10.lc23 = "Oh, thank you very much. I am so happy, Finally I have my[ENTER]Hairpin back![ENTER][ENTER]You have helped me so often! How can I ever show my[ENTER]appreciation?[ENTER][ENTER]I have a Riding Ticket. It is just something small, but I[ENTER]do not need it anymore, as I will not leave the shop again.[ENTER][ENTER]Take it as a sign of my appreciation.[ENTER]Thank you once more."
locale.subquest_10.lc24 = "You have not found my Hairpin yet?[ENTER]I hope that you will find it soon!"
locale.subquest_10.lc25 = "Continue search"
locale.subquest_10.lc26 = "Cancel quest"
locale.subquest_10.lc27 = "Are you sure that you want to cancel this quest?"
locale.subquest_10.lc28 = "Yeah, they are not easy...[ENTER]May be you can try it again later?"
locale.subquest_10.lc29 = "Where is my Hairpin?[ENTER]That did not work? Ok..."
locale.subquest_10.lc30 = "Thank you for your troubles."
locale.subquest_10.lc31 = "Find the Hairpin"
--subquest_11.order:1,2,3,4,5,6,7,8,9,10,13,14,18,11,12,15,16,17
locale.subquest_11 = {}
locale.subquest_11.QTITLE_MIRINES_BROTHER = "Find Mirine's brother"
locale.subquest_11.lc1 = "Can I ask you for a favour?[ENTER][ENTER]My brother has been gone for a long time. I have not heard[ENTER]anything from him, and I am getting worried."
locale.subquest_11.lc2 = "My brother wanted to visit Yu-Hwan the Musician in the[ENTER]next village, %s.[ENTER][ENTER]Can you go to Yu-Hwan and ask him about my brother?[ENTER]He must have been there."
locale.subquest_11.lc3 = "Yes, I will do that"
locale.subquest_11.lc4 = "I have no time"
locale.subquest_11.lc5 = "I understand that you don't have time now, but maybe you[ENTER]could look for him later."
locale.subquest_11.lc6 = "I don't want to"
locale.subquest_11.lc7 = "Maybe later"
locale.subquest_11.lc8 = "Okay then. I will ask someone else.[ENTER]I thought you were a more honorable person."
locale.subquest_11.lc9 = "Phew! Please, come back when you are ready to search for[ENTER]him. I will remind you the information.[ENTER][ENTER]Don't take too long, please!"
locale.subquest_11.lc10 = "So you will look for him?[ENTER][ENTER]Thank you very much! I am really worried.[ENTER]Good luck and let me know soon!"
locale.subquest_11.lc11 = "In the world many problems exist. Also the hunting has its[ENTER]own problems. Mirines brother you say...?[ENTER][ENTER]He was searching for rare herbs in the mountains. When I[ENTER]last saw him, he went to find Ginseng. He was very happy,[ENTER]because he had found some.[ENTER][ENTER]He wanted to buy his sister new clothes with the Yang he[ENTER]got from selling those herbs. He is really a nice guy. I[ENTER]have a letter he gave to me. Can you give it to his sister[ENTER]for me? He should be back soon."
locale.subquest_11.lc12 = "Tell Mirine the news"
locale.subquest_11.lc13 = "Ask Musician Yuhwan in the %s village about[ENTER]Mirine's brother."
locale.subquest_11.lc14 = "I fell in love without knowing what love means...[ENTER][ENTER]Who are you looking for? Mirines brother?[ENTER][ENTER]We talked a bit before he went into the mountains. He[ENTER]wanted to search for rare herbs. I don't know where he[ENTER]is now.[ENTER][ENTER]The Hunter often goes into the mountains. You can find[ENTER]him in this village. Why don't ask him?[ENTER][ENTER](Sings) La,la,la, love is sad, but beautiful..."
locale.subquest_11.lc15 = "Tell Mirine the news about her brother. You can find[ENTER]her in the %s village."
locale.subquest_11.lc16 = "Oh! A letter written by my brother. He found many herbs up[ENTER]in the mountains? It will take a while until he returns?[ENTER][ENTER]Sorry, I should have known this![ENTER][ENTER]You went through all this trouble. It is not much but, I[ENTER]hope you will accept my apology and forgive me."
locale.subquest_11.lc17 = "Thank you for your help. Come back soon."
locale.subquest_11.lc18 = "Ask Yang-Shin, the Hunter, about Mirines brother."
--subquest_12.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16
locale.subquest_12 = {}
locale.subquest_12.lc1 = "Come here for a second. You are a good fighter. I've heard a[ENTER]lot about you from the Captain.[ENTER][ENTER]It is hard to protect the village and its villagers from[ENTER]the attacks of the White Oath Clan. If we kill Mi-Jung,[ENTER]one of their leaders, the situation could change for[ENTER]good. The safety of the village is in your hands. I trust[ENTER]that you will not fail!"
locale.subquest_12.lc2 = "Yes, I will do it."
locale.subquest_12.lc3 = "I can not handle it."
locale.subquest_12.lc4 = "You really do not want to help us?"
locale.subquest_12.lc5 = "Yes, I don't want to help"
locale.subquest_12.lc6 = "Maybe later"
locale.subquest_12.lc7 = "It seems like it is not the right time then.[ENTER]Come back later."
locale.subquest_12.lc8 = "If you do not want to help, I have nothing to do.[ENTER]Then leave now..."
locale.subquest_12.lc9 = "Thank you! Now please go and kill Mi-Jung, before[ENTER]she can coordinate a new attack from her clan."
locale.subquest_12.lc10 = "Kill Mi-Jung"
locale.subquest_12.lc11 = "Kill Mi-Jung of the White Oath Clan"
locale.subquest_12.lc12 = "Kill Mi-Jung, one of the leaders of the[ENTER]White Oath Clan, as the Guardian asked you to."
locale.subquest_12.lc13 = "Report to the Guardian"
locale.subquest_12.lc14 = "Kill Mi-Jung of the White Oath Clan"
locale.subquest_12.lc15 = "Report to the Guardian to receive your reward!"
locale.subquest_12.lc16 = "Oh! You are really as good as I have heard.[ENTER]That was amazing. Thank you![ENTER][ENTER]The solution of the problems with the White Oath Clan[ENTER]has become easier. Well done!"
--subquest_13.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33
locale.subquest_13 = {}
locale.subquest_13.lc1 = "Materials for the weapons"
locale.subquest_13.lc2 = "Hey, you! Could you do me a favour?[ENTER][ENTER]I tried to make a new types of weapons. It is not easy to[ENTER]find the needed materials; I have lots of work myself and[ENTER]can't look for these materials.[ENTER][ENTER]Could you get them for me?"
locale.subquest_13.lc3 = "Of course, I will reward you; as soon as the weapons are[ENTER]finished, I will give you one of them.[ENTER][ENTER]I need the following materials: Copper Ore and Linen. You[ENTER]get Copper Ore from Uriel and Linen from Ariyoung.[ENTER][ENTER]Let me know when you have everything."
locale.subquest_13.lc4 = "I will do it"
locale.subquest_13.lc5 = "I will not do it"
locale.subquest_13.lc6 = "You really do not want to do this?"
locale.subquest_13.lc7 = "Yes I want! Later"
locale.subquest_13.lc8 = "Cancel quest"
locale.subquest_13.lc9 = "I hope it's not too much for you.[ENTER]See you later."
locale.subquest_13.lc10 = "If you do not want to do it, nothing can be done.[ENTER]See you later."
locale.subquest_13.lc11 = "Great that you can do it. As soon as the weapons[ENTER]are finished, you will get one.[ENTER][ENTER]Good luck!"
locale.subquest_13.lc12 = "Search for the materials"
locale.subquest_13.lc13 = "Information:"
locale.subquest_13.lc14 = "The Weapon Shop Dealer needs some materials."
locale.subquest_13.lc15 = "- You can get Copper Ore from Uriel."
locale.subquest_13.lc16 = "- You already got Copper Ore from Uriel."
locale.subquest_13.lc17 = "- You can get Linen from Ariyoung."
locale.subquest_13.lc18 = "- You already got Linen from Ariyoung."
locale.subquest_13.lc19 = "I need Copper Ore"
locale.subquest_13.lc20 = "You need Copper Ore?[ENTER]I could give you some if you do me a favour."
locale.subquest_13.lc21 = "The tigers have stolen my Sage Package.[ENTER][ENTER]I had to run for my life, but inside the bag are important[ENTER]books. If I do not have these I can not examine the Metin[ENTER]Stones further.[ENTER][ENTER]Bring me the bag and I will give you some Copper Ore."
locale.subquest_13.lc22 = "I need Copper Ore"
locale.subquest_13.lc23 = "Thank you! I really ask you too often for a favour.[ENTER][ENTER]Here, have some Copper Ore. I hope it will help you."
locale.subquest_13.lc24 = "What? So you need Copper Ore? It does not grow on trees[ENTER]you know! I will give you some, but you have to do me[ENTER]a little favour.[ENTER][ENTER]Tigers stole my Sage Package. I ran away to save my life.[ENTER][ENTER]In this bag are important documents and without them I can[ENTER]not research the Metin Stones further.[ENTER][ENTER]Please find the Sage Package they have stolen."
locale.subquest_13.lc25 = "I found the Sage Package"
locale.subquest_13.lc26 = "You found the Sage Package of Uriel.[ENTER][ENTER]Go back to him."
locale.subquest_13.lc27 = "If you are searching for Linen, I can help you, but only if[ENTER]you do something for me first.[ENTER][ENTER]Please give this letter to Ah-Yu. We have not seen each[ENTER]other for a while because she is busy with her child.[ENTER]She must have a hard time.[ENTER][ENTER]If you deliver this letter to her, you can ask her for[ENTER]Linen for me. I don't need it, so you can keep it."
locale.subquest_13.lc28 = "You surely got Linen from Ah-Yu, have you?"
locale.subquest_13.lc29 = "You brought me a letter from Ariyoung? Nice to hear from[ENTER]her after all this time. We often met for a chat in the past[ENTER]but recently it has been a bit difficult.[ENTER][ENTER]Ah, she told you to ask me for Linen?[ENTER][ENTER]One moment I will give it to you, then I should write back[ENTER]to her. Thanks for bringing the letter to me.[ENTER][ENTER]Here is the Linen."
locale.subquest_13.lc30 = "I have all the Materials."
locale.subquest_13.lc31 = "Give materials"
locale.subquest_13.lc32 = "I have all the Materials. Go to the Weapon Shop Dealer."
locale.subquest_13.lc33 = "Well done. You are really good and fast. Let me now work[ENTER]on these weapons![ENTER]*hammering*[ENTER]Here are the new weapons! I did my best.[ENTER][ENTER]I hope you like the new weapon. Use it wisely!"
--subquest_15.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22
locale.subquest_15 = {}
locale.subquest_15.lc1 = "Come here for a moment. You seem to be fearless. I have[ENTER]heard a lot about you from the Captain.[ENTER][ENTER]The White Oath Clan is even worse than before."
locale.subquest_15.lc2 = "You have already defeated a leader of the White Oath[ENTER]Clan; but we are still in danger![ENTER][ENTER]The damage caused by the White Oath Clan didn't become[ENTER]less. Their anger from the loss of a leader made them[ENTER]even worse than before."
locale.subquest_15.lc3 = "To end this, we have to kill Captain Eun-Jung. The rest[ENTER]of them should be easy.[ENTER][ENTER]Go and kill Eun-Jung![ENTER][ENTER]Our fate is in your hands!"
locale.subquest_15.lc4 = "I will do it"
locale.subquest_15.lc5 = "No, I can't deal with them"
locale.subquest_15.lc6 = "What? You are backing off?[ENTER]I thought you were more brave."
locale.subquest_15.lc7 = "I just don't have time now"
locale.subquest_15.lc8 = "Cancel quest"
locale.subquest_15.lc9 = "You will come back later right?[ENTER]You are the right person for this."
locale.subquest_15.lc10 = "You can not do it then?[ENTER]I am disappointed to hear this."
locale.subquest_15.lc11 = "I knew you would help us![ENTER][ENTER]Kill Eun-Jung, we can handle the rest.[ENTER][ENTER]Good luck!"
locale.subquest_15.lc12 = "Kill Eun-Jung"
locale.subquest_15.lc13 = "Kill Eun-Jung"
locale.subquest_15.lc14 = "Kill Eun-Jung of the White Oath Clan![ENTER][ENTER]She is causing us many troubles."
locale.subquest_15.lc15 = "Report to the Guardian"
locale.subquest_15.lc16 = "You killed Eun-Jung"
locale.subquest_15.lc17 = "Go back to the Guardian and inform him[ENTER]about Eun-Jung."
locale.subquest_15.lc18 = "You are fantastic! You are even better then expected.[ENTER][ENTER]We could not do anything against those leaders of[ENTER]the White Oath Clan and you defeated them easily."
locale.subquest_15.lc19 = "It is impressive. You shall receive an adequate reward.[ENTER][ENTER]Please take this and we hope you will work with us in the[ENTER]future for the peace of the empire![ENTER][ENTER]Now that you are an accomplished adventurer, you should[ENTER]start looking for a Guild to join. Good luck!"
locale.subquest_15.lc20 = "Tell me more about guilds"
locale.subquest_15.lc21 = "So what is the reward?"
locale.subquest_15.lc22 = "If you want to achieve something, doing everything by[ENTER]yourself isn't easy. That's why adventurers gather in[ENTER]Guilds so they can help each other.[ENTER][ENTER]Guilds are shown next to the player's name. Find a guild[ENTER]you like and ask to join it! You lose nothing by asking[ENTER]and it can make your adventures more exciting."
--subquest_16.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41
locale.subquest_16 = {}
locale.subquest_16.lc1 = "About the armoured cavalry"
locale.subquest_16.lc2 = "I have a new task for you.[ENTER][ENTER]I need you to find information about the armoured cavalry.[ENTER][ENTER]It was once the most important part of the army of Cao Cao,[ENTER]the King and Consolidator of the continent.[ENTER][ENTER]The armoured cavalry was feared by other nations[ENTER]because of its remarkable speed and attack power."
locale.subquest_16.lc3 = "With your collected information, we can strengthen our[ENTER]military power.[ENTER][ENTER]Visit Yu-Hwan the Musician first.[ENTER]I am sure he has quite some information about it."
locale.subquest_16.lc4 = "I will do it"
locale.subquest_16.lc5 = "I have no time"
locale.subquest_16.lc6 = "Do you really want to cancel this quest?"
locale.subquest_16.lc7 = "Cancel"
locale.subquest_16.lc8 = "Keep for later"
locale.subquest_16.lc9 = "Come to me whenever you are ready."
locale.subquest_16.lc10 = "I sure wished to command a regiment of cavalry[ENTER]like in the ancient times...[ENTER][ENTER]Be careful."
locale.subquest_16.lc11 = "Thank you.[ENTER]Be careful on your assignment."
locale.subquest_16.lc12 = "The armoured cavalry"
locale.subquest_16.lc13 = "Captain says that Yu-Hwan, the Musician in the next[ENTER]village, has information about the armoured cavalry.[ENTER][ENTER]Go to Yu-Hwan to get the information."
locale.subquest_16.lc14 = "The armoured cavalry"
locale.subquest_16.lc15 = "The armoured cavalry"
locale.subquest_16.lc16 = "(Sings) Life is so wonderful - Love is so wonderful..[ENTER][ENTER]Oh, you again! What do you want? You come visit me quite[ENTER]often lately![ENTER][ENTER]Information about the armoured cavalry?[ENTER][ENTER]Why do you ask for those tough guys?"
locale.subquest_16.lc17 = "Well, the best way to unite a continent is to have the[ENTER]strongest army.[ENTER][ENTER]The armoured cavalry was very strong indeed.[ENTER][ENTER]With their Iron Armours, their defence and their speed,[ENTER]they defeated everyone. It was the best army in the hands[ENTER]of Cao Cao, the mighty warlord.[ENTER][ENTER]Most countries perished when being attacked by it."
locale.subquest_16.lc18 = "If you could get now an Armoured cavalry, like in those[ENTER]days, there would not be many countries which could defend[ENTER]themselves against it.[ENTER][ENTER]To get an Armoured cavalry, strong Iron Armours and hard[ENTER]hard training are neededed. You should ask the Peddler and[ENTER]Uriel. Visit them, then you will learn more."
locale.subquest_16.lc19 = "(Sings) La, la, la la, la, la, la..."
locale.subquest_16.lc20 = "The armoured cavalry"
locale.subquest_16.lc21 = "The Armoured cavalry"
locale.subquest_16.lc22 = "Yu-Hwan the Musician says that the Peddler and Uriel the[ENTER]wise have information about the Armoured cavalry.[ENTER][ENTER]Let's first listen to what the Peddler can tell us."
locale.subquest_16.lc23 = "The Armoured cavalry"
locale.subquest_16.lc24 = "What do you want from a simple Peddler like me?[ENTER][ENTER]Nowadays, it is hard to survive and all because of those[ENTER]Metin Stones![ENTER][ENTER]The Iron Armours of the Armoured cavalry?"
locale.subquest_16.lc25 = "Those are special Armours whose production needs unique[ENTER]knowledge. They were the best ever made![ENTER][ENTER]Normal knives and arrows could not go through this perfect[ENTER]Armour. Of course, such an Armour is heavy and not easy[ENTER]to deal with.[ENTER][ENTER]Only the best soldiers could wear it."
locale.subquest_16.lc26 = "This armour was something special![ENTER][ENTER]You wouldn't believe the amount of money it took to make[ENTER]such a cavalry armour. Nowadays, this armour can even be[ENTER]made out of Metin Stones.[ENTER][ENTER]With this new kind of armour! It`s no longer just a dream[ENTER]to have a cavalry like in those days."
locale.subquest_16.lc27 = "I talk too much...[ENTER][ENTER]I have to go now..."
locale.subquest_16.lc28 = "The armoured cavalry"
locale.subquest_16.lc29 = "The Armoured cavalry"
locale.subquest_16.lc30 = "Now go to your home village and talk with Uriel."
locale.subquest_16.lc31 = "The Armoured cavalry"
locale.subquest_16.lc32 = "Ah! What is the reason for our meeting? The Armoured[ENTER]cavalry? Of course I know something about it.[ENTER][ENTER]This army will be always remembered as the best in history."
locale.subquest_16.lc33 = "Because of the hard training, the Armoured cavalry was[ENTER]superior. Only the best could finish the training.[ENTER][ENTER]I don't know many people who could finish the training[ENTER]nowadays. But that doesn't mean it's impossible."
locale.subquest_16.lc34 = "I will give you some detailed information about the[ENTER]training so you know about it. I know that terrible wars[ENTER]are around, but I am not sure if it is a good idea to[ENTER]raise once again such a fearsome army."
locale.subquest_16.lc35 = "Information:"
locale.subquest_16.lc36 = "Go to the captain and tell him everything[ENTER]you learned about the Armoured cavalry."
locale.subquest_16.lc37 = "The armoured cavalry"
locale.subquest_16.lc38 = "Report about the Armoured cavalry"
locale.subquest_16.lc39 = "Have you found out some useful information?[ENTER][ENTER]Oh! That is really interesting.[ENTER]Ah, those are the secrets of the  Armoured cavalry. Hmmm..."
locale.subquest_16.lc40 = "This extremely important knowledge should help us to unite[ENTER]the three kingdoms.[ENTER][ENTER]You have worked hard. You are surely tired, take a rest."
locale.subquest_16.lc41 = "You have been everywhere to get this information.[ENTER][ENTER]This is a little reward for your troubles."
--subquest_17.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,49,19,20,21,22,23,24,25,26,27,28,29,30,31,50,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48
locale.subquest_17 = {}
locale.subquest_17.lc1 = "The story of Ariyoung's husband"
locale.subquest_17.lc2 = "Much time has passed since I heard something about my[ENTER]husband. I am worried, I hope nothing happened to him.[ENTER][ENTER]I do not think it is useful to be worried, but my heart[ENTER]beats so hard! I cannot calm down."
locale.subquest_17.lc3 = "Perhaps the General Store has heard something about my[ENTER]husband. She has many customers."
locale.subquest_17.lc4 = "I will visit her"
locale.subquest_17.lc5 = "I have no time"
locale.subquest_17.lc6 = "You want to cancel this quest?"
locale.subquest_17.lc7 = "Cancel"
locale.subquest_17.lc8 = "Keep for later"
locale.subquest_17.lc9 = "You have no time? Okay then... Bye.."
locale.subquest_17.lc10 = "Thank you for your kindness. God, where is my husband...?"
locale.subquest_17.lc11 = "Talk to the General Store"
locale.subquest_17.lc12 = "Talk to the General Store"
locale.subquest_17.lc13 = "Go to the General Store and ask him about[ENTER]Ariyoung's husband."
locale.subquest_17.lc14 = "The story of Ariyoung's husband"
locale.subquest_17.lc15 = "She does not know what has happened? He is in a place[ENTER]where no one returns from...[ENTER][ENTER]When he came back to the village one day he was assaulted[ENTER]by the Black Wind Gang and got killed."
locale.subquest_17.lc16 = "I am afraid she will be very sad when you tell her.[ENTER][ENTER]They have loved each other so much...[ENTER]But you should tell her."
locale.subquest_17.lc17 = "Return to Ariyoung"
locale.subquest_17.lc18 = "Tell Ariyoung about the death of her husband."
locale.subquest_17.lc19 = "What... what are you saying?![ENTER][ENTER]He... he was killed by the Black Wind Gang? Oh... no...[ENTER]he is dead... I do not know what to do without him *cry*"
locale.subquest_17.lc20 = "Would you please bring me the body of my husband? Please,[ENTER]then I can say at least Good Bye.[ENTER][ENTER]If that is not possible, anything from him will do it...[ENTER][ENTER]The Goo-Paes of the Black Wind Gang surely have something.[ENTER]Please look for it."
locale.subquest_17.lc21 = "I will help you"
locale.subquest_17.lc22 = "Sorry, I have no time"
locale.subquest_17.lc23 = "You want to cancel this quest?"
locale.subquest_17.lc24 = "Cancel"
locale.subquest_17.lc25 = "Keep for later"
locale.subquest_17.lc26 = "If you reconsider it, please return.[ENTER]Please..."
locale.subquest_17.lc27 = "You did not find anything? Anyway, thank you."
locale.subquest_17.lc28 = "I can not say how grateful I am.[ENTER]I will pray for you."
locale.subquest_17.lc29 = "Kill Goo-Pae"
locale.subquest_17.lc30 = "Kill Goo-Pae"
locale.subquest_17.lc31 = "Kill some Goo-Pae to find a keepsake of Ariyoung's husband."
locale.subquest_17.lc32 = "How did it go? Could you gather anything from my husband?[ENTER][ENTER]He was everything for me. I do not know, but..."
locale.subquest_17.lc33 = "Yes, I will find something"
locale.subquest_17.lc34 = "Sorry, I have no time"
locale.subquest_17.lc35 = "You want to cancel this quest?"
locale.subquest_17.lc36 = "Cancel"
locale.subquest_17.lc37 = "Keep for later"
locale.subquest_17.lc38 = "Goo-Pae of the Black Wind Gang is strong, but I am confident[ENTER]that you can find the keepsake.[ENTER][ENTER]Thank you for your help."
locale.subquest_17.lc39 = "Thank God another hero will bring me back a remembrance[ENTER]of my husband. Thanks all the same."
locale.subquest_17.lc40 = "Oh you are so kind![ENTER]Please, bring me anything from my husband."
locale.subquest_17.lc41 = "You found Ariyoung's Wedding Ring"
locale.subquest_17.lc42 = "You found a Wedding Ring."
locale.subquest_17.lc43 = "Deliver the Wedding Ring to Ariyoung."
locale.subquest_17.lc44 = "Give Ariyoung the Wedding Ring"
locale.subquest_17.lc45 = "That.. ring.. it is my Wedding Ring! Now, my husband shall[ENTER]rest in peace.[ENTER][ENTER]I will bury this ring together with a letter from me...[ENTER]From now on I will live alone. At least I have my Wedding[ENTER]Ring back. That is a nice feeling.[ENTER][ENTER]I can not thank you enough."
locale.subquest_17.lc46 = "Ariyoung's Husband - finished!"
locale.subquest_17.lc47 = "Quest finished!"
locale.subquest_17.lc48 = "Your deeds for Ariyoung are spreading around![ENTER]Many people praise your help."
locale.subquest_17.lc49 = "The fate of your husband"
locale.subquest_17.lc50 = "The fate of Ariyoung's husband"
--subquest_18.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34
locale.subquest_18 = {}
locale.subquest_18.lc1 = "My husband is really the biggest pain for me. He calls[ENTER]himself a scholar! While we have problems getting something[ENTER]to eat everyday, he only wants to reads his books.[ENTER][ENTER]Have you seen him?[ENTER][ENTER]Why did I marry such a bookworm."
locale.subquest_18.lc2 = "I could help you"
locale.subquest_18.lc3 = "I have no time for this"
locale.subquest_18.lc4 = "Are you sure you want to refuse her request?"
locale.subquest_18.lc5 = "Cancel quest"
locale.subquest_18.lc6 = "No"
locale.subquest_18.lc7 = "Well..[ENTER]Maybe you look for him later on."
locale.subquest_18.lc8 = "Maybe I will find him somehow."
locale.subquest_18.lc9 = "I will be very grateful. When you find a poor writer, let[ENTER]me know. He is surely the only one anyway in the village.[ENTER][ENTER]Maybe he is thinking about one poem or another and stays[ENTER]alone because of this.[ENTER][ENTER]When he hears that I look for him he might flee."
locale.subquest_18.lc10 = "Search for Mr.Soon"
locale.subquest_18.lc11 = "Search for Mr. Soon"
locale.subquest_18.lc12 = "Search for a man reading poems and wearing rags."
locale.subquest_18.lc13 = "Where is my husband?"
locale.subquest_18.lc14 = "Where could he hide? He became good in hiding.[ENTER][ENTER]It is rather hard to find him.[ENTER][ENTER]I wonder if I really should get him to wear a bell[ENTER]hanging around his neck."
locale.subquest_18.lc15 = "Information:"
locale.subquest_18.lc16 = "I heard a wonderful poem. I followed this and found a man[ENTER]in rags. This man could be Aranyo's husband![ENTER][ENTER]I wanted to turn around and tell her about it, when someone[ENTER]grabbed my shoulder..."
locale.subquest_18.lc17 = "You are not from here. Did my wife send you?"
locale.subquest_18.lc18 = "Oh no! He knows who I am! Shall I tell him the truth?"
locale.subquest_18.lc19 = "Ahem, nice to meet you. Wonderful weather we are having.[ENTER][ENTER]Have you read any good book lately?[ENTER][ENTER]I'm currently reading a book written by Oja; you really[ENTER]shouold read it."
locale.subquest_18.lc20 = "I guess I am right. My wife now teases me that hard, I[ENTER]cannot read peacefully at home.[ENTER][ENTER]She does not understand my soul at all.[ENTER][ENTER]You may have found me here, but I could go away.[ENTER][ENTER]How about not telling her anything? As reward, I will give[ENTER]you good hunting advice!"
locale.subquest_18.lc21 = "Return to Aranyo"
locale.subquest_18.lc22 = "Return to Aranyo"
locale.subquest_18.lc23 = "Return to Aranyo and tell her that you could[ENTER]not find Mr.Soon."
locale.subquest_18.lc24 = "You could not find him? I even prepared traps![ENTER]Where the heck does he hide?[ENTER][ENTER]And I am so busy... What a sad fate I have."
locale.subquest_18.lc25 = "Return to Mr Soon"
locale.subquest_18.lc26 = "Return to Mr.Soon"
locale.subquest_18.lc27 = "Return to Mr.Soon and tell him that[ENTER]you were successful."
locale.subquest_18.lc28 = "Take this, Adventurer.[ENTER]Everything went well, you saved my life![ENTER]As promised, here is a reward."
locale.subquest_18.lc29 = "Return to Aranyo"
locale.subquest_18.lc30 = "Return to Aranyo"
locale.subquest_18.lc31 = "Return to Aranyo and tell her where you found Mr.Soon."
locale.subquest_18.lc32 = "Hiding is hard"
locale.subquest_18.lc33 = "Thank you. You did not blow my cover.[ENTER][ENTER]It is so hard to hide from my wife. I just want to study[ENTER]here peacefully."
locale.subquest_18.lc34 = "You found him?[ENTER][ENTER]Thank you very much! If he finds out he might flee...[ENTER]I will go there immediately.. this time... hehehe.[ENTER][ENTER]Oh! Here is a sign of my appreciation."
--subquest_19.order:1,2,3,4,5,6,7,8,9,10,11,30,31,32,33,34,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,35,29
locale.subquest_19 = {}
locale.subquest_19.lc1 = "Search a Dusting Brush"
locale.subquest_19.lc2 = "Cough! Cough! Oh dear, this cough drains me and I have[ENTER]nothing to clean my house and so all dust stays inside.[ENTER]Oh, why do I haven't got a Dusting Brush?[ENTER][ENTER]My son took it to work for some weapons.[ENTER][ENTER]My own flesh and blood kills me."
locale.subquest_19.lc3 = "I will look for one."
locale.subquest_19.lc4 = "Sorry, I have no time."
locale.subquest_19.lc5 = "*Cough* Cough* Everything is dusty.[ENTER]I need a Dusting Brush, do you want to help me?"
locale.subquest_19.lc6 = "I can't now, maybe later"
locale.subquest_19.lc7 = "Cancel quest"
locale.subquest_19.lc8 = "Oops,a shame. I thought you'd help me. Maybe you could[ENTER]reconsider this and come back again."
locale.subquest_19.lc9 = "What kind of reward could one expect[ENTER]from such an old, poor woman?"
locale.subquest_19.lc10 = "It was a while ago, but I think that my husband who now[ENTER]rests in peace, used to make them from Lupine Fur.[ENTER]*cough* *cough*[ENTER][ENTER]Could you maybe get a Lupine Fur for an old lady? You can[ENTER]get it from a Hungry Grey Wolf.[ENTER][ENTER]You would help me a lot."
locale.subquest_19.lc11 = "It isn't that easy to get a Lupine Fur, but I will try![ENTER]I want to become a great hero, you know."
locale.subquest_19.lc12 = "Get Lupine Fur"
locale.subquest_19.lc13 = "Get Lupine Fur"
locale.subquest_19.lc14 = "Get Lupine Fur so the Old Lady can clean her house.[ENTER]You can get one from the Hungry Grey Wolf."
locale.subquest_19.lc15 = "Deliver Lupine Fur"
locale.subquest_19.lc16 = "You don't have any Lupine Fur on you![ENTER]Go back to the wilderness, maybe you will find one."
locale.subquest_19.lc17 = "I need a real Dusting Brush like this one."
locale.subquest_19.lc18 = "Continue the search"
locale.subquest_19.lc19 = "I do not want anymore"
locale.subquest_19.lc20 = "Do you really want to cancel?"
locale.subquest_19.lc21 = "Yes"
locale.subquest_19.lc22 = "No"
locale.subquest_19.lc23 = "I know it is hard, but please try again."
locale.subquest_19.lc24 = "Come again later on."
locale.subquest_19.lc25 = "Thank you I'm sure you can do it."
locale.subquest_19.lc26 = "Deliver Lupine Fur"
locale.subquest_19.lc27 = "You are the Adventurer? My cough sounds bad. *cough* *cough*[ENTER]As you hear I still have this bad cough. The house is still[ENTER]full of dust. Oh, you brought me a Lupine Fur?[ENTER][ENTER]Yes! That is the right one. Thank you very much.[ENTER][ENTER]Wait here one second please."
locale.subquest_19.lc28 = "Finally I can clean my house...[ENTER]...[ENTER]One, two, one, two.[ENTER]...[ENTER]Oh!"
locale.subquest_19.lc29 = "A dusty something"
locale.subquest_19.lc30 = "A dusty something"
locale.subquest_19.lc31 = "As a reward you got an item that seems to be only garbage.[ENTER][ENTER]You nosily undust it."
locale.subquest_19.lc32 = "It is an old valuable Armour. The work of a good Blacksmith.[ENTER]That is luck!"
locale.subquest_19.lc33 = "It is old but still useful.. not a bad armour."
locale.subquest_19.lc34 = "Uh, dang it, this Armour is nearly useless..."
locale.subquest_19.lc35 = "I have found this, I think you will know what to do[ENTER]with it more than me.[ENTER][ENTER]It may be worth a lot, or it may not be worth a dime. But it[ENTER]is yours now! Thank you for the taking the time to help me,[ENTER]I will be sure to remember it. Take care of yourself!"
--subquest_2.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
locale.subquest_2 = {}
locale.subquest_2.lc1 = "Have you already met my father?"
locale.subquest_2.lc2 = "Well... judging by your armour, I'm sure you have! He's the[ENTER]Armour Dealer of the town.[ENTER][ENTER]I have to cook the dinner for him, but I don't know what[ENTER]he's willing to eat tonight. Could you please go to the[ENTER]Armour Shop and ask him? Your help will be rewarded."
locale.subquest_2.lc3 = "Visit the Armour Shop"
locale.subquest_2.lc4 = "Information:"
locale.subquest_2.lc5 = "The General Store Keeper wants to know what her father, the[ENTER]Armour Shop Dealer, would like to have for dinner.[ENTER][ENTER]Go to the Armour Shop Dealer and ask him."
locale.subquest_2.lc6 = "Welcome![ENTER]I think we've met before, haven't we? Are you looking for[ENTER]some specific kind of armour?"
locale.subquest_2.lc7 = "Ah... That daughter of mine... Always worried about her[ENTER]old father. Let me think about it..."
locale.subquest_2.lc8 = "Mmm, please tell her that I'd like to have:[ENTER]- A hotpot with venison;[ENTER]- A bear cabbage;[ENTER]- Two eggs.[ENTER][ENTER]Thanks for doing this!"
locale.subquest_2.lc9 = "The Armour Dealer told you what he wants for his dinner.[ENTER]Go to General Store Keeper and tell her what her father[ENTER]would like to eat tonight."
locale.subquest_2.lc10 = "All this talk about food makes me hungry.[ENTER][ENTER]I am really longing for a hotpot with venison, bear cabbage[ENTER]and two eggs."
locale.subquest_2.lc11 = "Did my father tell you what he would like to eat?[ENTER]Let me guess... Did he choose any of these?"
locale.subquest_2.lc12 = "Hotpot with venison, deer cabbage and an egg."
locale.subquest_2.lc13 = "Hotpot with pork, bear cabbage and an egg."
locale.subquest_2.lc14 = "Hotpot with venison, bear cabbage and two eggs."
locale.subquest_2.lc15 = "Oh ... I forgot what it was..."
locale.subquest_2.lc16 = "Thank you once again for spending your time and[ENTER]helping me! Consider this as an appreciation of[ENTER]your effort."
locale.subquest_2.lc17 = "It's fine, my father's taste is really exquisite.[ENTER]Could you please go there and ask him again?"
locale.subquest_2.lc18 = "Are you sure of that? We have recently eaten this[ENTER]He never liked to eat the same thing twice in the[ENTER]same week...[ENTER][ENTER]Could you please go to his store and ask him once[ENTER]again?"
locale.subquest_2.QTITLE_DINNER = "The Dinner"
--subquest_20.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34
locale.subquest_20 = {}
locale.subquest_20.lc1 = "Oh my god. Do not cry darling![ENTER][ENTER]Your mum is also in a bad mood. If you keep crying, I'm[ENTER]going to go mad. Please, stop crying."
locale.subquest_20.lc2 = "You are always happy, what is wrong?"
locale.subquest_20.lc3 = "I am worried. My husband always took care of me.[ENTER]He recently died in the war...[ENTER][ENTER]Only my baby and the Javelins I have remind me of him."
locale.subquest_20.lc4 = "While I went to work, someone stole the Javelins.[ENTER]The neighbours said the savages are guilty.[ENTER]Because of my baby I cannot search myself."
locale.subquest_20.lc5 = "Can you bring me the Javelins?[ENTER]You surely find them at the savages."
locale.subquest_20.lc6 = "I search for them."
locale.subquest_20.lc7 = "I have no time."
locale.subquest_20.lc8 = "You don't want to help me?[ENTER]Please! They are the only keepsake I have of my husband!"
locale.subquest_20.lc9 = "Okay, later"
locale.subquest_20.lc10 = "I don't want to help you"
locale.subquest_20.lc11 = "It is okay.[ENTER]Come back when you have time."
locale.subquest_20.lc12 = "You are a coward. I think you are afraid of the savages[ENTER]yourself.[ENTER][ENTER]Go away."
locale.subquest_20.lc13 = "Thank you for helping me![ENTER]There are 3 Javelins to be found."
locale.subquest_20.lc14 = "The Javelins"
locale.subquest_20.lc15 = "The three Javelins"
locale.subquest_20.lc16 = "You found all three Javelins[ENTER]of Ah-Yu's husband.[ENTER]You should go back to Ah-Yu"
locale.subquest_20.lc17 = "Find the Javelins"
locale.subquest_20.lc18 = "Suspects of stealing the Javelins are:[ENTER]Savage Infantryman, Savage Minion,[ENTER]Savage Archer, and Savage General.[ENTER][ENTER]Search for the Javelins of Ah-Yu's husband."
locale.subquest_20.lc19 = "You should find the three Javelins[ENTER]and bring them back to Ah-Yu.[ENTER](Number of Javelins found: %d)"
locale.subquest_20.lc20 = "Find the Javelins"
locale.subquest_20.lc21 = "It is very likely that the savages have the Javelins of[ENTER]my husband. You didn't find them?[ENTER][ENTER]I hope they didn't sell them. Those are very good Javelins.[ENTER][ENTER]Will you continue searching?"
locale.subquest_20.lc22 = "Continue"
locale.subquest_20.lc23 = "Give up"
locale.subquest_20.lc24 = "You are a coward![ENTER]Am I going to have to go myself?"
locale.subquest_20.lc25 = "Yes. Goodbye!"
locale.subquest_20.lc26 = "No, I will continue"
locale.subquest_20.lc27 = "I can do it, you'll see"
locale.subquest_20.lc28 = "You gave up the search for the Javelins[ENTER]of Ah-Yu's husband."
locale.subquest_20.lc29 = "Thank you, good luck!"
locale.subquest_20.lc30 = "It is great that you have found one javelin."
locale.subquest_20.lc31 = "It is great  that you have found %d javelins."
locale.subquest_20.lc32 = "Could you maybe also look for the other %d?[ENTER]They belong together. Thanks."
locale.subquest_20.lc33 = "Oh, there they are![ENTER][ENTER]I am very happy, thank you.[ENTER]This is not much Yang, but take it."
locale.subquest_20.lc34 = "Ah-Yu rewards you for the three Javelins:"
--subquest_21.order:1,2,3,4,5,6,7,8,9,10,11,12,13
locale.subquest_21 = {}
locale.subquest_21.lc1 = "The plague disease"
locale.subquest_21.lc2 = "May I ask you a favour?[ENTER][ENTER]As you probably already know, I am known as a traitor and[ENTER]it is hard for me to make a living. I generally don't have[ENTER]a roof to live under, and catch a disease every once in[ENTER]a while.[ENTER][ENTER]Recently, however, I've caught on a stronger disease.[ENTER]I believe it comes from the Plague Men."
locale.subquest_21.lc3 = "I believe I can build up a remedy if I have a sample of the[ENTER]disease with me. Unfortunately, I'm too sick to fight those[ENTER]monsters.[ENTER][ENTER]Please, get me a sample from the Plague Men's disease."
locale.subquest_21.lc4 = "Do you want to refuse the assignment?"
locale.subquest_21.lc5 = "Well, that always happens to me. You don't trust that I will[ENTER]reward you because you think I'm a traitor? Don't worry,[ENTER]I don't have much, but I value my life.[ENTER][ENTER]Come back later if you reconsider your decision."
locale.subquest_21.lc6 = "Okay, then go, I don't want to see you ever again."
locale.subquest_21.lc7 = "I wish you all the best in the fight. Thanks."
locale.subquest_21.lc8 = "The Cure for Balso"
locale.subquest_21.lc9 = "Go to Balso"
locale.subquest_21.lc10 = "You obtained the disease sample for Balso, who was infected[ENTER]by the Plague Men with an unknown disease.[ENTER][ENTER]Deliver it to Balso."
locale.subquest_21.lc11 = "Get the sample"
locale.subquest_21.lc12 = "On his long flight, Balso was infected with an unknown[ENTER]disease. For the cure he needs a sample of the unknown[ENTER]disease from the Plague Men.[ENTER][ENTER]You'll find the Plague Men at the Ice Mountain.[ENTER]Get a sample of the disease."
locale.subquest_21.lc13 = "Oh, many thanks.[ENTER][ENTER]I will build up a remedy with my knowledge in traditional[ENTER]medicine. Thanks again!"
--subquest_22.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17
locale.subquest_22 = {}
locale.subquest_22.lc1 = "The Golden Axe"
locale.subquest_22.lc2 = "Oh no! No, no, no, no![ENTER]I lost the Golden Axe that the Blacksmith gifted me![ENTER][ENTER]...oh. I didn't see you there.[ENTER]You must not tell anyone, but a Savage stole it."
locale.subquest_22.lc3 = "If the Blacksmith knows about this, he will probably get[ENTER]rather mad, and might never repair my axes again...[ENTER][ENTER]Please, could you find it and it back to me?"
locale.subquest_22.lc4 = "I will do so"
locale.subquest_22.lc5 = "No, I won't"
locale.subquest_22.lc6 = "It's an easy search: Golden, axe-shaped. Piece of cake![ENTER]I will even reward you for the troubles. You don't want[ENTER]a reward?"
locale.subquest_22.lc7 = "Okay, I will look for it"
locale.subquest_22.lc8 = "Cancel quest"
locale.subquest_22.lc9 = "Too hard for you? Well nothing I can do then.[ENTER]But be careful, savages are everywhere."
locale.subquest_22.lc10 = "Thanks. Godspeed!"
locale.subquest_22.lc11 = "The Golden Axe of Deokbae"
locale.subquest_22.lc12 = "You found the Golden Axe"
locale.subquest_22.lc13 = "You got the Golden Axe back from the savage.[ENTER]Deliver it to Deokbae."
locale.subquest_22.lc14 = "Search for the Golden Axe"
locale.subquest_22.lc15 = "Get the Golden Axe back from the Savage Generals."
locale.subquest_22.lc16 = "I found the Golden Axe!"
locale.subquest_22.lc17 = "Oh my, without your help I would have never seen this shiny[ENTER]gold again. I will never let it out of my sight again.[ENTER][ENTER]Please, take this:"
--subquest_23.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,38,31,32,33,34,35,36,37
locale.subquest_23 = {}
locale.subquest_23.lc1 = "Mirine's Brother"
locale.subquest_23.lc2 = "You once gave me the letter from my brother, didn't you?[ENTER]I was very grateful. But I still haven't heard from him[ENTER]in a while. That's not like him.[ENTER][ENTER]I know you told me he is searching for herbs, but I'm[ENTER]beggining to worry."
locale.subquest_23.lc3 = "Sorry, but... could you maybe look again for my brother?[ENTER]Maybe Yu-Hwan knows something."
locale.subquest_23.lc4 = "Sure!"
locale.subquest_23.lc5 = "No, sorry"
locale.subquest_23.lc6 = "Do you want to give up on him?"
locale.subquest_23.lc7 = "Yes"
locale.subquest_23.lc8 = "No, I'll come back later"
locale.subquest_23.lc9 = "*sobs*[ENTER]Thank you... Come back when you are ready please."
locale.subquest_23.lc10 = "Thank you so much! Sorry to be a bother.[ENTER]Please, look for Yu-Hwan."
locale.subquest_23.lc11 = "Search for Yu-Hwan!"
locale.subquest_23.lc12 = "Go to Yu-Hwan"
locale.subquest_23.lc13 = "Mirine is worried for her older brother, as he's not given[ENTER]any sign of life for a while.[ENTER][ENTER]She believes Yu-Hwan might know something."
locale.subquest_23.lc14 = "Have you seen my older brother?"
locale.subquest_23.lc15 = "Hello traveller,[ENTER][ENTER]Would you like me to sing you something?"
locale.subquest_23.lc16 = "I see, Mirine sent you? And she is worried about her[ENTER]brother? Hmm, well, truth is I have not seen him for[ENTER]a long time.[ENTER][ENTER]I heard that the hunter Yang-Shin saw him.[ENTER]Ask him better, he will be able to guide you."
locale.subquest_23.lc17 = "Search for the Hunter!"
locale.subquest_23.lc18 = "Go to the Hunter Yang-Shin"
locale.subquest_23.lc19 = "Yang-Shin, the Hunder, might know more details about[ENTER]Mirine's brother last whereabouts."
locale.subquest_23.lc20 = "Have you seen Mirine's brother?"
locale.subquest_23.lc21 = "The older brother of Mirine? Last time I met him he[ENTER]was intact, collecting herbs on the Dragon Valley.[ENTER]Certainly not dead! He's a tough kid."
locale.subquest_23.lc22 = "Nevertheless, the Dragon Valley, while it hosts a great environment[ENTER]for the growth of herbs of all kinds, is a dangerous place.[ENTER][ENTER]I hope he is okay, you could make sure by heading to the Valley."
locale.subquest_23.lc23 = "I will look for him on the Dragon Valley"
locale.subquest_23.lc24 = "Search for the older brother in the Dragon Valley!"
locale.subquest_23.lc25 = "Search for the older brother in the Dragon Valley."
locale.subquest_23.lc26 = "The last known place Mirine's older brother was at is[ENTER]the Dragon Valley.[ENTER][ENTER]Search for him there."
locale.subquest_23.lc27 = "The body!"
locale.subquest_23.lc28 = "Oh... this is a fresh body. It looks like a thin man.[ENTER][ENTER]He's carrying a necklace with a pendant.[ENTER]I'll give this to Mirine, maybe she could identify the[ENTER]jewelry. I hope it is not her brothers'..."
locale.subquest_23.lc29 = "Go to Mirine"
locale.subquest_23.lc30 = "Go to Mirine"
locale.subquest_23.lc31 = "Oh that pendant, that pendant seems familiar![ENTER]Where did you get it?"
locale.subquest_23.lc32 = "...[ENTER]*sobs*[ENTER]..."
locale.subquest_23.lc33 = "That's the pendant he always carried, I have a matching[ENTER]pair. We always carried them with us, to never forget that[ENTER]we could ever count on each other, even on tough times...[ENTER][ENTER]But, he isn't here anymore...[ENTER]What am I going to do now?"
locale.subquest_23.lc34 = "I must thank you for bringing me the pendant. At least[ENTER]now I know his fate, even if it is such a terrible one."
locale.subquest_23.lc35 = "Here, take this, I don't need it anymore"
locale.subquest_23.lc36 = "You don't have anything that belonged to my brother![ENTER]Oh, you lost his possessions?[ENTER][ENTER]That is not good, would you like to stop looking?"
locale.subquest_23.lc37 = "Well, thank you for your effort anyway."
locale.subquest_23.lc38 = "Maybe this is your brother..."
--subquest_24.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32
locale.subquest_24 = {}
locale.subquest_24.lc1 = "Yu-Rang's Rice Cake"
locale.subquest_24.lc2 = "Hey, how is your mother?"
locale.subquest_24.lc3 = "Oh, she is much better.[ENTER]Thanks for asking."
locale.subquest_24.lc4 = "You look like you had trouble, what's up?"
locale.subquest_24.lc5 = "As you know, I regularly sell self-made Rice Cake, but[ENTER]something terrible happened today. Spiders, bigger than[ENTER]humans, came here and stole the ingredients and cakes[ENTER]from me.[ENTER][ENTER]Now I have no Rice Cakes and no way of making more! Some[ENTER]people had placed orders for them, and without Rice Cakes[ENTER]to sell, I can't get more money to gather ingredients.[ENTER][ENTER]I believe that the Spiders don't like the cakes and just[ENTER]came to steal the ingredients. Please, could you get me[ENTER]at least one Cake so I can get the business going?"
locale.subquest_24.lc6 = "I'll find a Cake"
locale.subquest_24.lc7 = "Sorry, I have no time"
locale.subquest_24.lc8 = "But my family might have a very rough time if I don't[ENTER]manage to sell anything today![ENTER][ENTER]Please, help me!"
locale.subquest_24.lc9 = "Okay, maybe later"
locale.subquest_24.lc10 = "I won't help you"
locale.subquest_24.lc11 = "If you have time later on, please come back.[ENTER]I don't know how to survive without these Rice[ENTER]Cakes."
locale.subquest_24.lc12 = "Riches here, riches there. I am sure you have never been[ENTER]on such a terrible situation as I am now. I hate rich people[ENTER]who waste Yang like water - and here we are, without any[ENTER]idea of what we shall eat tomorrow.[ENTER][ENTER]Goodbye."
locale.subquest_24.lc13 = "Thanks, you are very kind. I must warn you, though, that[ENTER]I am not sure how well will the Rice Cakes will resist[ENTER]the hot weather on the Desert, where the spiders live.[ENTER][ENTER]Given the time that went by since they stole my cakes,[ENTER]I would say that in around 30m all my cakes will be wasted."
locale.subquest_24.lc14 = "Please, find at least one cake within the next %dm.[ENTER]If you take more than that all will be lost."
locale.subquest_24.lc15 = "I believe that it was the Baby Spiders that stole[ENTER]everything. Good luck!"
locale.subquest_24.lc16 = "Find one Rice Cake from the spiders"
locale.subquest_24.lc17 = "Time left"
locale.subquest_24.lc18 = "Find one Rice Cake from the spiders"
locale.subquest_24.lc19 = "Get at least one Yu-Rang's Rice Cake back from the[ENTER]Baby Spiders in the desert. If you are not fast enough,[ENTER]it will dry out in the sun and no longer be of use.[ENTER]Hurry up!"
locale.subquest_24.lc20 = "Kill the Baby Spiders"
locale.subquest_24.lc21 = "I don't have a lost Rice Cake"
locale.subquest_24.lc22 = "So what are you doing here? Please, head to the Desert[ENTER]and find one of my Rice Cakes as soon as possible. There[ENTER]is not much time left!"
locale.subquest_24.lc23 = "Kill Baby Spiders to find the Rice Cake"
locale.subquest_24.lc24 = "Nevermind, it is too late now. Even if you found it,[ENTER]it would be dried out and of no use to me anymore.[ENTER][ENTER]Thank you for trying..."
locale.subquest_24.lc25 = "Information:"
locale.subquest_24.lc26 = "The %d minutes that Yu-Rang estimated the cakes would last[ENTER]have already gone by, and you have not found any cake.[ENTER][ENTER]There is nothing that can be done now."
locale.subquest_24.lc27 = "Quest failed."
locale.subquest_24.lc28 = "You have found Yu-Rang's Rice Cake!"
locale.subquest_24.lc29 = "You have found Yu-Rang's Rice Cake!"
locale.subquest_24.lc30 = "Take the Rice Cake you have recovered from the Baby Spiders[ENTER]back to Yu-Rang."
locale.subquest_24.lc31 = "Here is a Rice Cake"
locale.subquest_24.lc32 = "Oh!~ It is one of my cakes! And it didn't dry out yet![ENTER]I... I don't... I don't know how to tell you how much[ENTER]I appreciate your help with this.[ENTER][ENTER]You are my hero! I don't have much, but please, take this[ENTER]book. Someone gave it to me on a trade, but I can't really[ENTER]make much out of its contents, so I don't know how valuable[ENTER]it is and didn't sell it.[ENTER][ENTER]I believe the trader told me it was a rare volume that[ENTER]contained information about a magical spell."
--subquest_25.order:1,2,3,4,5,43,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42
locale.subquest_25 = {}
locale.subquest_25.lc1 = "Oh, my beloved Ariyoung"
locale.subquest_25.lc2 = "Do you happen to know Lady Ariyoung? She is a beautiful[ENTER]woman, you cannot have possibly missed her.[ENTER][ENTER]I fell in love with her long ago. She was married at the[ENTER]time, and I am a honorable man, so I kept it to myself.[ENTER][ENTER]Now her husband died in the war, and she is a rather young[ENTER]widow. I must tell her how I feel. Do you think she will[ENTER]like me?"
locale.subquest_25.lc3 = "First, I have to know if she is in the mood for gifts.[ENTER]It would be terrible if I sent her something that would[ENTER]only make her sad.[ENTER][ENTER]I know she loves flowers. Can you find if she would[ENTER]dislike them, please?"
locale.subquest_25.lc4 = "Ariyoung's reaction to flowers"
locale.subquest_25.lc5 = "Go to Ariyoung"
locale.subquest_25.lc6 = "Here is a flower"
locale.subquest_25.lc7 = "Hello,[ENTER][ENTER]Oh, you bring me a small flower? This is so nice of you![ENTER]Aaah, this reminds me of the flowers that my husband used[ENTER]to bring me from our hometown. They were the prettiest[ENTER]flowers I have ever seen. And their smell, overwhelming.[ENTER][ENTER]Did you want something else?"
locale.subquest_25.lc8 = "Nothing? Okay then, have a nice day.[ENTER]Thanks again for the flower!"
locale.subquest_25.lc9 = "lady"
locale.subquest_25.lc10 = "man"
locale.subquest_25.lc11 = "(to herself) Such a nice %s..."
locale.subquest_25.lc12 = "Report back to David"
locale.subquest_25.lc13 = "Report back to David"
locale.subquest_25.lc14 = "Head back to David and tell him how Ariyoung[ENTER]loves flowers!"
locale.subquest_25.lc15 = "Ariyoung's Flower"
locale.subquest_25.lc16 = "So she still likes flowers? Those are great news![ENTER]And.. you did not tell her anything about me?"
locale.subquest_25.lc17 = "Good! You tell me that she likes a specific kind of[ENTER]flower, will you help me get it?[ENTER][ENTER]I will reward you if you bring me the flower."
locale.subquest_25.lc18 = "Find the flower"
locale.subquest_25.lc19 = "Refuse"
locale.subquest_25.lc20 = "Why? What have I done to you that you won't even[ENTER]give this search a chance?"
locale.subquest_25.lc21 = "Okay, maybe later"
locale.subquest_25.lc22 = "Cancel quest"
locale.subquest_25.lc23 = "How shall I get that Flower for her without you?[ENTER]Please come back when you change your mind."
locale.subquest_25.lc24 = "Have you never loved? That must be it.[ENTER]Go away, I will find someone else who[ENTER]wants this reward."
locale.subquest_25.lc25 = "Thank you very much![ENTER]Please bring me that Flower."
locale.subquest_25.lc26 = "Ariyoung's Flower"
locale.subquest_25.lc27 = "Ariyoung's Flower"
locale.subquest_25.lc28 = "Find Ariyoung's ideal flower kind on your hometown."
locale.subquest_25.lc29 = "I could not get the Flowers"
locale.subquest_25.lc30 = "How shall I get that Flower for her without you?[ENTER]Please, keep trying!"
locale.subquest_25.lc31 = "I will try again"
locale.subquest_25.lc32 = "I quit"
locale.subquest_25.lc33 = "There goes my only chance at love...[ENTER]Goodbye."
locale.subquest_25.lc34 = "I thank you so much.[ENTER]You have to be in love.[ENTER]When you know what I feel for Ariyoung."
locale.subquest_25.lc35 = "Ariyoung's favourite flower"
locale.subquest_25.lc36 = "Those flowers have to be the ones that I was looking for.[ENTER]Let's take one to David!"
locale.subquest_25.lc37 = "Deliver Ariyoung's Flower"
locale.subquest_25.lc38 = "Deliver Ariyoung's Flower"
locale.subquest_25.lc39 = "I should give the Flower to David,[ENTER]who loves Ariyoung."
locale.subquest_25.lc40 = "Deliver Ariyoung's Flower"
locale.subquest_25.lc41 = "This is it? Oh, thank you so much! Now I can[ENTER]tell Ariyoung what I feel for her. I hope that[ENTER]it will not be too soon and her heart will be[ENTER]up to it."
locale.subquest_25.lc42 = "As a reward for your efforts, this is yours:"
locale.subquest_25.lc43 = "David loves the widowed Ariyoung, but he's not sure if she[ENTER]would accept flowers as a gift.[ENTER][ENTER]You need to figure out whether Ariyoung would like flowers,[ENTER]but watch out not to tell too much."
--subquest_26.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
locale.subquest_26 = {}
locale.subquest_26.lc1 = "I don't feel good"
locale.subquest_26.lc2 = "My body really isn't[ENTER]what it used to be.[ENTER]When I was young I could get up early,[ENTER]work all night, each day a week.[ENTER]And drink alcohol...[ENTER]Now it is even troublesome to[ENTER]get up in the morning.[ENTER]If someone would get me some Frog's Legs Soup[ENTER]my energy would surely increase inside[ENTER]me."
locale.subquest_26.lc3 = "You have never tasted Frog Legs Soup? What do they[ENTER]give you these days in training then?[ENTER][ENTER]When you drink a bowl of this[ENTER]you can work a whole week straight[ENTER]because you are full of energy.[ENTER]Octavio made this soup but[ENTER]he stopped doing this a while ago."
locale.subquest_26.lc4 = "I will go to Octavio"
locale.subquest_26.lc5 = "I am busy."
locale.subquest_26.lc6 = "You want to give up the Quest?"
locale.subquest_26.lc7 = "Okay, when you are not busy.[ENTER]Come back later if you want."
locale.subquest_26.lc8 = "It's your loss,[ENTER]you miss the chance of a lifetime."
locale.subquest_26.lc9 = "I knew it![ENTER]I knew you'd go to Octavio.[ENTER]If you get some, please share with me."
locale.subquest_26.lc10 = "Go to Octavio"
locale.subquest_26.lc11 = "Go to Octavio"
locale.subquest_26.lc12 = "Ask Octavio for the Frog's Legs Soup"
locale.subquest_26.lc13 = "Frog's Legs Soup?"
locale.subquest_26.lc14 = "Frog's Legs Soup... Yeah right I did that in the past.[ENTER]But not today.[ENTER]Back then I wasn't afraid of the Tree Frog Leader,[ENTER]so I could get Frog's Legs easily."
locale.subquest_26.lc15 = "But now...[ENTER]I am old and tired.[ENTER]With that soup I could regain energy,[ENTER]but Tree Frog Leader aren't easy to kill.[ENTER]If you'd bring me the Frog's Legs for the soup,[ENTER]I'll make the best Frog's Legs Soup in the world."
locale.subquest_26.lc16 = "Sure I'll do it."
locale.subquest_26.lc17 = "No, I can't."
locale.subquest_26.lc18 = "You want to give up the Quest?"
locale.subquest_26.lc19 = "You are busy?[ENTER]When you change your mine come back."
locale.subquest_26.lc20 = "My soup is well known.[ENTER]If you knew it, you'd do it.[ENTER]Ah well, goodbye."
locale.subquest_26.lc21 = "Then hurry up[ENTER]I'll prepare everything for the[ENTER]Frog's Legs Soup"
locale.subquest_26.lc22 = "Get Frog's Legs"
locale.subquest_26.lc23 = "You have Frog's Legs"
locale.subquest_26.lc24 = "You have Frog's Legs"
locale.subquest_26.lc25 = "You have Frog's Legs[ENTER]Go back to Octavio"
locale.subquest_26.lc26 = "Kill frogs to get the legs."
locale.subquest_26.lc27 = "Kill frogs to get the legs for Octavio. You[ENTER]get them in the Dark Temple."
locale.subquest_26.lc28 = "You have Frog's Legs"
locale.subquest_26.lc29 = "Oh! You got them![ENTER]Now I can make the soup.[ENTER]Here, take this![ENTER]You can't imagine how much energy you'll gain.[ENTER]Hahaha!"
locale.subquest_26.lc30 = "Make sure[ENTER]that no one hears from this[ENTER]soup.[ENTER]Especially the Storekeeper...[ENTER]I rarely make this soup.[ENTER]Otherwise, all come and disturb me."
--subquest_27.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40
locale.subquest_27 = {}
locale.subquest_27.lc1 = "The Joy of Reading"
locale.subquest_27.lc2 = "You know the joy of writing? Words becoming sentences,[ENTER]becoming a book.[ENTER][ENTER]Imagine the joy of writing this so other people can read."
locale.subquest_27.lc3 = "Harvest what you get, get happiness in what you do.[ENTER]What would my life be without books![ENTER][ENTER]That's life! But my wife doesn't understand.[ENTER]maybe you can convince her."
locale.subquest_27.lc4 = "Go to Aranyo"
locale.subquest_27.lc5 = "Go to Aranyo"
locale.subquest_27.lc6 = "Go to Aranyo and ask her what she thinks[ENTER]about his husband's hobbies."
locale.subquest_27.lc7 = "I die of frustration"
locale.subquest_27.lc8 = "What is this man doing again? I am so frustrated! He does[ENTER]not work for Yang! He just hides and reads books.[ENTER][ENTER]He should be ashamed to call himself a father!"
locale.subquest_27.lc9 = "Does a book give us food or clothes? If I find[ENTER]him, may God help him![ENTER][ENTER]Ask the others in the village; they surely say the same."
locale.subquest_27.lc10 = "Go to the General Store "
locale.subquest_27.lc11 = "Go to the General Store "
locale.subquest_27.lc12 = "Go to the General Store and ask about Mr Soon."
locale.subquest_27.lc13 = "Yesterday he was here and asked for a book about the[ENTER]Secret Temple. He had no Yang so he simply looked.[ENTER][ENTER]The Secret Temple...[ENTER][ENTER]It must be very important to him if he even neglects[ENTER]his family... Why is he that interested in it?"
locale.subquest_27.lc14 = "I am sorry for Aranyo; she didn't marry Mr Soon to work[ENTER]day and night. She surely didn't reckon to expect the[ENTER]family herself.[ENTER][ENTER]You maybe should talk to him again, maybe... maybe he[ENTER]will see it."
locale.subquest_27.lc15 = "Go to Mr.Soon"
locale.subquest_27.lc16 = "Go to Mr Soon"
locale.subquest_27.lc17 = "Go to Mr Soon and ask him about the Secret Temple[ENTER]and the book he was looking for."
locale.subquest_27.lc18 = "What is the Secret Temple?"
locale.subquest_27.lc19 = "You know, I have read every book in the world![ENTER][ENTER]But lately I heard of a secret Temple Book. Legend says[ENTER]this book holds all secrets of the Dark Temple - and how[ENTER]to become a Holy Man. I want to read this book so much![ENTER]Can you get it for me?[ENTER][ENTER]If you do this, I swear I'll give you something, even[ENTER]if I have to sell my house!"
locale.subquest_27.lc20 = "I'll do it"
locale.subquest_27.lc21 = "I can't, sorry"
locale.subquest_27.lc22 = "Cancel the Quest?"
locale.subquest_27.lc23 = "Oh! Come on, don't you want to help me?[ENTER][ENTER]If not now then please later. I'll be waiting."
locale.subquest_27.lc24 = "You really won't help me? You need a holiday?[ENTER]The book is really important to me...[ENTER][ENTER]What can I do now? Damn!"
locale.subquest_27.lc25 = "Thanks, I'll be waiting."
locale.subquest_27.lc26 = "You found the Obent Book"
locale.subquest_27.lc27 = "Defeat Esoteric Fanatics!"
locale.subquest_27.lc28 = "You killed the Esoteric Fanatics"
locale.subquest_27.lc29 = "Carry the Obent Book of the Dark Temple[ENTER]to Mr.Soon."
locale.subquest_27.lc30 = "Defeat the Esoteric Fanatics!"
locale.subquest_27.lc31 = "Mr.Soon has a deep interest into the Temple Book.[ENTER][ENTER]If you kill the Esoteric Fanatics, you might[ENTER]find the secret Book."
locale.subquest_27.lc32 = "The secret Temple Book"
locale.subquest_27.lc33 = "Oh! That's it! My! Great![ENTER][ENTER]Here is your reward."
locale.subquest_27.lc34 = "Hey...[ENTER]You didn't get it yet? If you take upon a quest you[ENTER]should seek to finish it![ENTER][ENTER]Now finish the quest!"
locale.subquest_27.lc35 = "I will try again"
locale.subquest_27.lc36 = "I give up"
locale.subquest_27.lc37 = "Do you want to give up the Quest?"
locale.subquest_27.lc38 = "Have you found the book? I heard the Esoteric Fanatics[ENTER]have it. Why don't you try again later?"
locale.subquest_27.lc39 = "Well, someone else will get me the book.[ENTER][ENTER]You needn't do it anymore."
locale.subquest_27.lc40 = "Thanks I'll be waiting.[ENTER]I can't wait to have it in my hands and read it."
--subquest_28.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33
locale.subquest_28 = {}
locale.subquest_28.lc1 = "This sound is not as good as before"
locale.subquest_28.lc2 = "Ding Ding Ding...[ENTER][ENTER]Argh! This is not the sound![ENTER]So depressing...[ENTER][ENTER]My friend blacksmith will understand me.."
locale.subquest_28.lc3 = "Go to Blacksmith"
locale.subquest_28.lc4 = "Go to Blacksmith"
locale.subquest_28.lc5 = "Go to Blacksmith and ask[ENTER]Why Yu-hwan is so depressed"
locale.subquest_28.lc6 = "Yu-hwan? I'm so depressed"
locale.subquest_28.lc7 = "Blacksmith:"
locale.subquest_28.lc8 = "Ah !!Yu-hwan?[ENTER]It's because of the instrument[ENTER]He always playing it day and night[ENTER]Instrument is tired.[ENTER]It would be better if he can change the strings...[ENTER]Recently Yu-hwan doesn't play anymore[ENTER]This town got depressed as well..."
locale.subquest_28.lc9 = "Go back to Yu-hwan the musician"
locale.subquest_28.lc10 = "Go back to Yu-hwan the musician"
locale.subquest_28.lc11 = "Go back to depressed Yu-hwan the musician[ENTER]who can't play his instrument"
locale.subquest_28.lc12 = "This intrument is the problem..."
locale.subquest_28.lc13 = "Yes..[ENTER]Reason is that I can't play the instrument any more.[ENTER]Clear and beautiful sound..[ENTER]But you can't make that sound with this broken strings[ENTER]Can you make me play it once more?[ENTER]This string is made out of Claw Spider's web..[ENTER]Sigh...Never mind.."
locale.subquest_28.lc14 = "I will try"
locale.subquest_28.lc15 = "I'm sorry..."
locale.subquest_28.lc16 = "Would you like to give up the quest?"
locale.subquest_28.lc17 = "You don't want to listen my music as well![ENTER]Come when you change your mind[ENTER]I'll wait"
locale.subquest_28.lc18 = "Yeah..Never mind[ENTER]Sigh[ENTER]Thanks for listening to me anyway[ENTER]Good bye"
locale.subquest_28.lc19 = "Oh!!!![ENTER]Thanks![ENTER]If you can bring it[ENTER]I can play the music once more![ENTER]HAHA"
locale.subquest_28.lc20 = "Yu-hwan's Instrument"
locale.subquest_28.lc21 = "Got the spiderweb"
locale.subquest_28.lc22 = "Spider web from the Mean Claw Poison Spider..[ENTER]Let's bring this to Yu-hwan."
locale.subquest_28.lc23 = "Catch the claw spider"
locale.subquest_28.lc24 = "Catch the Mean Claw Spider of Yongbi Desert[ENTER]Bring the spiderweb to Yu-hwan."
locale.subquest_28.lc25 = "Play the instrument"
locale.subquest_28.lc26 = "Wha..[ENTER]You got it[ENTER]Thanks! Thanks![ENTER]Do you want to hear my music?"
locale.subquest_28.lc27 = "You haven't got it![ENTER]I didn't know this was so hard for you?"
locale.subquest_28.lc28 = "Try again"
locale.subquest_28.lc29 = "Give up"
locale.subquest_28.lc30 = "Would you like to give up the quest?"
locale.subquest_28.lc31 = "What an angry bunch of claw spiders?[ENTER]Seems like they have been stronger...[ENTER]Try again"
locale.subquest_28.lc32 = "Are you sure?[ENTER]I thought you could do it..[ENTER]You can do anything with the claw spiders, I guess[ENTER]Well... thanks anyway"
locale.subquest_28.lc33 = "Thanks! I'll be counting on you."
--subquest_29.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28
locale.subquest_29 = {}
locale.subquest_29.lc1 = "Hey, come see me"
locale.subquest_29.lc2 = "I get the news that there are lots of Black Wind activities[ENTER]around town2.[ENTER]Now it's Black Wind guys[ENTER]after White Oath guys.[ENTER]These guys are worse then the White Oath.[ENTER]Even We can't[ENTER]attack them so easily.[ENTER]Now is the time to show your ability of[ENTER]elite soldier of this kingdom.[ENTER]Don't you think?."
locale.subquest_29.lc3 = "For the safety of the town[ENTER]Get 100 of Evil Bl.storm archers.[ENTER]Then I will believe your ability[ENTER]as an elite soldier.[ENTER]Of course I will report to higher[ENTER]and get you good rewards.[ENTER]So I will wait for the good news."
locale.subquest_29.lc4 = "Accept"
locale.subquest_29.lc5 = "Refuse"
locale.subquest_29.lc6 = "Would you like to give up the quest?"
locale.subquest_29.lc7 = "Hmm... If you can't do this now, can you stop by later??[ENTER]I can't find someone like you.."
locale.subquest_29.lc8 = "You can't? Yeah..[ENTER]Then how can I catch those guys..."
locale.subquest_29.lc9 = "I knew you are going to accept[ENTER]They will collapse if you get their 100 archers.[ENTER]Good luck"
locale.subquest_29.lc10 = "Evil Bl.Storm Arch. left"
locale.subquest_29.lc11 = "Get Evil bl.Storm Archers"
locale.subquest_29.lc12 = "Get Evil bl.Storm Archers"
locale.subquest_29.lc13 = "There are lots of Black wind activities[ENTER]around town2 .[ENTER]For the safety of the town people[ENTER]We have to get rid of Black Wind.[ENTER]Mission is to arrest[ENTER]100 evil Bl.storm archers."
locale.subquest_29.lc14 = "Current evil Bl.storm archer %d has been captured"
locale.subquest_29.lc15 = "Get Evil bl.Storm Archers"
locale.subquest_29.lc16 = "Have you got 100 Evil bl.Storm Archers?"
locale.subquest_29.lc17 = "Try again"
locale.subquest_29.lc18 = "Give up"
locale.subquest_29.lc19 = "Would you like to give up the quest?"
locale.subquest_29.lc20 = "It's not easy to deal with 100 evil bl.strom archers...[ENTER]But we need to get at least 100..[ENTER]Do you want to try again after a short while ?"
locale.subquest_29.lc21 = "They must be really strong[ENTER]Good bye~"
locale.subquest_29.lc22 = "You're so brave[ENTER]I believe you can take care of those evil bl. storm archers"
locale.subquest_29.lc23 = "Evil Bl.Storm Arch. left"
locale.subquest_29.lc24 = "Got 100 Evil bl.Storm Archers"
locale.subquest_29.lc25 = "Got Evil bl.Storm Archers"
locale.subquest_29.lc26 = "Go to the captain and report[ENTER]about the archers"
locale.subquest_29.lc27 = "Report of defeating Bl.storm archers"
locale.subquest_29.lc28 = "Haha. You have grown up. An elite solider of our kingdom.[ENTER]I was right.[ENTER]I knew that you're going to be great.[ENTER]Keep up the good work.[ENTER]And.. This is the reward from the higher"
--subquest_3.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15
locale.subquest_3 = {}
locale.subquest_3.lc1 = "Since the Metin Stones started to fall down onto our land,[ENTER]an unknown disease has been spreading over the villagers.[ENTER][ENTER]The doctors work hard on the cure every day, but there is[ENTER]an ingredient missing to produce a medicine. If it wasn't[ENTER]for the wild creatures out there, we could go and get it..[ENTER]Could you please help us?"
locale.subquest_3.lc2 = "You seem to be the right person for this task. Only a[ENTER]brave adventurer like you could face these animals![ENTER]Slay some of those Blue Wolves and get their liver."
locale.subquest_3.lc3 = "One liver should be enough to do some tests."
locale.subquest_3.lc4 = "The Remedy"
locale.subquest_3.lc5 = "The Remedy"
locale.subquest_3.lc6 = "Since the Metin Stones started to fall down onto our land,[ENTER]an unknown disease has been spreading over the villagers.[ENTER]Baek-Go needs the liver of a Blue Wolf, to produce the[ENTER]medicine."
locale.subquest_3.lc7 = "Get one Wolf Liver and bring it to Baek-Go."
locale.subquest_3.lc8 = "How do I get the liver?"
locale.subquest_3.lc9 = "The only way to get the liver of a Blue Wolf is to find[ENTER]this species and kill one of them."
locale.subquest_3.lc10 = "Go back to Baek-Go"
locale.subquest_3.lc11 = "Return to Baek-Go"
locale.subquest_3.lc12 = "You found the Wolf Liver, bring it to Baek-Go."
locale.subquest_3.lc13 = "Thank you so much! The whole village is in debt to you![ENTER][ENTER]We can now start working on the production of the remedy.[ENTER]If this turns out to be the right formula, the patients[ENTER]will praise you for a long, long time."
locale.subquest_3.lc14 = "Here, take it. Accept this as a reward for your effort.[ENTER]I am sure that you will make a good use of it. You can[ENTER]either sell that for a high price or use it to upgrade the[ENTER]quality of your armour."
locale.subquest_3.lc15 = "Did you lose the Wolf Liver? Oh that's a pitty.. Could you[ENTER]please, find another one? This is really important!"
--subquest_30.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25
locale.subquest_30 = {}
locale.subquest_30.lc1 = "Development of a new weapon"
locale.subquest_30.lc2 = "Hey you, yes I mean you! Hehehe![ENTER][ENTER]You are now not a beginner anymore! And that's thanks to[ENTER]the complicated tasks I asked you![ENTER][ENTER]HAHAHA. All those troubles you went through are only for[ENTER]your good. So, now I ask you for a real favour."
locale.subquest_30.lc3 = "I want to make a new weapon, but the materials are hard[ENTER]to get. Would you try to get me those materials?[ENTER][ENTER]I am no good at that. After I have finished the new[ENTER]weapons, I will give one to you."
locale.subquest_30.lc4 = "To make these new weapons, I will need 100 Gold Ores,[ENTER]100 Silver Ores and 100 Ebony Ores.[ENTER][ENTER]You might think that's a lot at once, but when mining you[ENTER]get many ores at once. That way you should get them with[ENTER]ease.[ENTER][ENTER]If that's too hard for you, you can always try to trade.[ENTER]Either way, good luck to you!"
locale.subquest_30.lc5 = "Accept"
locale.subquest_30.lc6 = "Reject"
locale.subquest_30.lc7 = "Do you really want to cancel this quest?"
locale.subquest_30.lc8 = "No need to hurry![ENTER][ENTER]If you change your mind, come again."
locale.subquest_30.lc9 = "My plans for the new weapon fade...[ENTER]It was such a brilliant idea..[ENTER]Ah... a shame.."
locale.subquest_30.lc10 = "Oh! You'll do it?[ENTER][ENTER]You are a thankful friend."
locale.subquest_30.lc11 = "Blacksmith's new weapon"
locale.subquest_30.lc12 = "You have all materials for the weapon!"
locale.subquest_30.lc13 = "I have the materials from which the Blacksmith can make[ENTER]the new weapon.[ENTER][ENTER]I should bring them to him!"
locale.subquest_30.lc14 = "Get the Materials!"
locale.subquest_30.lc15 = "The Blacksmith needs some Materials to make a weapon.[ENTER][ENTER]He requested you to get 100 Gold Ores, 100 Silver Ores[ENTER]and 100 Ebony Ores.[ENTER][ENTER]Ores can be collected by mining Veins with a Pick Axe.[ENTER]Veins are found randomly around the map so look well![ENTER][ENTER]If you find mining too difficult, you can always buy them[ENTER]from traders."
locale.subquest_30.lc16 = "New Weapon Materials"
locale.subquest_30.lc17 = "That's not enough!!"
locale.subquest_30.lc18 = "Try again"
locale.subquest_30.lc19 = "Give up"
locale.subquest_30.lc20 = "Do you really want to give up?"
locale.subquest_30.lc21 = "It is hard to get Ore, but fortune comes with hard work.[ENTER][ENTER]How about a little break and then try again?"
locale.subquest_30.lc22 = "My plans for the new weapon fade...[ENTER][ENTER]It was a breakthrough idea... A true shame."
locale.subquest_30.lc23 = "Don't give up until you have everything![ENTER][ENTER]Good luck my friend."
locale.subquest_30.lc24 = "You really have all materials? You were fast![ENTER][ENTER]Hahahaha! I feel that this will work. Hold on for a while,[ENTER]with these materials it won't take long."
locale.subquest_30.lc25 = "Hmm, it is perfect. My own knowledge often surprises me![ENTER][ENTER]HAHAHA! Here is your weapon.[ENTER][ENTER]It's brand new, so take good care of it."
--subquest_31.order:1,2,3,4,5,6,7,8,9,10,11,24,12,13,14,15,16,17,18,19,20,21,22,23
locale.subquest_31 = {}
locale.subquest_31.lc1 = "The newest Invention"
locale.subquest_31.lc2 = "Hey, you have some time?[ENTER]I was very grateful when you[ENTER]helped me make the new weapon.[ENTER]I want to get your help again.[ENTER]This[ENTER]time I want to make a new Armour.[ENTER]After I made a real good weapon it is clear[ENTER]I also need now a good Armour."
locale.subquest_31.lc3 = "Of course I need again materials for it.[ENTER]Can you get them? Of course I will give[ENTER]you something for it, but first hard work, then reward.[ENTER]This time I need 100 Copper Ore, 100 Pieces of Pearls[ENTER]and 100 Ebony.[ENTER]Looking at your face... you already know how[ENTER]that goes. Then hurry!"
locale.subquest_31.lc4 = "Ok."
locale.subquest_31.lc5 = "Cancel."
locale.subquest_31.lc6 = "You want to cancel this quest?"
locale.subquest_31.lc7 = "Why do you hesitate?[ENTER]If you have changed your mind,[ENTER]come back."
locale.subquest_31.lc8 = "Materials are not that hard to[ENTER]find.[ENTER]How can you reject my plead...[ENTER]So be it...Get out of here!"
locale.subquest_31.lc9 = "Really?[ENTER]You will help me?[ENTER]You are a great friend.[ENTER]You'll get a reward again."
locale.subquest_31.lc10 = "The new Armour"
locale.subquest_31.lc11 = "Materials for Armour available."
locale.subquest_31.lc12 = "Search for the Materials"
locale.subquest_31.lc13 = "The Blacksmith asked you to find Materials.[ENTER][ENTER]You need %dx %s, %dx %s[ENTER]and %dx %s.[ENTER]You can obtain the Materials with a Pick Axe and the[ENTER]from the veins around the maps.[ENTER][ENTER]Look carefully. If you can't find any veins, you[ENTER]can buy or trade these Materials with[ENTER]other players."
locale.subquest_31.lc14 = "New materials for an Armour"
locale.subquest_31.lc15 = "There are Materials missing."
locale.subquest_31.lc16 = "Search further"
locale.subquest_31.lc17 = "Cancel"
locale.subquest_31.lc18 = "Do you want to cancel this Quest?"
locale.subquest_31.lc19 = "Blacksmith"
locale.subquest_31.lc20 = "Is it too hard?[ENTER]Of course it isn't only luck[ENTER]but hard work.[ENTER]Why don't you try late[ENTER]again?"
locale.subquest_31.lc21 = "My Armour plans fade...[ENTER]It would have been an idea[ENTER]crafting a great armour.[ENTER]Oh shame it is away."
locale.subquest_31.lc22 = "Be strong![ENTER]You'll get them![ENTER]I will treat you in favour."
locale.subquest_31.lc23 = "Good job![ENTER]You are good in searching for materials.[ENTER]Here is a present for you."
locale.subquest_31.lc24 = "You have all materials the Blacksmith[ENTER]needs to make the new Armour.[ENTER]Carry them to the Blacksmith."
--subquest_32.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52
locale.subquest_32 = {}
locale.subquest_32.lc1 = "We keeling dealers have hard times during the war. We have[ENTER]to know which goods are needed. Don't you want to make some[ENTER]Yang? You know which goods are needed now?[ENTER][ENTER]Necklaces made from teeth of Unggyis! That's how we call[ENTER]the Orc Sorcerers living in the Dragon Valley. Their[ENTER]teeth are big and hard and are really good for several[ENTER]trinkets. At the moment, talismans for soldiers sought for."
locale.subquest_32.lc2 = "What do you say? Can you get me some teeth so that I can[ENTER]make some of those necklaces? I also need another material[ENTER]to make the necklace, which is not easy to get; but the[ENTER]selling of those necklaces is a good business. If you get[ENTER]me the materials I will reward you dearly.[ENTER][ENTER]So, what do you say, sounds good?"
locale.subquest_32.lc3 = "I need for that necklace Evil Tooth from Unggyi, a Materials[ENTER]Stone and some String. For the Evil Tooth, hunt the Elite[ENTER]Orc Sorcerer, Materials Stone you'll get from the General[ENTER]Dealer and String you can get from Ariyoung.[ENTER][ENTER]I need 100 Evil Tooth and please ask that people I told you[ENTER]for for the other items. I have many orders, so please come[ENTER]back fast with the materials."
locale.subquest_32.lc4 = "Accept"
locale.subquest_32.lc5 = "Reject"
locale.subquest_32.lc6 = "You want to give up?"
locale.subquest_32.lc7 = "You are busy? Ok, I won't disturb you. Come back if[ENTER]you have some time."
locale.subquest_32.lc8 = "Well. I don't know how I shall make it then."
locale.subquest_32.lc9 = "Wonderful.[ENTER]I will wait here for you."
locale.subquest_32.lc10 = "Dealer Question"
locale.subquest_32.lc11 = "Get Material"
locale.subquest_32.lc12 = "The Peddler says he needs materials to make necklaces from.[ENTER]He needs 100 Evil Tooth from Orc Sorcerer, Materials[ENTER]Stone and String. For the Evil Tooth, hunt the Orc[ENTER]Sorcerers; for the Materials Stone ask the General Store,[ENTER]and for the String ask Ariyoung.[ENTER][ENTER]When you have everything, take it to the Peddler."
locale.subquest_32.lc13 = "Give me String"
locale.subquest_32.lc14 = "You look for String? That's easy to make.[ENTER]But when I make String, I can't do my own duties...[ENTER]Ah well, it's nothing big."
locale.subquest_32.lc15 = "I wanted to give my friend Ah-Yu these clothes. When I do[ENTER]this, I have to leave my house. Would you go and carry[ENTER]these clothes to Ah-Yu? I'd be rather happy.[ENTER][ENTER]In the meantime I'd make you the String."
locale.subquest_32.lc16 = "Accept"
locale.subquest_32.lc17 = "Reject"
locale.subquest_32.lc18 = "You want to give up?"
locale.subquest_32.lc19 = "You accept the request of the Peddler, then come here and[ENTER]say no to me?[ENTER][ENTER]If you reconsider this, come back again."
locale.subquest_32.lc20 = "Oh, I have hoped you'd do this for me.[ENTER]You have other things to do?[ENTER]Ah-Yu lives so far away...[ENTER]Oh well, see you."
locale.subquest_32.lc21 = "You deliver her the clothes? Great, thanks a lot.[ENTER][ENTER]I was a little sad, the clothes were finished for a while[ENTER]but I didn't have the chance to bring them her. Thanks!"
locale.subquest_32.lc22 = "Give me String"
locale.subquest_32.lc23 = "You couldn't find Ah-Yu?[ENTER]She lives in the next village.[ENTER]Godspeed!"
locale.subquest_32.lc24 = "Give me String"
locale.subquest_32.lc25 = "Ah-Yu is happy with her clothes? Then it was good to work[ENTER]hard. Here is your String.[ENTER][ENTER]This is a strong String and can be used for many things."
locale.subquest_32.lc26 = "Give me String"
locale.subquest_32.lc27 = "You already got it!"
locale.subquest_32.lc28 = "Clothes Delivery"
locale.subquest_32.lc29 = "Yes? Ariyoung sent you?[ENTER][ENTER]Oh, she made wonderful clothes. Good friends should be kept[ENTER]forever! Thank you for bringing me these clothes, please[ENTER]tell Ariyoung I am very happy!"
locale.subquest_32.lc30 = "Give me the Material Stones"
locale.subquest_32.lc31 = "You look for[ENTER]Materials Stone? I can give you one piece of that when you[ENTER]help me. At the moment I am working on a medicine against[ENTER]pains but one ingredient is missing.[ENTER][ENTER]That medicine needs the liver of a tiger.[ENTER][ENTER]It is hard to get this."
locale.subquest_32.lc32 = "Bring me some medical herbs and 100 Tiger Livers, then you[ENTER]will get a Materials Stone from me."
locale.subquest_32.lc33 = "Hunt Tigers or White Tigers."
locale.subquest_32.lc34 = "So, isn't it a fair trade? Hahaha.."
locale.subquest_32.lc35 = "Accept"
locale.subquest_32.lc36 = "Reject"
locale.subquest_32.lc37 = "You want to give up?"
locale.subquest_32.lc38 = "Is my task too hard?[ENTER]Hey isn't that hard?[ENTER]If you make up your mind[ENTER]come back again."
locale.subquest_32.lc39 = "Ah, you come this long way here[ENTER]because of the Peddler Quest...[ENTER]So be it...[ENTER]Have a nice day."
locale.subquest_32.lc40 = "Really, you help me?[ENTER]Thanks![ENTER]Good Luck!"
locale.subquest_32.lc41 = "I need a Materials Stone"
locale.subquest_32.lc42 = "You were really fast. Thanks.[ENTER][ENTER]As promised, here is the Piece of Materials Stone.[ENTER][ENTER]You think I'd ask if work was that easy?"
locale.subquest_32.lc43 = "Get Material"
locale.subquest_32.lc44 = "Return to the Peddler."
locale.subquest_32.lc45 = "I have all goods.[ENTER]Off to the Peddler."
locale.subquest_32.lc46 = "Something is missing...[ENTER]Have you lost something?[ENTER]You try again?"
locale.subquest_32.lc47 = "Accept"
locale.subquest_32.lc48 = "Reject"
locale.subquest_32.lc49 = "Do you really want to cancel this quest?"
locale.subquest_32.lc50 = "Ok, you try again.[ENTER]Luck follows those who try.[ENTER]I wait for you."
locale.subquest_32.lc51 = "The Quest is too hard?[ENTER]You tried..I am sorry.[ENTER]If I have an easier Quest for you one[ENTER]day, I'll tell you.[ENTER]All the best."
locale.subquest_32.lc52 = "You try again?[ENTER]Thanks.[ENTER]I'll wait for you."
--subquest_33.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43
locale.subquest_33 = {}
locale.subquest_33.lc1 = "Treasure Map of the Bookworm"
locale.subquest_33.lc2 = "Hey,[ENTER]I found strange information on old texts[ENTER]somewhere in this village could be treasure[ENTER]maps...Do you know the Protection Gods of[ENTER]the city?[ENTER]Lykos, Scrofa, Bera,[ENTER]Tigris."
locale.subquest_33.lc3 = "Those four god-like Monsters divided the map[ENTER]into four pieces and they protect it. It is[ENTER]an old fairytale so I am not sure...[ENTER]How about looking for proof?[ENTER]Please...[ENTER]I can't stand it..Please help me."
locale.subquest_33.lc4 = "Accept"
locale.subquest_33.lc5 = "Cancel"
locale.subquest_33.lc6 = "Do you really want to cancel this quest?"
locale.subquest_33.lc7 = "Not interested into Treasure Maps?[ENTER]I will look through the old texts,[ENTER]come back when you changed your mind."
locale.subquest_33.lc8 = "You don't like such adventures?[ENTER]How shall I know get the Map Pieces?[ENTER][ENTER]Oh well...Goodbye."
locale.subquest_33.lc9 = "Oh[ENTER]You will do it?[ENTER]You are a true friend.[ENTER]I trust in you that you'll find them."
locale.subquest_33.lc10 = "The Treasure Map of the Bookworm"
locale.subquest_33.lc11 = "Found Treasure Map"
locale.subquest_33.lc12 = "I hunted the Animal Gods outside[ENTER]the village and found all 4 parts of the Treasure Map.[ENTER]I'll carry them to Mr.Soon"
locale.subquest_33.lc13 = "Hunting the Animal Gods"
locale.subquest_33.lc14 = "Collect all 4 parts of[ENTER]the Treasure Map through hunting[ENTER]Lykos, Scrofa, Bera, Tigris."
locale.subquest_33.lc15 = "(Found Piece of Treasure Map: %d)"
locale.subquest_33.lc16 = "The Treasure Map"
locale.subquest_33.lc17 = "All Pieces of the Treasure Map collected"
locale.subquest_33.lc18 = "Go back to Mr Soon and tell him you found[ENTER]all Pieces of the Treasure Map"
locale.subquest_33.lc19 = "All Pieces of Treasure Map collected"
locale.subquest_33.lc20 = "Oh![ENTER]Fantastic![ENTER]Finally I have all pieces.[ENTER]I wouldn't have dreamed of this...[ENTER]Now connect the Pieces..[ENTER]for a whole map..[ENTER]wait a second..."
locale.subquest_33.lc21 = "Hmm..There should be treasures?[ENTER]Strange, I can't believe it somehow...[ENTER]Do you want to go and see if there is[ENTER]a treasure?[ENTER]Hmm, a childish game somehow...[ENTER]The Map says, the Treasure is near the Rock of[ENTER]the Old Man, you can look at it if you like[ENTER]It is maybe better to burn this Map...[ENTER]This childish Map..I will[ENTER]burn it..."
locale.subquest_33.lc22 = "I will try"
locale.subquest_33.lc23 = "Burn it"
locale.subquest_33.lc24 = "Do you really want to cancel this quest?"
locale.subquest_33.lc25 = "Yeah, really a dumb fairytale![ENTER]Burn it..[ENTER]I am sorry that you went and[ENTER]collected it.[ENTER]Oh well, that's it, bye."
locale.subquest_33.lc26 = "Why hesitating?[ENTER]You already collected the Map...[ENTER]Hurry, and don't forget the Map!"
locale.subquest_33.lc27 = "Oh[ENTER]You will try it?[ENTER]It would be a surprise if you'd find the[ENTER]Treasure. Good luck![ENTER]Don't forget the Map!"
locale.subquest_33.lc28 = "The Map was divided into 4 parts.[ENTER]Get the other parts."
locale.subquest_33.lc29 = "Try again"
locale.subquest_33.lc30 = "Give up"
locale.subquest_33.lc31 = "You give up??[ENTER]Oh well then, goodbye."
locale.subquest_33.lc32 = "I knew you'd go on.[ENTER]I trust in you!"
locale.subquest_33.lc33 = "Treasure Map of the Bookworm"
locale.subquest_33.lc34 = "Search for the Treasure"
locale.subquest_33.lc35 = "Hmm, under the Rock near the Old Man...[ENTER]No idea.[ENTER]I should first ask the Old Man.[ENTER]Why is the way that far, damn."
locale.subquest_33.lc36 = "Search for the Treasure"
locale.subquest_33.lc37 = "What are you looking for?[ENTER]Show me the Map.[ENTER]Hmmmm..[ENTER]I think I know.[ENTER]Dig down there."
locale.subquest_33.lc38 = "I dig there where the old man showed me.[ENTER]After an eternity of digging...[ENTER]I can see a Chest!"
locale.subquest_33.lc39 = "The Treasure is really existing!"
locale.subquest_33.lc40 = "Found the Treasure"
locale.subquest_33.lc41 = "Found the Treasure"
locale.subquest_33.lc42 = "Oh! That is a surprise![ENTER]Exactly this Treasure was mentioned in the[ENTER]old texts. Thanks![ENTER]Here, take this as a sign of appreciation."
locale.subquest_33.lc43 = "You haven't found him yet, have you?"
--subquest_34.order:1,2,3,4,5,6,7,8,9,13,14,15,10,16,17,18,11,19,20,21,22,23,24,12,25,26
locale.subquest_34 = {}
locale.subquest_34.lc1 = "Kill the Generals of the Black Wind Clan"
locale.subquest_34.lc2 = "Although you defeated the Black Wind Clan,[ENTER]they don't give up.[ENTER]Instead of staying calm, they are like a[ENTER]wild horde.[ENTER]If we want to defeat them, we have to kill the[ENTER]Generals of the Black Wind."
locale.subquest_34.lc3 = "As soon as the Generals are defeated, the others[ENTER]will be as well. It will be hard work but we need[ENTER]a victory over the Black Wind Generals:[ENTER]Jak-To, To-Su, Gu-Ryung.[ENTER]When we have defated them, we don't have to[ENTER]worry about the Black Wind Clan.[ENTER]Good luck, I pray for your victory."
locale.subquest_34.lc4 = "Ok"
locale.subquest_34.lc5 = "Cancel"
locale.subquest_34.lc6 = "Do you want to cancel the Quest?"
locale.subquest_34.lc7 = "Well, when you are ready, visit me[ENTER]again.[ENTER]There are few people like you."
locale.subquest_34.lc8 = "You can't do it...[ENTER]How shall we defeat the[ENTER]Black Wind Clan..."
locale.subquest_34.lc9 = "I knew you would try it.[ENTER]As soon as the generals are killed,[ENTER]the others are no problem.[ENTER]Good luck."
locale.subquest_34.lc10 = "Kill the Generals of the Black Wind"
locale.subquest_34.lc11 = "Do you really want to cancel this quest?"
locale.subquest_34.lc12 = "Kill the Generals of the Black Wind"
locale.subquest_34.lc13 = "Kill the Generals of the Black Wind"
locale.subquest_34.lc14 = "Kill the Generals of the Black Wind"
locale.subquest_34.lc15 = "Kill the Generals of the Black Wind, they[ENTER]are bad news.[ENTER]Their names: Jak-To, To-Su, Gu-Ryung."
locale.subquest_34.lc16 = "Generals are killed!"
locale.subquest_34.lc17 = "Again"
locale.subquest_34.lc18 = "Cancel"
locale.subquest_34.lc19 = "It isn't easy to win, especially[ENTER]against the generals.[ENTER]Try it again"
locale.subquest_34.lc20 = "As I said, the Black Winds[ENTER]are strong.[ENTER]Good Bye."
locale.subquest_34.lc21 = "You are really brave.[ENTER]I think you can defeat the Black Wind Clan."
locale.subquest_34.lc22 = "Kill the Generals of the Black Wind"
locale.subquest_34.lc23 = "Kill the Generals of the Black Wind"
locale.subquest_34.lc24 = "Return to the Captain and inform him that you[ENTER]killed the Generals of the Black Wind."
locale.subquest_34.lc25 = "You defeated the generals.[ENTER]And the others are easy to defeat without[ENTER]them, we will do the rest.[ENTER]We had a lot of headaches because of[ENTER]the Black Wind Clan, but thanks to you[ENTER]we will make it.[ENTER]Here is a little reward.[ENTER]I hope to see you again!"
locale.subquest_34.lc26 = "You received a Language Ring"
--subquest_36.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
locale.subquest_36 = {}
locale.subquest_36.lc1 = "The Stallions are in trouble"
locale.subquest_36.lc2 = "Hey, I have a question![ENTER]I know someone else is the Keeper of[ENTER]the Stallions,[ENTER]but we have lots of trouble.[ENTER]The Horses were drained because[ENTER]of the war.[ENTER]Grown up Horses also have a limit[ENTER]and yeah..."
locale.subquest_36.lc3 = "There are many Horses but not enough food.[ENTER]Many horses die.[ENTER]Can you get them some food so that Horses can[ENTER]survive? Only you can fulfil this task.[ENTER]Collect 10 pieces of food and bring it there.[ENTER]He will understand when you say[ENTER]you come from me."
locale.subquest_36.lc4 = "Ok"
locale.subquest_36.lc5 = "Are you sure that you want to cancel the quest?"
locale.subquest_36.lc6 = "Nowadays more and more people want[ENTER]Horses.[ENTER]But there aren't enough Horses.[ENTER]There isn't enough food.[ENTER]The Horses starve.[ENTER]When you have changed your mind come back."
locale.subquest_36.lc7 = "Argh, the Horses stay underfed.[ENTER]Have to live with it."
locale.subquest_36.lc8 = "I know you are busy[ENTER]but can't you favour me?[ENTER]Horses are really important now.[ENTER]We need the basis food hay."
locale.subquest_36.lc9 = "The Stallions are in trouble"
locale.subquest_36.lc10 = "I have the Hay"
locale.subquest_36.lc11 = "Let's take those 10 Pieces[ENTER]of Hay to the Stable Boy. He has problems[ENTER]with the feeding of the Horses."
locale.subquest_36.lc12 = "get the Basic food Hay"
locale.subquest_36.lc13 = "The Stable Boy is a friend of Yonah.[ENTER]He asked you to get 10 pieces of hay[ENTER]for the Horses.[ENTER]Bring the Hay to the Lad.[ENTER]You get it on the hunt."
locale.subquest_36.lc14 = "Help the Stable Boy"
locale.subquest_36.lc15 = "You are here because Yonah[ENTER]sent you?[ENTER]I heard many stories about you.[ENTER]Ah, all of our Horses starve,[ENTER]They have to survive, please[ENTER]help me."
locale.subquest_36.lc16 = "Move on"
locale.subquest_36.lc17 = "Promises of men are important...[ENTER]But hey, maybe I can[ENTER]ride a Horse..[ENTER]I have to look for him"
locale.subquest_36.lc18 = "I'm sorry I look for him.[ENTER]My Skill Level isn't high enough."
locale.subquest_36.lc19 = "I wait and I hope that you can make[ENTER]it.[ENTER]Okay, it is really not nice to give you my[ENTER]work.[ENTER]But - could you try again?[ENTER][ENTER]I know a person in the other kingdom,[ENTER]he is very strong.[ENTER]When you help me, I ask him to[ENTER]help you."
locale.subquest_36.lc20 = "Again"
locale.subquest_36.lc21 = "I cannot help you.[ENTER]I don't have the strength."
locale.subquest_36.lc22 = "I don't have enough energy.[ENTER]I would like to help you but[ENTER]I can't[ENTER]I'm not strong enough."
locale.subquest_36.lc23 = "Bring the Horsefeed Hay"
locale.subquest_36.lc24 = "You come from Yonah?[ENTER]You have the Hay?[ENTER]Oh, thanks.[ENTER]We had troubles with the horse food.[ENTER]So we told Yonah and he[ENTER]said he could solve the problem.[ENTER]I didn't know he could do it[ENTER]that well.[ENTER]Thanks a lot for your help."
locale.subquest_36.lc25 = "Return to Yonah!"
locale.subquest_36.lc26 = "Return to Yonah"
locale.subquest_36.lc27 = "Return to Yonah and tell him[ENTER]that you brought 10 Pieces of Hay to[ENTER]the Stable Boy."
locale.subquest_36.lc28 = "Hay Delievery finished!"
locale.subquest_36.lc29 = "Yonah"
locale.subquest_36.lc30 = "Hey, you are back![ENTER]It was surely a hard job.[ENTER]Here is a little present."
--subquest_37.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35
locale.subquest_37 = {}
locale.subquest_37.lc1 = "The Secret of the celadon Porcelain"
locale.subquest_37.lc2 = "Hmm. Not this - and not that. Argh.[ENTER]I produce Porcelain without a break[ENTER]which isn't good simply.[ENTER]I think I need a new, great[ENTER]Porcelain."
locale.subquest_37.lc3 = "I'll try a new method...[ENTER]It isn't easy to produce celadon Porcelain.[ENTER]That's why few know how to do it.[ENTER]I need it though for my Art.[ENTER]In this case...[ENTER]Yes, Uriel could know it.[ENTER]Please go to Uriel and ask him about the making of[ENTER]celadon Porcelain, he will surely be able to[ENTER]help you!"
locale.subquest_37.lc4 = "Accept"
locale.subquest_37.lc5 = "Cancel"
locale.subquest_37.lc6 = "You want to cancel this Quest?"
locale.subquest_37.lc7 = "Hmm, you are busy?[ENTER]Well, come again when you have time."
locale.subquest_37.lc8 = "I want to produce the best Porcelain...[ENTER]Understand...see you."
locale.subquest_37.lc9 = "Thanks.[ENTER]Come back soon to me."
locale.subquest_37.lc10 = "The Secret of the Celadon Porcelain"
locale.subquest_37.lc11 = "Go to Uriel"
locale.subquest_37.lc12 = "Yonah does the best he can to produce porcelain.[ENTER]He says that Uriel the Scholar might know[ENTER]something about Celadon Porcelain.[ENTER]Visit Uriel and ask him how Celadon Porcelain[ENTER]is made!"
locale.subquest_37.lc13 = "Celadon Porcelain"
locale.subquest_37.lc14 = "Celadon Porcelain?[ENTER]Well, I am knowledgeable in History and[ENTER]Sciences but I am not really interested in art.[ENTER]I can't tell you anything about Celadon Porcelain.[ENTER]But maybe Mr Soon knows something. People[ENTER]don't like him much, but he reads so[ENTER]many different books, quite possible[ENTER]he knows something."
locale.subquest_37.lc15 = "Go to Mr Soon"
locale.subquest_37.lc16 = "The Secret of the Celadon Porcelain"
locale.subquest_37.lc17 = "The Bookworm Mr Soon surely knows something about[ENTER]Celadon Porcelain. Go and ask him how it[ENTER]is made."
locale.subquest_37.lc18 = "Celadon Porcelain."
locale.subquest_37.lc19 = "Bla bla...[ENTER]Hey! What do you want?[ENTER]Don't disturb me when I read![ENTER]Why do you disturb?[ENTER]Hmm? Celadon Porcelain?[ENTER]It's about ceramic manufacturing.[ENTER]I read up to 10 books only dealing with this.[ENTER]Why? Well, I am not called Bookworm[ENTER]for nothing![ENTER]I can understand everything ever[ENTER]written down!"
locale.subquest_37.lc20 = "You want to know something about Celadon Porcelain??[ENTER]Hmm, I won't tell you for free.[ENTER]Seems it is good you disturbed me at last.[ENTER]I asked the Peddler of the next village[ENTER]for a book I still miss.[ENTER]Please get this for me.[ENTER]Waiting for the Peddler is boring...[ENTER]I want to have that book now!"
locale.subquest_37.lc21 = "Off to the Peddler"
locale.subquest_37.lc22 = "The Secret of the Celadon Porcelain"
locale.subquest_37.lc23 = "Mr.Soon the Bookworm knows about Celadon Porcelain[ENTER]but he will only tell you this when you[ENTER]fetched the book he ordered from the Peddler.[ENTER]Off to the Peddler[ENTER]to get the book Mr Soon wants."
locale.subquest_37.lc24 = "Give me Mr Soon Book"
locale.subquest_37.lc25 = "Hey, what you do here?[ENTER]You come again to help me?[ENTER]Aaah, you want the book for Mr Soon.[ENTER]I would have Mr Soon come into the village[ENTER]but he is too impatient. Send others to get it.[ENTER]Hmm.[ENTER]Here it is.[ENTER]I don't know what's so important with that paper stuff.[ENTER]It is way more important to earn Yang.[ENTER]Take this to Mr Soon."
locale.subquest_37.lc26 = "Return to Mr Soon"
locale.subquest_37.lc27 = "Return to Mr Soon"
locale.subquest_37.lc28 = "I have the book Mr Soon asked for from the Peddler[ENTER]in the next village.[ENTER]No back to Mr Soon to give him the books[ENTER]and to ask him for the Celadon."
locale.subquest_37.lc29 = "I have the Book"
locale.subquest_37.lc30 = "Yay![ENTER]Finally I have this new book[ENTER]I am very happy to have this book that fast.[ENTER]As promised I will tell you about[ENTER]Celadon Porcelain.[ENTER]Hmm..[ENTER]On this note I will write down what I know about it,[ENTER]follow its orders and you will[ENTER]produce fantastic porcelain.[ENTER]But only when you follow close.[ENTER]Now it's time to read my new book.[ENTER]Goodbye!"
locale.subquest_37.lc31 = "Got strange Writings"
locale.subquest_37.lc32 = "The Secret of the Celadon Porcelain"
locale.subquest_37.lc33 = "I should bring those notice to Yonah."
locale.subquest_37.lc34 = "The Secret of the Celadon Porcelain"
locale.subquest_37.lc35 = "Ooh!!![ENTER]Here is everything about the manufacturing of[ENTER]Celadon Porcelain. Finally I will be[ENTER]remembered in history as a master artist.[ENTER]Very good! I will be able to do my life work[ENTER]with these notes.[ENTER]Thanks for your help![ENTER]Soon I will be able to present the very[ENTER]best ceramic, count on me! I will produce[ENTER]that good Celadon Porcelain, that it will[ENTER]last centuries."
--subquest_38.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22
locale.subquest_38 = {}
locale.subquest_38.lc1 = "Treasure of the Hunter"
locale.subquest_38.lc2 = "Hey, you listen for a second?[ENTER]As you can see, I am a Hunter, my[ENTER]family hunts for generations.[ENTER]We are all Hunters, a family with much honour.[ENTER]But I made a big mistake that will[ENTER]dishonour me in front of my family..."
locale.subquest_38.lc3 = "It is about a Golden Bow which got[ENTER]stolen a long time ago by apes when I[ENTER]did not take care. Back then in the Ape Dungeon[ENTER]when I hunted there, they showed their[ENTER]evilness and stole it."
locale.subquest_38.lc4 = "I have never been deep into the Joklor Dungeon,[ENTER]so I don't know anything there.[ENTER]I need your help...[ENTER]I heard from many inhabitants[ENTER]that you have lots of talent.[ENTER]That's why I ask you for this favour.[ENTER]I can't step to my ancestors without[ENTER]the Golden Bow..."
locale.subquest_38.lc5 = "Accept"
locale.subquest_38.lc6 = "Cancel"
locale.subquest_38.lc7 = "Are you sure that you want to cancel the quest?"
locale.subquest_38.lc8 = "Oh I have to get it back soon..[ENTER]Please come back when you have time.[ENTER]Bye."
locale.subquest_38.lc9 = "Well..[ENTER]Be careful, the Joklor Dungeon is[ENTER]dangerous."
locale.subquest_38.lc10 = "It can be found easily, it is a[ENTER]beautiful Golden Bow.[ENTER]I will surely reward you."
locale.subquest_38.lc11 = "Treasure of the Hunter"
locale.subquest_38.lc12 = "The Search for the Golden Bow"
locale.subquest_38.lc13 = "The Golden Bow, heirloom of the family of the Hunter,[ENTER]was stolen.[ENTER]Maybe the Apes in the Joklor Dungeon are[ENTER]the thieves. Off to the Joklor Dungeon to[ENTER]get back the Golden Bow.[ENTER]Carry the Golden Bow to the Hunter as soon[ENTER]as you found it."
locale.subquest_38.lc14 = "You have found the Golden Bow!"
locale.subquest_38.lc15 = "Here is your Golden Bow."
locale.subquest_38.lc16 = "What? Yay! That's it![ENTER]The Golden Bow! Ha![ENTER]My honour for the ancestors is rescued.[ENTER]Wow. I suffered for so long that[ENTER]I have lost it...[ENTER]I am really grateful for your help.[ENTER]It is a honour to give you this.[ENTER]It might look small, but it[ENTER]comes from the heart, please take it.[ENTER]Thanks to you I can live on in peace."
locale.subquest_38.lc17 = "The Search for the Golden Bow!"
locale.subquest_38.lc18 = "Yes, try again"
locale.subquest_38.lc19 = "I give up."
locale.subquest_38.lc20 = "Are you sure that you want to cancel the quest?"
locale.subquest_38.lc21 = "So be it.[ENTER]Attention, the Apes are really dangerous."
locale.subquest_38.lc22 = "You try again?[ENTER]You can do it with your skills."
--subquest_39.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48
locale.subquest_39 = {}
locale.subquest_39.lc1 = "The Cure for Balso"
locale.subquest_39.lc2 = "Thanks that you brought me that medicine the last[ENTER]time. But there is a problem...[ENTER]The medicine doesn't help anymore.[ENTER]I think it went bad. *cough*[ENTER]I need treatment."
locale.subquest_39.lc3 = "I know that there is a doctor living in[ENTER]the next village. Can you go to him and explain[ENTER]how I feel, so that he can tell you what can be done?[ENTER]As you see, I can't leave the village in that state[ENTER]at all. I am very thankful you helped[ENTER]me last time and be sure that[ENTER]I will also reward you this[ENTER]time."
locale.subquest_39.lc4 = "Accept"
locale.subquest_39.lc5 = "Cancel"
locale.subquest_39.lc6 = "You want to cancel the Quest?"
locale.subquest_39.lc7 = "When you know how to help[ENTER]me, we meet again."
locale.subquest_39.lc8 = "Seems I have to live on this way..[ENTER]See you."
locale.subquest_39.lc9 = "Thanks. Be careful."
locale.subquest_39.lc10 = "State of Balso"
locale.subquest_39.lc11 = "Balsos state went worse. I will search Dr. BaekGo.[ENTER]I want to talk to him about Balso's[ENTER]state so that I can help him maybe."
locale.subquest_39.lc12 = "Go to Baek-Go"
locale.subquest_39.lc13 = "Balso bad state"
locale.subquest_39.lc14 = "Oh, it's you, how are you?[ENTER]Hmm, there is a patient with a disease?[ENTER]And you want to know how to heal him. How[ENTER]was he treated?[ENTER]WHAT??? He ate the medicine?[ENTER]Aha...[ENTER]It is dangerous when you don't know what[ENTER]you take against a disease."
locale.subquest_39.lc15 = "I know about a herb that[ENTER]regenerates the body.[ENTER]It helped many people, this herb is[ENTER]the best medicine for such, it[ENTER]cleans the body from poison and gives[ENTER]health back.[ENTER]The search for it is very dangerous though.."
locale.subquest_39.lc16 = "The herb grows in the Ape Dungeon.[ENTER]I heard the Ape Lord has it.[ENTER]He thinks it is simply something to eat.[ENTER]I can make the medicine when you[ENTER]bring me the herb."
locale.subquest_39.lc17 = "Ok I will get it"
locale.subquest_39.lc18 = "I can't do this"
locale.subquest_39.lc19 = "You want to do this task?"
locale.subquest_39.lc20 = "Yes, sure"
locale.subquest_39.lc21 = "Well, then later when you have more time.[ENTER]Many people are ill, only few search for[ENTER]medicine."
locale.subquest_39.lc22 = "Hmm, a shame.[ENTER]No one is brave enough.[ENTER]I am worried about the future, don't know[ENTER]how all shall go on."
locale.subquest_39.lc23 = "Oh, thanks, get that herb fast from the Ape Lord![ENTER]It will be hard work to get that herb,[ENTER]but you will help many people.[ENTER]Thanks for your help."
locale.subquest_39.lc24 = "Search the Herb in the Joklor Dungeon"
locale.subquest_39.lc25 = "You have the herb."
locale.subquest_39.lc26 = "You finished the search!"
locale.subquest_39.lc27 = "Carry the herb to Dr. Baek-Go so that he can make[ENTER]medicine for Balso."
locale.subquest_39.lc28 = "How do I get that herb for Balso's disease?"
locale.subquest_39.lc29 = "Herb of the Ape Lord"
locale.subquest_39.lc30 = "It seems we will have an epidemic,[ENTER]but we don't know what's the cause.[ENTER]But the academic organisation told us[ENTER]that a cure is possible[ENTER]with the herb.[ENTER]What's up with you?"
locale.subquest_39.lc31 = "Nothing, I am just wondering"
locale.subquest_39.lc32 = "I can't get herbs"
locale.subquest_39.lc33 = "Oh, you really want to give up..[ENTER]Well, you can't do more.[ENTER]What shall I do without the herb..[ENTER][ENTER]This herb could be a true help."
locale.subquest_39.lc34 = "Refuse help"
locale.subquest_39.lc35 = "I will help"
locale.subquest_39.lc36 = "For me there isn't any possibility to get[ENTER]the herb of the Ape Lord...[ENTER]That was it then..."
locale.subquest_39.lc37 = "You refuse to help people who have a disease,[ENTER]that is terrible![ENTER]Go!"
locale.subquest_39.lc38 = "Hmm , I don't want to be rewarded for what I do..[ENTER]The love for my country makes me go.[ENTER]My mind is made up, I will help![ENTER]I really don't want a reward."
locale.subquest_39.lc39 = "Well then, for what do you wait? Thanks."
locale.subquest_39.lc40 = "Herb of the Ape Lord"
locale.subquest_39.lc41 = "You really made it and got the herb![ENTER]This will defeat the mysterious illness.[ENTER]Wait, I will now make this medicine.[ENTER]Ah, well, very good, very good."
locale.subquest_39.lc42 = "Here you have the medicine.[ENTER]Hurry to get to the patient and give it to[ENTER]him, and tell him I pray he will be soon healthy.[ENTER]Please also tell him that it is always better to[ENTER]only take medicine from a doctor,[ENTER]and not anything else when not having[ENTER]medical knowledge."
locale.subquest_39.lc43 = "Give Balso the Medicine"
locale.subquest_39.lc44 = "Balso's Medicine"
locale.subquest_39.lc45 = "Carry the Medicine to Balso."
locale.subquest_39.lc46 = "The medicine"
locale.subquest_39.lc47 = "You bring me the medicine?[ENTER]So there is some progress in medical researches.[ENTER]Sorry for troubling you. I shouldn't have trusted[ENTER]the folk medicine. However, I have to[ENTER]arrange myself with taking this[ENTER]medicine."
locale.subquest_39.lc48 = "Thanks you helped me out of this.[ENTER]It is okay that I will have to fight for[ENTER]my life. I know, it's just something small,[ENTER]but it comes from the heart.[ENTER][ENTER]If I make it, I won't forget you."
--subquest_4.order:33,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32
locale.subquest_4 = {}
locale.subquest_4.lc1 = "Hey there, adventurer! I need you to do me a favour.[ENTER][ENTER]Have you ever heard of Deokbae, the great lumberjack? He's[ENTER]a very good and old friend of mine. He might not seem the[ENTER]nicest of the persons at first, but he's surely one of the[ENTER]best lumberjacks who still remain in this world."
locale.subquest_4.lc2 = "I haven't seen him for a long time now and as I can't leave[ENTER]my place, would you mind going to meet him and ask him how[ENTER]has he been doing lately?[ENTER][ENTER]Also I'd be really thankful if you to delivered him this."
locale.subquest_4.lc3 = "Be careful on your way to meet him. You never know what's[ENTER]hiding on the corner. And please, always keep an eye on the[ENTER]letter!"
locale.subquest_4.lc4 = "The lumberjack... Where is he?"
locale.subquest_4.lc5 = "Oh, you don't know where he is? He lives on %s.[ENTER]Many people call it the secondary village, too.[ENTER][ENTER]Press 'M' and have a look at the miniature Map. Find the[ENTER]light blue dot named %s Area and head over there."
locale.subquest_4.lc6 = "Sure, will do!"
locale.subquest_4.lc7 = "No, sorry but I don't have time"
locale.subquest_4.lc8 = "Are you sure you can't deliver him this letter?"
locale.subquest_4.lc9 = "Yes, I am sir"
locale.subquest_4.lc10 = "Well... ok I'll do you this favour."
locale.subquest_4.lc11 = "Thank you so much! I'll be waiting to hear from you."
locale.subquest_4.lc12 = "Thank you anyway..."
locale.subquest_4.lc13 = "The road awaits you! Take care of yourself."
locale.subquest_4.lc14 = "Letter from the Blacksmith"
locale.subquest_4.lc15 = "Letter from the Blacksmith"
locale.subquest_4.lc16 = "Go and deliver the letter from the Blacksmith to Deokbae,[ENTER]the Lumberjack. You can find him at %s."
locale.subquest_4.lc17 = "Hello there. Are you looking for something? I have some of[ENTER]the best wood and axes for you!"
locale.subquest_4.lc18 = "Oh! The Blacksmith sent you to me? I haven't seen him for a[ENTER]long while... I miss the good, old days."
locale.subquest_4.lc19 = "Some might say he's not the best in his job but I assure[ENTER]you that if I'm one of the best lumberjacks, that's[ENTER]thanks to him. He's the one crafting most of my working[ENTER]tools."
locale.subquest_4.lc20 = "Anyway, thanks for bringing his letter to me. I really must[ENTER]invite him someday to have a drink, like in the old days.[ENTER][ENTER]Send my greetings to the Blacksmith!"
locale.subquest_4.lc21 = "Hello there. Are you looking for something? I have some of[ENTER]the best wood and axes for you!"
locale.subquest_4.lc22 = "Oh! The Blacksmith sent a letter for me but you lost it?[ENTER]Don't worry, I'm sure he saved a copy of it. Go meet him[ENTER]and explain him what happened."
locale.subquest_4.lc23 = "Ask for a copy of the Letter"
locale.subquest_4.lc24 = "Ask for a copy of the Letter"
locale.subquest_4.lc25 = "You lost the letter from the Blacksmith to Deokbae. Go meet[ENTER]the Blacksmith and ask him for a copy of the letter."
locale.subquest_4.lc26 = "So did you lose the letter?[ENTER][ENTER]I'm glad I always save a copy of everything I write...[ENTER]Here, take it and please be more careful this time."
locale.subquest_4.lc27 = "Thanks once again."
locale.subquest_4.lc28 = "Return to the Blacksmith"
locale.subquest_4.lc29 = "Return to the Blacksmith"
locale.subquest_4.lc30 = "Go back to the Blacksmith and get your reward."
locale.subquest_4.lc31 = "So, how is Deokbae?[ENTER][ENTER]He said he wants me to go with him for a drink? Some things[ENTER]never change...[ENTER][ENTER]Thanks for your help and please accept this compensation[ENTER]for your time."
locale.subquest_4.lc32 = "Return Scrolls are very useful. Right click on them to[ENTER]save your current position. When you use them again, you[ENTER]will be teleported back to this position. Neat, isn't it?"
locale.subquest_4.lc33 = "How is Deokbae?"
--subquest_40.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27
locale.subquest_40 = {}
locale.subquest_40.lc1 = "Supporting War Devices"
locale.subquest_40.lc2 = "As you see, the attacks of our enemies increase[ENTER]daily and we get alarming news from[ENTER]Yu-Hwan.[ENTER]Shortly said: we don't have enough arrows to[ENTER]defeat them."
locale.subquest_40.lc3 = "As soon as they come, our archers[ENTER]should fire at them and stop them.[ENTER]I am worried![ENTER]Especially the lack of[ENTER]arrows is a big problem."
locale.subquest_40.lc4 = "Why don't you go and get the[ENTER]materials so that we[ENTER]can make arrows?[ENTER][ENTER]You can get Arrowheads from[ENTER]the Angry Plagued Archers,[ENTER]you find them at the Ice Mountain."
locale.subquest_40.lc5 = "Those Arrowheads are toxic.[ENTER]The effect will help us to defeat the enemy.[ENTER][ENTER]We need 3.000 Arrowheads[ENTER]to have enough arrows.[ENTER][ENTER]It is a very difficult task,[ENTER]but you will surely do well."
locale.subquest_40.lc6 = "I'll do it"
locale.subquest_40.lc7 = "That's too much, sorry"
locale.subquest_40.lc8 = "Are you sure that you want to cancel the quest?"
locale.subquest_40.lc9 = "Is it too far to go to the[ENTER]Ice Mountain? Please reconsider.."
locale.subquest_40.lc10 = "Hum, afraid of the Angry Plagued Archers?[ENTER]Seems I overestimated you,[ENTER]now I have no hope anymore."
locale.subquest_40.lc11 = "I knew I could count on you.[ENTER]Thanks that you want to get those Arrowheads from[ENTER]the Angry Plagued Archers.[ENTER]It is difficult to get those[ENTER]but I am sure[ENTER]you'll make it."
locale.subquest_40.lc12 = "Supporting War Devices"
locale.subquest_40.lc13 = "Supporting War Devices"
locale.subquest_40.lc14 = "You have all 3000 Arrowheads[ENTER]Visit the Captain"
locale.subquest_40.lc15 = "Supporting War Devices"
locale.subquest_40.lc16 = "To defeat the enemy we need arrows, but[ENTER]we don't have enough Arrowheads.[ENTER]You can get these Arrowheads from[ENTER]the Angry Plagued Archers at[ENTER]the Ice Mountain.[ENTER]Defeat the Angry Plagued Archers and[ENTER]get 3.000 Arrowheads."
locale.subquest_40.lc17 = "Talk about the Angry Plagued Archers"
locale.subquest_40.lc18 = "It is a certain disease[ENTER]spread over the continent.[ENTER]Not even our doctors can[ENTER]explain it.[ENTER]The Arrowheads are still natural,[ENTER]but they get more and more toxic.[ENTER]Hey, what's up?"
locale.subquest_40.lc19 = "Nothing"
locale.subquest_40.lc20 = "I just wonder about the disease"
locale.subquest_40.lc21 = "Are you sure to give up?"
locale.subquest_40.lc22 = "Afraid to get the disease?[ENTER]Calm down and come back."
locale.subquest_40.lc23 = "Are you sure to give up?[ENTER]Hmm, maybe it is too hard.[ENTER]I ask someone else..[ENTER]Ok, see you."
locale.subquest_40.lc24 = "I see...[ENTER]You never give up, huh?[ENTER]Then, go!"
locale.subquest_40.lc25 = "Give him the 3000 Arrowheads"
locale.subquest_40.lc26 = "Fantastic Work![ENTER]Now we can prepare for[ENTER]the attack.[ENTER]Thanks to you![ENTER]I will give order now to make the[ENTER]arrows. That was really well[ENTER]done."
locale.subquest_40.lc27 = "Here is a reward.[ENTER]Please take it.[ENTER]Next time I have an important matter[ENTER]you are the first I will call.[ENTER]I hope you will have a good journey[ENTER]further on."
--subquest_41.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
locale.subquest_41 = {}
locale.subquest_41.lc1 = "Octavio's Recipe"
locale.subquest_41.lc2 = "Hey, how are you?[ENTER][ENTER]Hmm, I am reading a book Yu-Gil gave me lately. There is a[ENTER]recipe I think is interesting, 'Spider Eyes Special' ,very[ENTER]rare and very valuable. I have never seen such a dish[ENTER]before, that's why I am a bit anxious.[ENTER][ENTER]Have you ever heard about the dish made from Mosquito[ENTER]Eyes? That's a famous dish, but from another country.[ENTER][ENTER]I think that dish here could compete with it..."
locale.subquest_41.lc3 = "But, how shall I get Eye of a Spider?[ENTER][ENTER]I need your help once again. Please get me some. You can[ENTER]find Spiders in the Yongbi Desert. 100 will do to get us[ENTER]a really nice meal."
locale.subquest_41.lc4 = "We will need that many, we really want to enjoy it, don't[ENTER]we? Hmm, hmm. Okay, I stay here and you get those eyes.[ENTER][ENTER]I nearly can't hold myself back, I want to cook this recipe."
locale.subquest_41.lc5 = "Accept"
locale.subquest_41.lc6 = "Reject"
locale.subquest_41.lc7 = "You want to cancel this Quest?"
locale.subquest_41.lc8 = "I really long to cook this recipe.[ENTER]If you want to do me a favour,[ENTER]visit me please."
locale.subquest_41.lc9 = "Hmm, from where do I get these Eyes..[ENTER]Ok..See you."
locale.subquest_41.lc10 = "Thanks, I knew you would do me this favour.[ENTER]For this I will cook you a great meal."
locale.subquest_41.lc11 = "Octavio's Recipe"
locale.subquest_41.lc12 = "I have the Eye of a Spider"
locale.subquest_41.lc13 = "I have all those 100 Eyes[ENTER]for Octavio's new recipe.[ENTER]Off to him."
locale.subquest_41.lc14 = "Getting Eye of a Spider"
locale.subquest_41.lc15 = "Octavio wants to try out his new receipt, Spider Eyes[ENTER]Special. He needs 100x Eye of a Spider.[ENTER][ENTER]You can get those from Baby Spiders, Deadly Spiders, Claw[ENTER]Spiders, Soldier Spiders and Crimson Spiders in the[ENTER]Yongbi Desert."
locale.subquest_41.lc16 = "I have all the Eyes"
locale.subquest_41.lc17 = "Hmm, hmm. Let me look. Exactly 100 Eyes.[ENTER]So, want to start? Wait, it won't take long."
locale.subquest_41.lc18 = "Hmm, finished! Let's try it."
locale.subquest_41.lc19 = "Hmm, hmm, magnificent. Not too sweet, but fragrant. What a[ENTER]breathtaking taste![ENTER][ENTER]I knew it would be wonderful![ENTER][ENTER]Without you that would have never been made. Thank you[ENTER]so much. This is for you now. Take it."
locale.subquest_41.lc20 = "Not enough Eyes..[ENTER]Please hurry!"
locale.subquest_41.lc21 = "Continue the collection"
locale.subquest_41.lc22 = "Give up"
locale.subquest_41.lc23 = "I long for cooking this...[ENTER]Well, nevermind. Thanks and see you."
--subquest_42.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17
locale.subquest_42 = {}
locale.subquest_42.lc1 = "For the Rest of the Dead"
locale.subquest_42.lc2 = "Terrible wars kill young men, more and[ENTER]more die.[ENTER]They are fighters on the frontline,[ENTER]fighting for themselves, their families,[ENTER]their countries.[ENTER]But after death, some of them don't go[ENTER]to heaven and they stay in this world."
locale.subquest_42.lc3 = "It is said that those got somehow[ENTER]resistent against death during war.[ENTER]They still believe they have to[ENTER]defend their country.[ENTER]To calm them down is one of the tasks[ENTER]of our Shamans.[ENTER]They have a ceremony to calm them down.[ENTER]They need a special Esoteric Doctrine and[ENTER]Esoteric Symbol, but nowadays hard to find.[ENTER]Could you try to get it for us?"
locale.subquest_42.lc4 = "I heard that in the Dark Temple[ENTER]dark fighters have a Esoteric Doctrine and a[ENTER]Esoteric Symbol. Please help me to calm[ENTER]down our comrades who died for[ENTER]our country.[ENTER]I am sure, with your help the young dead[ENTER]warriors soon can be in heaven."
locale.subquest_42.lc5 = "I'll help you"
locale.subquest_42.lc6 = "I'm sorry, I can't do it now."
locale.subquest_42.lc7 = "Cancel Quest?"
locale.subquest_42.lc8 = "Help us to calm down their souls[ENTER]so they can rest in peace.[ENTER]I'll wait here for you."
locale.subquest_42.lc9 = "Sorry to hear this.[ENTER]I hear so many voices of the dead[ENTER]who can't rest...[ENTER]We have to calm them down.[ENTER]I'll ask someone else...[ENTER]Goodbye."
locale.subquest_42.lc10 = "You are so brave.[ENTER]I am sure they can go to heaven,[ENTER]thanks to you."
locale.subquest_42.lc11 = "For the Rest of the Dead."
locale.subquest_42.lc12 = "Get the Doctrine and Symbol"
locale.subquest_42.lc13 = "Get Doctrine and Symbol[ENTER]to calm down the dead soldiers.[ENTER]Carry it to the Teacher of the Dragon Force"
locale.subquest_42.lc14 = "Get the Esoteric Doctrine and the Esoteric Symbol"
locale.subquest_42.lc15 = "We need a Esoteric Doctrine and a[ENTER]Esoteric Symbol to calm down the soldiers[ENTER]who dies during the war.[ENTER]You can get them from the Proud Dark Colonel,[ENTER]Proud Dark Rifleman and Elite Esoteric Tormentor.[ENTER]Get the Esoteric Doctrine and the Esoteric Symbol[ENTER]so that the dead can rest in peace."
locale.subquest_42.lc16 = "You have the Esoteric Doctrine and the Esoteric Symbol"
locale.subquest_42.lc17 = "That was great.[ENTER]Now we can calm down the dead soldiers.[ENTER]They did their best, now they can rest[ENTER]after their death.[ENTER]I will pay you for your help,[ENTER]because you helped our comrades."
locale.subquest_42.QTITLE = "Teacher of the Dragon Force:"
--subquest_44.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51
locale.subquest_44 = {}
locale.subquest_44.lc1 = "Find the Spider"
locale.subquest_44.lc2 = "Hey, can you do me a favour?[ENTER][ENTER]My friend Taurean was always angry because I called her a[ENTER]coward. She says she would be rather brave, and she made a[ENTER]bet that she would hang a bell at a Desert Spider.[ENTER][ENTER]She said she did it, but I can't believe it at all.[ENTER]It is too dangerous though for me to go and look."
locale.subquest_44.lc3 = "I know I should trust my friend, but I want to know if she[ENTER]really did it.[ENTER][ENTER]You look very strong, you can do that with ease.[ENTER][ENTER]Would you go and have a look?"
locale.subquest_44.lc4 = "Accept"
locale.subquest_44.lc5 = "Reject"
locale.subquest_44.lc6 = "Reject the Quest?"
locale.subquest_44.lc7 = "Why not?[ENTER]Okay, if you are afraid..[ENTER]Visit me when you have changed your mind."
locale.subquest_44.lc8 = "Aaah you are afraid?[ENTER]You are much bigger than me and you are[ENTER]afraid? I ask someone else.[ENTER]Go away, coward."
locale.subquest_44.lc9 = "This Spider lives in the desert.[ENTER]You are that strong, you'll make it.[ENTER]Good luck!"
locale.subquest_44.lc10 = "Find the Spider with the Bell"
locale.subquest_44.lc11 = "Find the Spider"
locale.subquest_44.lc12 = "Yu-Rang says her friend Taurean did hang[ENTER]a bell on a Desert spider.[ENTER]Yu-Rang thinks that Taurean tricked her.[ENTER]Find the Spider. It should be in[ENTER]the desert."
locale.subquest_44.lc13 = "Is it true, or isn't it![ENTER]It can't be true that Taurean is that brave."
locale.subquest_44.lc14 = "You failed to find the Spider"
locale.subquest_44.lc15 = "You couldn't find the Spider"
locale.subquest_44.lc16 = "What should I do now?[ENTER]Maybe it is best to go to Taurean[ENTER]and ask for the truth."
locale.subquest_44.lc17 = "Find Taurean!"
locale.subquest_44.lc18 = "You are Taurean, correct?"
locale.subquest_44.lc19 = "Yes! You know about the bet with Yu-Rang?[ENTER]She doesn't really trust me and thinks[ENTER]I didn't do it.[ENTER]She things the beast is too strong for me[ENTER]and would have killed me, even[ENTER]when I stood far away."
locale.subquest_44.lc20 = "So, uhm, yeah, she is right, I[ENTER]wasn't brave enough to tell her this.[ENTER]I am too proud. You look strong, can't you hang[ENTER]a bell on a spider[ENTER]for me and saying that is[ENTER]was me?[ENTER]Please, please, only this way I can look[ENTER]into her eyes again."
locale.subquest_44.lc21 = "You know how dangerous this[ENTER]beast is. I have heard that the Spider has[ENTER]killed many warriors already.[ENTER]Please, help me!"
locale.subquest_44.lc22 = "Accept"
locale.subquest_44.lc23 = "Reject"
locale.subquest_44.lc24 = "You want to give up?"
locale.subquest_44.lc25 = "You..you don't want to do it?[ENTER]You'll tell Yu-Rang the truth?[ENTER]Please...help me..[ENTER]Nothing I could do?"
locale.subquest_44.lc26 = "Oh..shame..ok..[ENTER]Now Yu-Rang will never talk to me again."
locale.subquest_44.lc27 = "I was right, I[ENTER]thought you were nice, very much[ENTER]so. Good luck!"
locale.subquest_44.lc28 = "Return to Yu-Rang"
locale.subquest_44.lc29 = "Return to Yu-Rang"
locale.subquest_44.lc30 = "Return to Yu-Rang and tell her[ENTER]Taureans lie."
locale.subquest_44.lc31 = "The Story of Yu-Rang"
locale.subquest_44.lc32 = "Yu-Rang doesn't want to talk with me anymore."
locale.subquest_44.lc33 = "Tell the Lie of Taurean"
locale.subquest_44.lc34 = "What? Oh my.[ENTER]That she lied to me is hard enough,[ENTER]but that she didn't even try to do it, is as hard.[ENTER]Hmm! I'll end the friendship with Taurean![ENTER]I am really disappointed."
locale.subquest_44.lc35 = "Hang the Bell at the Desert spider!"
locale.subquest_44.lc36 = "Hang the Bell at the Desert spider!"
locale.subquest_44.lc37 = "Capture the Desert spider and hang the Bell[ENTER]at the Desert spider!"
locale.subquest_44.lc38 = "The Story of the Hanging of the Bell"
locale.subquest_44.lc39 = "Did you hang up the Bell?[ENTER]No?[ENTER]Ok, take care that you don't run into Yu-Rang."
locale.subquest_44.lc40 = "Return to Yu-Rang"
locale.subquest_44.lc41 = "Return to Yu-Rang"
locale.subquest_44.lc42 = "It was very difficult, but finally you have[ENTER]hanged the bell at the Desert spider.[ENTER]Now go back to Yu-Rang and tell the lie[ENTER]that Taurean hang the bell at the[ENTER]Desert spider."
locale.subquest_44.lc43 = "The Story of the Bellhanging"
locale.subquest_44.lc44 = "You hang up the bell?[ENTER]Oh, thanks.[ENTER]Please tell this to Yu-Rang now."
locale.subquest_44.lc45 = "Tell Yu-Rang about the Bell"
locale.subquest_44.lc46 = "What? Taurean really hang up the bell?[ENTER]Hmm, nice to know. Really brave.[ENTER]She is my friend then.[ENTER]I am sorry I didn't trust her.[ENTER]That's your reward for your[ENTER]help."
locale.subquest_44.lc47 = "Return to Taurean"
locale.subquest_44.lc48 = "Return to Taurean"
locale.subquest_44.lc49 = "Return to Taurean and[ENTER]tell him that you told Yu-Rang that[ENTER]the bell is hanged at the Desert spider."
locale.subquest_44.lc50 = "The Storry of a Happy End."
locale.subquest_44.lc51 = "Thanks a lot.[ENTER]Now Yu-Rang doesn't hate me.[ENTER]You have to keep this secret.[ENTER]Here is a reward for your troubles."
--subquest_45.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16
locale.subquest_45 = {}
locale.subquest_45.lc1 = "The Issue with the Secret Temple"
locale.subquest_45.lc2 = "Hmm, there is something inside the Secret Temple.[ENTER]I think dangerous people, studying[ENTER]the old Magic.[ENTER]The Secret temple is hard to look through..[ENTER]even for me.[ENTER]Something...[ENTER]The motives of those people are doubtful,[ENTER]I have to study them"
locale.subquest_45.lc3 = "I need more facts for those studies.[ENTER]I think I could use the Temple Symbol,[ENTER]the Temple Doctrine and the translation[ENTER]of the Curse Book quite well.[ENTER]For the secret people these are three[ENTER]very important items, ,ring them to me so[ENTER]I can begin to study.[ENTER]I should make more out of my life than[ENTER]always sitting over books.,[ENTER]Don't look at me like this, go to the[ENTER]Dark Temple."
locale.subquest_45.lc4 = "I'll go immedietly."
locale.subquest_45.lc5 = "Dark Temple"
locale.subquest_45.lc6 = "Get the Secret Spells"
locale.subquest_45.lc7 = "Get the Secret Spells!"
locale.subquest_45.lc8 = "Because of his studies on the Dark Temple,[ENTER]you help Mr Soon.[ENTER]Mr Soon says he can only study on if he[ENTER]gets three Items:[ENTER]The Esoteric Doctrine, the Esoteric Symbol[ENTER]and the Translation of the Curse Book.[ENTER]Get them and bring them to Mr Soon.[ENTER]You can get them in the Dark Temple in the Valley[ENTER]of Dragon."
locale.subquest_45.lc9 = "Secret Temple!"
locale.subquest_45.lc10 = "Hmm, ok..[ENTER]Well what those secret people do is[ENTER]rather easy, they are dangerous people.[ENTER]It seems that they obey[ENTER]evil gods.[ENTER]I don't know details but they[ENTER]play some evil stuff."
locale.subquest_45.lc11 = "And they surely already bring a lot of[ENTER]chaos into the world.[ENTER]I think I have to read many more books to[ENTER]find a solution.[ENTER]Those are strong people.[ENTER]Hmm, I will read on..."
locale.subquest_45.lc12 = "What?[ENTER]You don't have them?[ENTER]Move fast when you have an order![ENTER]Come on, hurry!"
locale.subquest_45.lc13 = "Try again"
locale.subquest_45.lc14 = "Give up"
locale.subquest_45.lc15 = "Someone else already gave me information.[ENTER]You really needn't do this now, too late."
locale.subquest_45.lc16 = "Thanks!"
--subquest_46.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17
locale.subquest_46 = {}
locale.subquest_46.lc1 = "The Secret of the Celadon Porcelain"
locale.subquest_46.lc2 = "Hey Adventurer, I have a problem again...[ENTER]Although I know the techniques to manufacture[ENTER]celadon porcelain, I simply can't get[ENTER]anything to work.[ENTER]I went straight through with the receipt, but[ENTER]more than 100 tries went wrong, everything[ENTER]broke. I then realized that[ENTER]special materials are needed[ENTER]to really make the best[ENTER]Celadon Porcelain."
locale.subquest_46.lc3 = "I need a special kind of Plasticine,[ENTER]Crystal Ore for the stability and Monkey's blood[ENTER]for the special colour of the porcelain.[ENTER]Only this kind of Porcelain can be sold[ENTER]easily and I really need the money."
locale.subquest_46.lc4 = "Could you get me those materials?[ENTER]I will reward you.[ENTER]You have to defeat Desert Outlaws to get[ENTER]the special Plasticine in the Yongbi Desert.[ENTER]The Crystal Ore you'll get from Crystal Mines,[ENTER]and for the Monkey's Blood you have to kill Apes in the[ENTER]Joklor Dungeon and catch their blood..[ENTER]Good luck, that won't be easy."
locale.subquest_46.lc5 = "Accept"
locale.subquest_46.lc6 = "Decline"
locale.subquest_46.lc7 = "You want to end this Quest?"
locale.subquest_46.lc8 = "If you are too busy now,[ENTER]come back later."
locale.subquest_46.lc9 = "You really give up?[ENTER]Then I have to go myself...[ENTER]I really need this porcelain.[ENTER]Goodbye and good luck."
locale.subquest_46.lc10 = "Good luck in your search.[ENTER]Only when I have the correct materials,[ENTER]I can manufacture the correct porcelain.[ENTER]My customers await me impatiently!!!"
locale.subquest_46.lc11 = "Celadon Porcelain"
locale.subquest_46.lc12 = "The Secret of the Celadon Porcelain"
locale.subquest_46.lc13 = "You have all Materials Yonah needs!![ENTER]Bring them to Yonah!"
locale.subquest_46.lc14 = "The Secret of the Celadon Porcelain"
locale.subquest_46.lc15 = "That Yonah can manufacture the Celadon Porcelain[ENTER]he needs those materials.[ENTER][ENTER]Plasticine from the Desert Outlaw in the Yongbi Desert,[ENTER]Crystal Ore from a Crystal Mine and Monkey's Blood from[ENTER]the Strong Stone Ape or Strong Gold Ape in the[ENTER]Joklor Dungeon.[ENTER]Get all those Materials and carry them to Yonah!"
locale.subquest_46.lc16 = "All Materials are there"
locale.subquest_46.lc17 = "Finally it is made! You have helped me so much.[ENTER]That's the day I waited for so long.[ENTER]I know the techniques now and I[ENTER]also have the right materials.[ENTER]Now I will make the best porcelain in the world![ENTER]Just imagine how the celadon colour will[ENTER]make the porcelain glistening.[ENTER]Everyone will have to look at it.[ENTER]Such a bless for my income![ENTER]I will immediately begin to manufacture,[ENTER]you can admire the first piece then."
--subquest_47.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
locale.subquest_47 = {}
locale.subquest_47.lc1 = "Decipher Cryptographs"
locale.subquest_47.lc2 = "Stand to attention![ENTER]Ah, it's you.[ENTER]I got information by Yu-Hwan.[ENTER]They are, as always, written in cryptographs.[ENTER]It isn't easy to decipher them, but maybe we have[ENTER]to be fast. Last time you were rather[ENTER]fast in deciphering the cryptographs.[ENTER]Would you help me again?[ENTER]Please be that nice."
locale.subquest_47.lc3 = "Accept"
locale.subquest_47.lc4 = "Reject"
locale.subquest_47.lc5 = "You want to decline the Quest?"
locale.subquest_47.lc6 = "But..last time you made it.[ENTER]Why do you hesitate?[ENTER]Reconsider it please."
locale.subquest_47.lc7 = "I know what you mean.[ENTER]You don't want to work with us,[ENTER]huh? Well,[ENTER]a true shame."
locale.subquest_47.lc8 = "You are really my rescuer.[ENTER]I hoped you'd do it.[ENTER]Look, this is the cryptograph."
locale.subquest_47.lc9 = "EMIESNE[ENTER]SENE[ENTER]TA[ENTER]OHZNORI"
locale.subquest_47.lc10 = "Do you understand it?"
locale.subquest_47.lc11 = "So, how does it go?[ENTER]You get it?"
locale.subquest_47.lc12 = "That's it!"
locale.subquest_47.lc13 = "I don't know"
locale.subquest_47.lc14 = "Show again"
locale.subquest_47.lc15 = "Stopt the Quest?"
locale.subquest_47.lc16 = "Think about it at home,[ENTER]then you can come back.[ENTER]The content has to stay secret."
locale.subquest_47.lc17 = "Oh dear! That difficult?[ENTER]Who should decypher that?[ENTER]You are my last hope."
locale.subquest_47.lc18 = "Okay, I show it."
locale.subquest_47.lc19 = "EMIESNE[ENTER]SENE[ENTER]TA[ENTER]OHZNORI"
locale.subquest_47.lc20 = "Hmm[ENTER]What does this mean?"
locale.subquest_47.lc21 = "enemies seen at horizon"
locale.subquest_47.lc22 = "Hmm, okay, after your explanation[ENTER]I understand.[ENTER]You are one of our best soldiers.[ENTER]At the moment the numbers of spies are[ENTER]rising, that's why Yu-Hwan wants to[ENTER]do something.[ENTER]We have to arm!!![ENTER]Order the soldiers to arm.[ENTER]Also arm yourself,[ENTER]there might be unexpected attacks."
locale.subquest_47.lc23 = "EMIESNE[ENTER]SENE[ENTER]TA[ENTER]OHZNORI"
--subquest_48.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,27,23,24,25,26
locale.subquest_48 = {}
locale.subquest_48.lc1 = "Find the Spy"
locale.subquest_48.lc2 = "As all our neighbour countries are enemies,[ENTER]it is important to have friends there[ENTER]who go undercover and help us[ENTER]to get information so that we can defend from[ENTER]attacks. It is extremely important[ENTER]that the cover of those spies never gets blown,[ENTER]because we then could never react to attacks[ENTER]on time."
locale.subquest_48.lc3 = "You surely know Yu-Hwan the Musician??[ENTER]He is a spy as well for us and has his cover as a[ENTER]musician. One spy alone doesn't help,[ENTER]we have several all over the world.[ENTER]Some are even as fishers in the[ENTER]first village."
locale.subquest_48.lc4 = "As I can't get into contact with them[ENTER]without blowing their cover, I'm in need[ENTER]for help from fearless soldiers[ENTER]like you.[ENTER]Would you please go to the fisherman and get me[ENTER]the information I urgently need[ENTER]to protect our kingdom?"
locale.subquest_48.lc5 = "Accept"
locale.subquest_48.lc6 = "Reject"
locale.subquest_48.lc7 = "Are you sure you don't want to help??"
locale.subquest_48.lc8 = "You first want to prepare?[ENTER]Then come by later.[ENTER]But please hurry up,[ENTER]it is really urgent!"
locale.subquest_48.lc9 = "What's up with you?[ENTER]last time you made fantastic work on[ENTER]our side! I can't believe that you[ENTER]simply leave us behind.[ENTER]But your choice, nothing we can do..[ENTER]Bye."
locale.subquest_48.lc10 = "Yeah![ENTER]I knew I could rely on you.[ENTER]Good luck and take care."
locale.subquest_48.lc11 = "Meet the Spy"
locale.subquest_48.lc12 = "Search for the Spy"
locale.subquest_48.lc13 = "The Spies covering as fisherman can be found in[ENTER]the village %s of the %s kingdom.[ENTER]They collect secret information about[ENTER]other countries. Try to get in contact[ENTER]with them. As soon as you have some information,[ENTER]go to the Captain and tell him[ENTER]what you were told."
locale.subquest_48.lc14 = "What are you doing"
locale.subquest_48.lc15 = "Psst, be quiet!! You chase away[ENTER]all fish. Why are you here anyway?[ENTER]You are that loud and clumsy, you are[ENTER]surely not here for fishing."
locale.subquest_48.lc16 = "Ah, I understand.[ENTER]I have expected you for a while, you are late.[ENTER]It wasn't easy to get this information[ENTER]without being caught. You have to know[ENTER]that enemies are everywhere and they want[ENTER]that we betray ourselves."
locale.subquest_48.lc17 = "So, let's do this fast,[ENTER]before someone sees us. Here you have the[ENTER]documents. Get on your way immediately and[ENTER]give them to the Captain only."
locale.subquest_48.lc18 = "One second! I have something for you.[ENTER]A little present.[ENTER]So, now leave. Bye."
locale.subquest_48.lc19 = "Information:"
locale.subquest_48.lc20 = "Because you are very nosy, you open[ENTER]the package to see what the Fisherman gave[ENTER]you."
locale.subquest_48.lc21 = "Ooh, great![ENTER]Grilled Rudd!"
locale.subquest_48.lc22 = "You received 3x %s."
locale.subquest_48.lc23 = "Search for the Spy"
locale.subquest_48.lc24 = "You have received from the spy in the village[ENTER]%s of the %s kingdom who hides[ENTER]as a fisherman the important information the[ENTER]Captain awaits impatiently.[ENTER]Now go back to your kingdom and deliver the[ENTER]information to the Captain."
locale.subquest_48.lc25 = "Successful Mission"
locale.subquest_48.lc26 = "Those are the documents? Great![ENTER]Thanks.[ENTER]Now we know about the plans of our enemy and can[ENTER]make important arrangement against them.[ENTER]Now we have nothing to fear anymore."
locale.subquest_48.lc27 = "Find the Spy: Go back"
--subquest_49.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38
locale.subquest_49 = {}
locale.subquest_49.lc1 = "Bingsu?!"
locale.subquest_49.lc2 = "You want to cancel?"
locale.subquest_49.lc3 = "If you want to do this later,[ENTER]please tell me."
locale.subquest_49.lc4 = "I really would like to taste Bingsu.[ENTER]Well, okay.[ENTER]Bye."
locale.subquest_49.lc5 = "Thanks...[ENTER]I am really nosy.[ENTER]Please hurry up so that I[ENTER]can try this ice."
locale.subquest_49.lc6 = "About Bingsu"
locale.subquest_49.lc7 = "As Harang claims that Bingsu exist,[ENTER]I better go to him[ENTER]and ask him."
locale.subquest_49.lc8 = "About Bingsu"
locale.subquest_49.lc9 = "What is Bingsu?!"
locale.subquest_49.lc10 = "That Taurean!![ENTER]He doesn't know what Bungsu is but[ENTER]claims he would know everything.[ENTER]How can one know this tasty stuff?[ENTER]Such a[ENTER]stupid one.[ENTER]You also have no idea what Bingsu is?[ENTER]Best go to Octavio in the next village.[ENTER]He is a famous cook and[ENTER]he knows all the good receipts.[ENTER]One time he made Bingsu for me, hmmm...[ENTER]Ask him and show Taurean that I was[ENTER]right!"
locale.subquest_49.lc11 = "Go to Octavio"
locale.subquest_49.lc12 = "About Bingsu"
locale.subquest_49.lc13 = "Taurean wants to know what Bingsu is.[ENTER]I will try to get him[ENTER]rid of his nosy act.[ENTER]Go to Octavio and let's see what[ENTER]the heck Bingsu is."
locale.subquest_49.lc14 = "Information about Bingsu"
locale.subquest_49.lc15 = "Ha Ha! What's up with you??[ENTER]Bingsu? Sure I know that.[ENTER]Every good cook knows[ENTER]what that is when he deals with[ENTER]cookery.[ENTER]Bingsu is best in the summer."
locale.subquest_49.lc16 = "For Bingsu, you first need Crabbed Ice.[ENTER]Then sugar, on the top a bit[ENTER]Rice Cake and some fruit for decoration.[ENTER]Especially in summer it is really liked.[ENTER]Taurean[ENTER]is a good boy,[ENTER]but he has a tight heart...[ENTER]Oh well, I like him![ENTER]Can you help me to get the ingredients for Bingsu,[ENTER]so that I can make Taurean happy and finally make[ENTER]Bingsu again?"
locale.subquest_49.lc17 = "Just get me some Crabbed Ice from the[ENTER]Enchanted Ice monster at Ice Mountain.[ENTER]You'll get it for me?"
locale.subquest_49.lc18 = "Cancel the Quest?"
locale.subquest_49.lc19 = "Don't you like Ice?[ENTER]Or are you full?[ENTER]When you want to have Bingsu one day,[ENTER]just come by."
locale.subquest_49.lc20 = "Taurean will be sad.[ENTER]Well, bye."
locale.subquest_49.lc21 = "Yes,[ENTER]as I already said, you can only[ENTER]get the Crabbed Ice from the Enchanted Ice[ENTER]from the Ice Mountain in the west.[ENTER]Get me 50 Crabbed Ice, then I can[ENTER]make some tasty Bingsu."
locale.subquest_49.lc22 = "Ice collected"
locale.subquest_49.lc23 = "I have the Ice for Bingsu.[ENTER]Take it to Octavio."
locale.subquest_49.lc24 = "Search for the Ice"
locale.subquest_49.lc25 = "For Bingsu, Crabbed Ice is needed.[ENTER]You can get the ice from the Enchanted Ice[ENTER]at the Ice Mountain in the west.[ENTER]Get 50 Crabbed Ice and bring them to Octavio."
locale.subquest_49.lc26 = "Here is Ice."
locale.subquest_49.lc27 = "Thanks to your help I can make Bingsu.[ENTER]That way Taurean forgets his anger.[ENTER]Here, take the Bingsu with you."
locale.subquest_49.lc28 = "That's not enough.[ENTER]I need more."
locale.subquest_49.lc29 = "Return to Taurean"
locale.subquest_49.lc30 = "Return to  Taurean"
locale.subquest_49.lc31 = "Return to  Taurean and give him[ENTER]the Bingsu Octavio made[ENTER]for him."
locale.subquest_49.lc32 = "Here! Bingsu!"
locale.subquest_49.lc33 = "Wow that's Bingsu?[ENTER]Hmm, very yummy,[ENTER]that taste so cool...[ENTER]I have never eaten such before.[ENTER]Thanks."
locale.subquest_49.lc34 = "Bingsu for me,[ENTER]you remember?"
locale.subquest_49.lc35 = "Oh my god, I forgot it.[ENTER][ENTER]You want to try again[ENTER]to hunt Enchanted Ice or do you[ENTER]give up?"
locale.subquest_49.lc36 = "I will continue"
locale.subquest_49.lc37 = "No I give up"
locale.subquest_49.lc38 = "I can't do it,[ENTER]sorry."
--subquest_5.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37
locale.subquest_5 = {}
locale.subquest_5.lc1 = "'...magic can be found in stolen moments...'[ENTER][ENTER]Hey! Hold on a second, please."
locale.subquest_5.lc2 = "Sorry for the wait but I hate being interrupted while I'm[ENTER]reading. Good that you show up, though. I've been reading[ENTER]something that's bothering me. The more I read it, the more[ENTER]confusing it gets. It's so frustrating..."
locale.subquest_5.lc3 = "I am examining how does the power of Fan Weapons used by[ENTER]Shamans behaves.[ENTER][ENTER]But this is too hard to be understood. Maybe I'm missing[ENTER]some content of this scripture...[ENTER]I know someone who might know about this...[ENTER]Would you mind going to Uriel, the scholar, and ask him[ENTER]about these fans?[ENTER][ENTER]Aquatic Fan, Heavenly Bird Fan, Triple Fan, Crane Wing Fan."
locale.subquest_5.lc4 = "If you please, ask him to list these fans according to[ENTER]their attack value."
locale.subquest_5.lc5 = "Ok, I'll be right back."
locale.subquest_5.lc6 = "I can't do it."
locale.subquest_5.lc7 = "Are you sure, you don't have some free time to go there?"
locale.subquest_5.lc8 = "Yes, I am."
locale.subquest_5.lc9 = "Ok, I'll give it a try."
locale.subquest_5.lc10 = "Thank you so much! I'm glad to hear it...[ENTER]See you 'soon'!"
locale.subquest_5.lc11 = "Oh that's a shame. Well I'll wait for someone else to walk[ENTER]by and I'll ask him.[ENTER]Now please, let me keep doing my daily reading."
locale.subquest_5.lc12 = "Thank you so much! I'm glad to hear it...[ENTER]See you 'soon'!"
locale.subquest_5.lc13 = "Help Mr. Soon!"
locale.subquest_5.lc14 = "Help Mr. Soon!"
locale.subquest_5.lc15 = "Go to Uriel and ask him about the power of the fans."
locale.subquest_5.lc16 = "Hello, my dear %s.[ENTER][ENTER]Did that bookworm send you to visit this old man?[ENTER]He reads so much, but his impatience won't ever let him[ENTER]assimilate the true knowledge contained in each page.[ENTER][ENTER]Well... tell me what's his question this time."
locale.subquest_5.lc17 = "He wants me to list these fans according to their value[ENTER]of attack? Let me think for a while...[ENTER][ENTER]This is it: Heavenly Bird Fan, Triple Fan, Aquatic Fan and[ENTER]Crane Wing Fan.[ENTER][ENTER]Yes, that's the correct order."
locale.subquest_5.lc18 = "Thanks for your help!"
locale.subquest_5.lc19 = "Return to Mr. Soon"
locale.subquest_5.lc20 = "Return to Mr. Soon"
locale.subquest_5.lc21 = "Return to Mr. Soon and let him know what did Uriel[ENTER]tell you."
locale.subquest_5.lc22 = "So, did Uriel give you any clear answer?[ENTER]Which from these options is the right one?"
locale.subquest_5.lc23 = "Aquatic, Heavenly, Crane Wing, Triple"
locale.subquest_5.lc24 = "Heavenly, Triple, Aquatic, Crane Wing"
locale.subquest_5.lc25 = "Heavenly, Triple, Water, Crane Wing"
locale.subquest_5.lc26 = "Oh no, I forgot it."
locale.subquest_5.lc27 = "Thank you a lot! Just like I thought...[ENTER][ENTER]Now I can finally have a quiet night!"
locale.subquest_5.lc28 = "Hmm could you please go back to Uriel and ask[ENTER]him once again?"
locale.subquest_5.lc29 = "Sure I will."
locale.subquest_5.lc30 = "I can't do it now."
locale.subquest_5.lc31 = "Good to hear that! Come back when you have the[ENTER]correct answer. Write it down this time or you[ENTER]might forget it again."
locale.subquest_5.lc32 = "Will you give up on this task, then?"
locale.subquest_5.lc33 = "Good to hear that! Come back when you have the[ENTER]correct answer. Write it down this time or you[ENTER]might forget it again."
locale.subquest_5.lc34 = "Oh that's a shame. Well I'll wait for someone[ENTER]else to alk by and I'll ask them.[ENTER]Now please, let me keep doing my daily reading."
locale.subquest_5.lc35 = "Are you sure that he told you that?"
locale.subquest_5.lc36 = "To be honest, no."
locale.subquest_5.lc37 = "Oh, okay! Come back when you have the[ENTER]correct answer. Write it down this time[ENTER]or you might forget it again."
--subquest_6.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,47,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46
locale.subquest_6 = {}
locale.subquest_6.lc1 = "Thank you for helping my daughter. Perhaps you can help me[ENTER]as well. I have to ask you for a favour.[ENTER][ENTER]I asked the Blacksmith to produce armours, but haven't heard[ENTER]anything of it yet. Can you find out how far he is?"
locale.subquest_6.lc2 = "Yes, I will."
locale.subquest_6.lc3 = "I have no time."
locale.subquest_6.lc4 = "You really want to cancel?"
locale.subquest_6.lc5 = "Yes, I want"
locale.subquest_6.lc6 = "Better not"
locale.subquest_6.lc7 = "You will do it?[ENTER]Come back after asking the Blacksmith."
locale.subquest_6.lc8 = "Away with you![ENTER][ENTER]The Blacksmith promised to produce it for me[ENTER]as fast as possible!"
locale.subquest_6.lc9 = "Thank you![ENTER][ENTER]Go to the Blacksmith and ask him how far he is."
locale.subquest_6.lc10 = "Go to the Blacksmith and ask him how far he is."
locale.subquest_6.lc11 = "What now? Why do you disturb me? Ah, the Armour Dealer[ENTER]sent you? Really? The old man is really impatient.[ENTER][ENTER]It is not that I do not want to do it. I simply do not have[ENTER]the needed materials. Could you get those for me?[ENTER][ENTER]To make the armour I need Iron Ore, Leather and Coal.[ENTER][ENTER]You can get Iron Ore from Uriel, Leather from Octavio[ENTER]and Coal from Yonah."
locale.subquest_6.lc12 = "I'll do it"
locale.subquest_6.lc13 = "No, not now"
locale.subquest_6.lc14 = "What is it? You don't think you can get the materials?"
locale.subquest_6.lc15 = "Well, do not take very long! The Armour Dealer will[ENTER]only grow more impatient as time goes by..."
locale.subquest_6.lc16 = "I don't want to"
locale.subquest_6.lc17 = "Thank you for nothing, then. I will have to ask someone else.[ENTER]to get the materials for me, then. A missed chance for you to[ENTER]prove your worth as a warrior.[ENTER][ENTER]See you someday!"
locale.subquest_6.lc18 = "Then off you go, now I can work undisturbed again!"
locale.subquest_6.lc19 = "Let's get the materials for the Blacksmith:"
locale.subquest_6.lc20 = "Iron Ore - I already got it."
locale.subquest_6.lc21 = "Iron Ore - I can get from Uriel."
locale.subquest_6.lc22 = "Leather - I already got it."
locale.subquest_6.lc23 = "Leather - I can get from Octavio."
locale.subquest_6.lc24 = "Coal - I already got it."
locale.subquest_6.lc25 = "Coal - I can get from Yonah."
locale.subquest_6.lc26 = "Thanks to you I can continue my work.[ENTER][ENTER]Here, have some Iron Ore. Use it well."
locale.subquest_6.lc27 = "You need Iron Ore? I can give you some, certainly. Alas, I[ENTER]lost a book recently, when I was hunted by a group of[ENTER]%s. I think they stole it![ENTER][ENTER]Bring my Sage Book back, and then you will get Iron Ore."
locale.subquest_6.lc28 = "Hey, I also need some Iron Ore for myself."
locale.subquest_6.lc29 = "Did you forget I gave you some already?"
locale.subquest_6.lc30 = "Thanks to your help, I can now cook this meal.[ENTER]Here, take the Leather, you deserve it."
locale.subquest_6.lc31 = "I can give you Leather, but there's nothing in this world[ENTER]that comes for free. I need some Gall for my recipes, so[ENTER]would you mind collecting some for me in exchange?[ENTER][ENTER]You can obtain Gall from Bears."
locale.subquest_6.lc32 = "I already gave you Leather. Did you lose it?[ENTER]I do not have any more!"
locale.subquest_6.lc33 = "Thank you. You did better than expected.[ENTER][ENTER]I will give you some Coal."
locale.subquest_6.lc34 = "How do you do? You look familiar...[ENTER][ENTER]You are here to get some coal? Oh, I have a lot of coal,[ENTER]but it is not free. If you could do something for me,[ENTER]I'll give you some coal."
locale.subquest_6.lc35 = "I don't have much clay left, please get me some.[ENTER][ENTER]You can get clay by hunting Red Wild Boars. The Red[ENTER]Wild Boars eat Clay, believe it or not![ENTER][ENTER]Thanks in advance."
locale.subquest_6.lc36 = "What?[ENTER][ENTER]I already gave coal to you!"
locale.subquest_6.lc37 = "You have all materials?"
locale.subquest_6.lc38 = "Seems you have no Iron Ore. Go to Uriel."
locale.subquest_6.lc39 = "Seems you have no Leather. Go to Octavio."
locale.subquest_6.lc40 = "Seems you have no Coal. Get it from Yonah."
locale.subquest_6.lc41 = "Go to the Blacksmith"
locale.subquest_6.lc42 = "The ordered Armour"
locale.subquest_6.lc43 = "I have all goods. Let's go to the Blacksmith."
locale.subquest_6.lc44 = "You already got all the materials? I am impressed![ENTER]Thank you, now I can finish that order.[ENTER][ENTER]The Armour Dealer will be happy, tell him the good news!"
locale.subquest_6.lc45 = "Inform the Armour Shop Dealer that his order can[ENTER]be completed now."
locale.subquest_6.lc46 = "Oh, the Blacksmith will soon deliver the goods?[ENTER]Thank you so much for the interest you have put[ENTER]in this armour. You have earned this reward!"
locale.subquest_6.lc47 = "I will get them some other time"
locale.subquest_6.QTITLE_ORDERING = "The new armour"
--subquest_7.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
locale.subquest_7 = {}
locale.subquest_7.lc1 = "The best Cook Book"
locale.subquest_7.lc2 = "Hmm, you maybe know Mr.Soon? He's a book worm who[ENTER]spends his time reading.[ENTER][ENTER]I have heard Mr.Soon owns a great Cook Book. Please[ENTER]find out if that is true.[ENTER][ENTER]I was told this Cook Book is full of rare and[ENTER]exotic recipes that I want to learn."
locale.subquest_7.lc3 = "The best Cook Book"
locale.subquest_7.lc4 = "The best Cook Book"
locale.subquest_7.lc5 = "Ask Mr.Soon about the Cook Book that Octavio is[ENTER]interested in."
locale.subquest_7.lc6 = "About the Cook Book"
locale.subquest_7.lc7 = "Blah, blah ... Oh! You again, what do you need?[ENTER][ENTER]Yes, I do have that Cook Book.[ENTER][ENTER]I do not need it and can give it to you. But please, do[ENTER]not disturb me again!"
locale.subquest_7.lc8 = "The best Cook Book"
locale.subquest_7.lc9 = "The best Cook Book"
locale.subquest_7.lc10 = "Deliver the Cook Book to Octavio."
locale.subquest_7.lc11 = "Here is the Cook Book."
locale.subquest_7.lc12 = "Hmm I want to make sure this is the correct book.[ENTER]Oh, this is really one fantastic cook book.[ENTER]I will cook this dish here for sure!"
locale.subquest_7.lc13 = "As you are already here, I might ask you for another[ENTER]favour. I have nearly all ingredients for this dish, but[ENTER]I need an Intestine from a Grey Wolf.[ENTER][ENTER]That is not easy to get. Please get this for me."
locale.subquest_7.lc14 = "The best Cook Book"
locale.subquest_7.lc15 = "The best Cook Book"
locale.subquest_7.lc16 = "Get the Intestine of a Grey Wolf for Octavio."
locale.subquest_7.lc17 = "I have the Grey Wolf Intestine"
locale.subquest_7.lc18 = "Thank you, now I can cook that meal.[ENTER][ENTER]I am really happy about your help."
locale.subquest_7.lc19 = "I still need an Intestine from a Grey Wolf.[ENTER][ENTER]Please get me one."
--subquest_8.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38
locale.subquest_8 = {}
locale.subquest_8.lc1 = "Excuse me, if you have some time, could you please help me?[ENTER][ENTER]As you hear my baby cries and he does not stop.[ENTER]I don't know what to do.[ENTER][ENTER]My baby loves Rice Cake and I think a Rice Cake would help.[ENTER]I'm sure the Weapon Shop Dealer knows where to get some.[ENTER]Would you ask him for me?"
locale.subquest_8.lc2 = "Accept"
locale.subquest_8.lc3 = "Reject"
locale.subquest_8.lc4 = "Are you sure that you want to cancel the quest?"
locale.subquest_8.lc5 = "Yes"
locale.subquest_8.lc6 = "No"
locale.subquest_8.lc7 = "Oh, I guess you are busy now. Please, come back[ENTER]as soon as you have the time."
locale.subquest_8.lc8 = "Do not cry, my little baby, do not cry."
locale.subquest_8.lc9 = "Ok...[ENTER]I will ask someone else."
locale.subquest_8.lc10 = "Visit the Weapon Shop"
locale.subquest_8.lc11 = "Visit the Weapon Shop Dealer"
locale.subquest_8.lc12 = "Ask the Weapon Shop Dealer about Rice Cake."
locale.subquest_8.lc13 = "What? Rice Cake? Why do you need that? Is that some weapon[ENTER]I don't know about? I don't understand...?[ENTER][ENTER]Ah, Rice Cake, something to eat! You should ask Octavio,[ENTER]he knows everything you can possibly know about food."
locale.subquest_8.lc14 = "Go to Octavio"
locale.subquest_8.lc15 = "Ask Octavio about Rice Cake. He is in the %s village."
locale.subquest_8.lc16 = "Hmm, you want some Rice Cake? I don't have any right now.[ENTER][ENTER]But you can get some from the Rice Cake seller Yu-Rang[ENTER]in the %s village."
locale.subquest_8.lc17 = "Thanks, I will go there"
locale.subquest_8.lc18 = "I have no time for that"
locale.subquest_8.lc19 = "Cancel?"
locale.subquest_8.lc20 = "You have a long way to go. See you later!"
locale.subquest_8.lc21 = "What did you say?[ENTER]Oh, that is a shame..."
locale.subquest_8.lc22 = "Very nice of you. Have a good trip."
locale.subquest_8.lc23 = "Go to Yu Rang"
locale.subquest_8.lc24 = "Go to Yu-Rang"
locale.subquest_8.lc25 = "Ask Yu-Rang for Rice Cake.[ENTER]You will find her in the next village."
locale.subquest_8.lc26 = "Can I help you? Oh! Rice Cake. Sure, I can give you some![ENTER][ENTER]But... A girl named Taurean often comes here and teases me.[ENTER]I do not know why she teases me and runs away. If you talk[ENTER]to Taurean for me, I will give you some Rice Cake.[ENTER][ENTER]Okay?"
locale.subquest_8.lc27 = "Go to Taurean"
locale.subquest_8.lc28 = "Go to Taurean."
locale.subquest_8.lc29 = "Go to Taurean to get Rice Cake from Yu-Rang."
locale.subquest_8.lc30 = "Who am I teasing? Oh, the girl selling Rice Cake?[ENTER][ENTER]I just wanted to play, you know what I mean? It isn't what[ENTER]you think! I didn't want to tease her![ENTER][ENTER]I was bored and it looked like she did not have much to do,[ENTER]so I just wanted to... entertain her![ENTER][ENTER]I will not do it again, I promise!"
locale.subquest_8.lc31 = "Return to Yu-Rang"
locale.subquest_8.lc32 = "Return to Yu-Rang"
locale.subquest_8.lc33 = "Go back to Yu-Rang and get the Rice Cake."
locale.subquest_8.lc34 = "Hehe, so you talked with Taurean?[ENTER][ENTER]Thank you. Here is some Rice Cake. Enjoy your meal."
locale.subquest_8.lc35 = "Go to Ah Yu"
locale.subquest_8.lc36 = "Go to Ah-Yu"
locale.subquest_8.lc37 = "Go to Ah-Yu and deliver the Rice Cake.[ENTER]You will find her in the %s village."
locale.subquest_8.lc38 = "You brought me the Rice Cake! That's excellent.[ENTER]Oh! My baby stoped crying. Thank you so much!"
--subquest_9.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
locale.subquest_9 = {}
locale.subquest_9.lc1 = "You remember my friend Deokbae? I had promised to make a[ENTER]magnificent axe for him; unfortunately, it was stolen by[ENTER]a White Oath Soldier. Can you get me back that axe?[ENTER][ENTER]A White Oath Soldier should have it. You should be able[ENTER]to recognize that axe, not many of them exist.[ENTER][ENTER]I will reward you for your trouble!"
locale.subquest_9.lc2 = "Accept"
locale.subquest_9.lc3 = "Ignore"
locale.subquest_9.lc4 = "Do you not want to help me?"
locale.subquest_9.lc5 = "Cancel quest"
locale.subquest_9.lc6 = "Save for later"
locale.subquest_9.lc7 = "I want that axe desperately![ENTER]Come back as soon as you can."
locale.subquest_9.lc8 = "Ah! True shame.[ENTER]Now get out of here."
locale.subquest_9.lc9 = "Thank you for your assistance.[ENTER]Be careful, that Clan is dangerous."
locale.subquest_9.lc10 = "Find the golden Axe"
locale.subquest_9.lc11 = "Find the golden Axe"
locale.subquest_9.lc12 = "Search for the White-Oath Soldier who stole the golden[ENTER]Axe and bring it back to the Blacksmith."
locale.subquest_9.lc13 = "You found the Axe."
locale.subquest_9.lc14 = "Bring the Golden Axe back to the Blacksmith!"
locale.subquest_9.lc15 = "You found the Axe"
locale.subquest_9.lc16 = "Here is the golden Axe"
locale.subquest_9.lc17 = "Thank you very much.[ENTER][ENTER]Now I do not have to worry about what Deokbae would[ENTER]say of his axe being lost!"
locale.subquest_9.lc18 = "Where? Please come back when you found it."
--taureans_pot_game.order:1,2,3,4,5,6,7,10,8,9,11,12,13,14,15,16,17,18,19,20,21
locale.taureans_pot_game = {}
locale.taureans_pot_game.lc1 = "Play 'Hundred Lucky Fortunes'"
locale.taureans_pot_game.lc2 = "Hee hooo! You can win a fortune for shoo![ENTER]It's going to be totally easy too![ENTER][ENTER]Hey there, yeah I'm talking to you![ENTER]Are you interested in challenging Lady Luck?[ENTER]You can buy Fortune Coins from me and throw[ENTER]them in this pot. If you throw in the 100th coin[ENTER]or guess how many coins there are in the pot you[ENTER]win! Easy isn't it?"
locale.taureans_pot_game.lc3 = "I'm feeling lucky!"
locale.taureans_pot_game.lc4 = "-gulp-"
locale.taureans_pot_game.lc5 = "I recognize you - Sorry but you'll have to wait until[ENTER]you can challenge Lady Luck again!"
locale.taureans_pot_game.lc6 = "You can only play once every 24 hours."
locale.taureans_pot_game.lc7 = "The higher the bet the higher % of the pot you can win![ENTER]You can pick between the following games:[ENTER][ENTER]Bronze Coin - 250.000 Yang bet - 10% win[ENTER]Silver Coin - 750.000 Yang bet - 25% win[ENTER]Golden Coin - 2.000.000 Yang bet - 50% win[ENTER]Platinum Game - 5.000.000 Yang bet - Jackpot!"
locale.taureans_pot_game.lc8 = "No cheating allowed here!"
locale.taureans_pot_game.lc9 = "You do not have enough gold for this game."
locale.taureans_pot_game.lc10 = "Hmm... since I feel generous you get a free Silver Game!"
locale.taureans_pot_game.lc11 = "After I throw your coin into the pot guess a number[ENTER]between 1 and 99 - if you guess correctly or your coin[ENTER]is the 100th coin in the pot you win![ENTER][ENTER]You can only play once a day - good luck!"
locale.taureans_pot_game.lc12 = "Taurean throws a coin into his pot - it's time to guess!"
locale.taureans_pot_game.lc13 = "What was that? You have to guess a number!"
locale.taureans_pot_game.lc14 = "Please enter a number!"
locale.taureans_pot_game.lc15 = "Do you not want to win? Between 1 and 99 please!"
locale.taureans_pot_game.lc16 = "You have to guess a number between 1 and 99."
locale.taureans_pot_game.lc17 = "WINNER! WINNER! YOU ARE A WINNER![ENTER]Congratulations, here's your prize!"
locale.taureans_pot_game.lc18 = "%s Yang received!"
locale.taureans_pot_game.lc19 = "An unmistakably gigantic smile crosses your face!"
locale.taureans_pot_game.lc20 = "%s has won a Taurean's Hundred Fortunes Jackpot of %s Yang!"
locale.taureans_pot_game.lc21 = "Too bad.. you're not a winner today![ENTER]Better luck next time![ENTER][ENTER]You feel irritated - you were sure today's the day![ENTER]Maybe next time..."
--the_hitman.order:1,2,3,4,5,6,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31
locale.the_hitman = {}
locale.the_hitman.lc1 = "REP: Loot and Assassinations"
locale.the_hitman.lc2 = "REP: Loot and Assassinations"
locale.the_hitman.lc3 = "In the faraway region of Cape Dragon Head,[ENTER]Admiral Angmur is seeking your help to embark[ENTER]on a dangerous mission for the sake of the country.[ENTER][ENTER]Pay him a visit and ask him for details, there might[ENTER]be something worthwhile for you to gain."
locale.the_hitman.lc4 = "He's to be found in the Cape's Village."
locale.the_hitman.lc5 = "May I help you?"
locale.the_hitman.lc6 = "Thank you for coming![ENTER]I have but one favor of you to ask.[ENTER]I will not mince words here in saying that this[ENTER]is a very dangerous task but I am aware of your[ENTER]capabilities as a fighter and I will make sure[ENTER]the reward will be worthwhile.[ENTER][ENTER]Will you listen to my prayer?"
locale.the_hitman.lc16 = "Splendid! I knew I could count on you![ENTER]We're haunted by the thread of an impending[ENTER]attack![ENTER][ENTER]To repel this, we need to strike where it hurts[ENTER]and the best target for that would be the battle[ENTER]commander of their tribe - the %s.[ENTER][ENTER]Slay him and bring me his remains and I shall reward[ENTER]you to your hearts content![ENTER][ENTER]We're counting on you!"
locale.the_hitman.lc17 = "Slay %s"
locale.the_hitman.lc18 = "Loot and Assassinations"
locale.the_hitman.lc19 = "Admiral Angmur tasked you to slay %s[ENTER]to protect your kingdom from an impending assault.[ENTER]Slay the target and report your success to Admiral Angmur in[ENTER]Cape Dragon Head as soon as possible."
locale.the_hitman.lc20 = "You've assassinated the target."
locale.the_hitman.lc21 = "The Hitman"
locale.the_hitman.lc22 = "You succeeded in your mission.[ENTER]You should head back to Admiral Angmur at once[ENTER]and retrieve your reward."
locale.the_hitman.lc23 = "The enemy has fallen"
locale.the_hitman.lc24 = "Good day brave soldier of the royal army![ENTER]I've already been informed on the success of[ENTER]your mission from our spies we've scattered[ENTER]around the area.[ENTER][ENTER]On behalf of the royal army I'd like to give you[ENTER]a token of highest appreciation! This treasure box[ENTER]only gets awarded to soldiers that fulfilled unique[ENTER]deeds in the name of the monarch. You deserve it!"
locale.the_hitman.lc25 = "Royal Treasure Box received."
locale.the_hitman.lc26 = "System:"
locale.the_hitman.lc27 = "You've successfully completed the repeatable quest![ENTER]You can re-attempt this mission in 24 hours for another reward!"
locale.the_hitman.lc28 = "REP: Loot and Assassinations"
locale.the_hitman.lc29 = "Restarting REP Quest. Completed %d times."
locale.the_hitman.lc30 = "System"
locale.the_hitman.lc31 = "Sorry, but you can not re-attempt the mission yet.[ENTER]Please try again in %s."
--tome.order:1,23,8,2,4,9,5,30,31,6,7,10,17,18,19,27,28,29
locale.tome = {}
locale.tome.lc1 = "The Exorcism Scroll's effect is already active."
locale.tome.lc2 = "You cannot train with these books anymore."
locale.tome.lc4 = "You read the book and learned %d different techniques. The training was successful!"
locale.tome.lc5 = "Congratulations, your skill has now reached Mastery Level %d (M%d)."
locale.tome.lc6 = "You need to learn %d more techniques to raise the skill level."
locale.tome.lc7 = "You failed to understand the book. The training failed."
locale.tome.lc8 = "You cannot yet use this to train. Raise your skill level first."
locale.tome.lc9 = "You read the book and learned the technique. The training was successful!"
locale.tome.lc10 = "You already know all there is to know about this book."
locale.tome.lc17 = "You can't understand this book yet."
locale.tome.lc18 = "The training was succesful! You can be a better leader now."
locale.tome.lc19 = "The training failed."
locale.tome.lc23 = "You cannot learn this sort of skill."
locale.tome.lc27 = "You can't improve this skill any further."
locale.tome.lc28 = "The traing succeeded! You have raised your skill level to %d."
locale.tome.lc29 = "You failed to understand the secret technique. The training failed."
locale.tome.lc30 = "Congratulations, your skill is now on the Grand Mastery level."
locale.tome.lc31 = "You will need to use Soul Stones to continue learning."
--training_grandmaster_skill.order:1,2,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27
locale.training_grandmaster_skill = {}
locale.training_grandmaster_skill.lc1 = "Skill Training of the Grand Masters"
locale.training_grandmaster_skill.lc2 = "You didn't start an apprenticeship yet."
locale.training_grandmaster_skill.lc5 = "No skill was learned yet through the[ENTER]Skill Training of the Grand Masters."
locale.training_grandmaster_skill.lc6 = "Please choose the Skill you want to learn through the[ENTER]Skill Training of the Grand Masters."
locale.training_grandmaster_skill.lc7 = "%s - Grand Mastery Level %d Training"
locale.training_grandmaster_skill.lc8 = "Skill Training of the Grand Masters"
locale.training_grandmaster_skill.lc9 = "Keep in mind that by spending your Karma points during the[ENTER]training, you may be downgraded in rank."
locale.training_grandmaster_skill.lc10 = "You don't have enough Karma points[ENTER]for a Grand Master skill training."
locale.training_grandmaster_skill.lc11 = "Needed Karma: %d -> %d[ENTER](Since your rank is below Neutral, you need double[ENTER]the Karma points compared to someone ranked honorably)"
locale.training_grandmaster_skill.lc13 = "Needed Karma: %d"
locale.training_grandmaster_skill.lc14 = "Continue"
locale.training_grandmaster_skill.lc15 = "Postpone"
locale.training_grandmaster_skill.lc16 = "Confirm training"
locale.training_grandmaster_skill.lc17 = "If you train now, you might end up ranked below Neutral.[ENTER]Negative rank allows other players of your kingdom to attack[ENTER]you without warning. Additionally, players over Level 50 who[ENTER]die under negative rank may lose items from their inventory[ENTER]or equipment. Only Lucy Ring's protection will prevent that[ENTER]from happening.[ENTER][ENTER]If you're sure you want to train say the following:"
locale.training_grandmaster_skill.lc18 = "I want to train"
locale.training_grandmaster_skill.lc19 = "If you aren't sure, don't write anything and hit 'ENTER'."
locale.training_grandmaster_skill.lc20 = "Skill Training of the Grand Masters"
locale.training_grandmaster_skill.lc21 = "You cannot train yet!"
locale.training_grandmaster_skill.lc22 = "Training Success!"
locale.training_grandmaster_skill.lc23 = "%s became a perfect Master."
locale.training_grandmaster_skill.lc24 = "Through the Skill Training of the Grand Masters you[ENTER]raised %s's level to %d."
locale.training_grandmaster_skill.lc25 = "Training failed!"
locale.training_grandmaster_skill.lc26 = "You couldn't increase your Skill."
locale.training_grandmaster_skill.lc27 = "You have consumed %d Karma Points."
--upgrade_refine_scroll.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16
locale.upgrade_refine_scroll = {}
locale.upgrade_refine_scroll.lc1 = "War God Blessing Scroll"
locale.upgrade_refine_scroll.lc2 = "The mysterious War God Blessing Scroll guarantees successful[ENTER]refinement for items below +4.[ENTER][ENTER]It will not work on +4 items and above."
locale.upgrade_refine_scroll.lc3 = "To produce these, you need Perpetual Iron."
locale.upgrade_refine_scroll.lc4 = "Additionally, you need a Blessing Scroll."
locale.upgrade_refine_scroll.lc5 = "You have all items needed? You want to produce one?[ENTER]Then you also need 200.000 Yang.[ENTER][ENTER]If you have a Blessing Scroll and  Perpetual Iron, you[ENTER]can produce a War God Blessing Scroll.[ENTER][ENTER]Do you want to produce a scroll?"
locale.upgrade_refine_scroll.lc6 = "Information:"
locale.upgrade_refine_scroll.lc7 = "You don't have enough Yang."
locale.upgrade_refine_scroll.lc8 = "You produced a War God Blessing Scroll![ENTER][ENTER]Use this masterpiece of metalcraft wisely!"
locale.upgrade_refine_scroll.lc9 = "Your attempt to manufacture the scroll did not work.[ENTER]You didn't have all items."
locale.upgrade_refine_scroll.lc10 = "Master Compass"
locale.upgrade_refine_scroll.lc11 = "Have you heard of the stone called Stone of the Blacksmith?[ENTER]That's a stone made of the blood and sweat of craftsmenship![ENTER]If you bring me the Stone of the Blacksmith and a[ENTER]Blessing Scroll, I can create a Master Compass for you![ENTER]This secret upgrading scroll was passed in my family[ENTER]for generations! It has the same function as the[ENTER]Dragon God Blessing Scroll, but the rate of success is[ENTER]even higher!"
locale.upgrade_refine_scroll.lc12 = "To produce this you need a Stone of the Blacksmith!"
locale.upgrade_refine_scroll.lc13 = "To produce it you need a Blessing Scroll!"
locale.upgrade_refine_scroll.lc14 = "Do you have all needed items?[ENTER][ENTER]So, now: Do you want to have the Master Compass[ENTER]passed on by my family for generations?"
locale.upgrade_refine_scroll.lc15 = "You produced the Master Compass successfully![ENTER][ENTER]Use it well! Ha ha ha!"
locale.upgrade_refine_scroll.lc16 = "It didn't work because you didn't[ENTER]have all items."
--valcon_war.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,63,55,56,57,58,59,60,61,62
locale.valcon_war = {}
locale.valcon_war.lc1 = "The War of Spider Dungeon"
locale.valcon_war.lc2 = "The War of Spider Dungeon"
locale.valcon_war.lc3 = "Pung-Ho, the guardian of the Spider Dungeon,[ENTER]wants to tell you the reason for the earthquakes.[ENTER][ENTER]Head to him!"
locale.valcon_war.lc4 = "The War of Spider Dungeon"
locale.valcon_war.lc5 = "Hello %s,[ENTER]Let me tell you a story...[ENTER][ENTER]I am Pung-Ho, but I am not a normal person.[ENTER]I am the only human who got into the clan of snakes."
locale.valcon_war.lc6 = "The Snakes were originally very peaceful animals.[ENTER]They never intended to harm anybody.[ENTER][ENTER]But 1000 years ago the spiders conquered the[ENTER]snake pit and turned it into this Spider Dungeon.[ENTER][ENTER]In order to not being killed, the snake wives had[ENTER]to take care of the baby spiders. Due to that[ENTER]the snake babys had to be neglected and many[ENTER]died due to these circumstances..."
locale.valcon_war.lc7 = "And if this continues to happen any longer,[ENTER]snakes will become an extinct species.[ENTER][ENTER]Our only chance is to ignite a rebellion and fight back![ENTER]But for this, I need a proof that the spiders intend to[ENTER]attack us again. Unless I have this proof I am imprisoned.[ENTER]I promised this to the snake lord before[ENTER]he invited me into the clan."
locale.valcon_war.lc8 = "Spiders scratch on the ground to communicate with each other[ENTER]Try to find traces that indicate a planned action against[ENTER]the snakes for me! I can not leave from here ...[ENTER][ENTER]Let me give you this pack of clay.[ENTER]With this you can make an imprint of the scratches in the[ENTER]ground, but be careful, after a few minutes the clay dries[ENTER]out and becomes useless."
locale.valcon_war.lc9 = "Look for a proof in the dungeon"
locale.valcon_war.lc10 = "I will do it"
locale.valcon_war.lc11 = "I don't want to get involved"
locale.valcon_war.lc12 = "I will give you a hint of where to search...[ENTER]- Pung-Ho hands you a piece of paper -[ENTER][ENTER]But be aware that you can only use the clay if you don't[ENTER]take longer than 5 minutes. Otherwise the clay will be too[ENTER]dry to create an imprint with it.[ENTER][ENTER]Best of luck to you![ENTER]The snakes and my life depend on you now!"
locale.valcon_war.lc13 = "You can find the hint in the next quest scroll."
locale.valcon_war.lc14 = "The Hint of Pung-Ho"
locale.valcon_war.lc15 = "The Hint of Pung-Ho:"
locale.valcon_war.lc16 = "-You read the paper Pung-Ho gave you-"
locale.valcon_war.lc17 = "Unique rooms... friend and foe united...[ENTER]The earliest one of these will have what you desire.[ENTER]When all corners of the room are the same distance[ENTER]away from you. Look down! Four Corners, eight legs.[ENTER]It's body looks odd, is that what you're looking for?"
locale.valcon_war.lc18 = "Use the clay when you think you've found it[ENTER]But don't forget you only got 5 minutes."
locale.valcon_war.lc19 = "Yes, let's go!"
locale.valcon_war.lc20 = "No, I changed my mind"
locale.valcon_war.lc21 = "Do you really want to cancel this quest?"
locale.valcon_war.lc22 = "Find the traces"
locale.valcon_war.lc23 = "Time left"
locale.valcon_war.lc24 = "What was the hint again?"
locale.valcon_war.lc25 = "Unique rooms... friend and foe united...[ENTER]The earliest one of these will have what you desire.[ENTER]When all corners of the room are the same distance[ENTER]away from you. Look down! Four Corners, eight legs.[ENTER]It's body looks odd, is that what you're looking for?"
locale.valcon_war.lc26 = "Hurry up there is not much time left!"
locale.valcon_war.lc27 = "The weird scratches:"
locale.valcon_war.lc28 = "There are some weird scratched symbols on the floor.[ENTER]They don't seem to be manmade - maybe that is a spider's[ENTER]scratch! I should definately take this and bring it to[ENTER]Pung Ho - maybe he knows what this says!"
locale.valcon_war.lc29 = "You made an imprint of the signs with the clay"
locale.valcon_war.lc30 = "Let's bring this to Pung-Ho!"
locale.valcon_war.lc31 = "The clay is dry"
locale.valcon_war.lc32 = "You've took too long so the clay dried out![ENTER]You can not use it anymore."
locale.valcon_war.lc33 = "Go back to Pung-Ho to ask for a new clay"
locale.valcon_war.lc34 = "Quest: I don't see anything here - this can't be the right spot![ENTER]Quest: Look elsewhere for clues!"
locale.valcon_war.lc35 = "The clay dried!"
locale.valcon_war.lc36 = "The clay dried out!"
locale.valcon_war.lc37 = "You failed to find a trace in time![ENTER]The Clay dried and is not usable anymore.[ENTER][ENTER]Go back to Pung-Ho and ask him if he has some more clay!"
locale.valcon_war.lc38 = "I did not make it in time."
locale.valcon_war.lc39 = "That's too bad...[ENTER]I have %d more clay to give you.[ENTER]Please remember that this is all I have![ENTER]I won't have enough clay for more tries!"
locale.valcon_war.lc40 = "If you fail 3 times the quest will be considered failed![ENTER]So give it your best now!"
locale.valcon_war.lc41 = "What a shame, now I will never be able to help[ENTER]the snakes defend their tribe! We're lost...[ENTER][ENTER]Get out of my way!!![ENTER]-cries-"
locale.valcon_war.lc42 = "You failed to accomplish the quest."
locale.valcon_war.lc43 = "I've got the proof!"
locale.valcon_war.lc44 = "I've found some weird scratches"
locale.valcon_war.lc45 = "I'd better show these to Pung-Ho![ENTER]Maybe he knows what they mean..."
locale.valcon_war.lc46 = "I've made this print here..."
locale.valcon_war.lc47 = "Let me read this..."
locale.valcon_war.lc48 = "Dear Lord, they want to assassinate[ENTER]all male snakes to extinct our population[ENTER]This can not be! I can not let this happen!!"
locale.valcon_war.lc49 = "Hold on... you look tough...[ENTER]What if you go and assassinate their queen?[ENTER][ENTER]I am sure you can do this![ENTER]I will reward you with the most valuable goods I possess!!"
locale.valcon_war.lc50 = "I'm your man"
locale.valcon_war.lc51 = "That is too hard"
locale.valcon_war.lc52 = "Thank you very much![ENTER]Kill him and come to me for the reward!"
locale.valcon_war.lc53 = "Kill the Queen Spider and come back[ENTER]to Pung-Ho after you've done the job."
locale.valcon_war.lc54 = "I see... well in that case I will go there on my own.[ENTER]You shall have my thanks for bringing me this information![ENTER]You have my thanks - here take this!"
locale.valcon_war.lc55 = "Find the Queen Spider"
locale.valcon_war.lc56 = "Find the Queen Spider"
locale.valcon_war.lc57 = "Find the Queen Spider at the end of the Spider Dungeon's[ENTER]second floor and kill her in order to thwart the spiders[ENTER]evil scheme and rescue the Snakes from becoming extinct!"
locale.valcon_war.lc58 = "I have slained the leader of the claw spiders[ENTER]Let's go back to Pung-Ho and report!"
locale.valcon_war.lc59 = "Back to Pung-Ho"
locale.valcon_war.lc60 = "Go back to Pung-Ho and report that you.[ENTER]have successfully completed the job."
locale.valcon_war.lc61 = "Report your victory"
locale.valcon_war.lc62 = "Great job!!![ENTER][ENTER]I am very proud of you, surely the claw spiders will learn[ENTER]the error of their ways and will stop threatening us![ENTER]Everything will turn back to normal![ENTER][ENTER]You have deserved the best reward I can give!"
locale.valcon_war.lc63 = "You don't seem to be carrying the clay[ENTER]I gave you. What have you done with it?"
--valentines.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27
locale.valentines = {}
locale.valentines.lc1 = "Event: Cupidon's Misadventure"
locale.valentines.lc2 = "A Call to Arms from the Captain"
locale.valentines.lc3 = "The city's Captain has issued a call to arms![ENTER][ENTER]Any able warriors are to report to him immediately[ENTER]and receive a most important assignment.[ENTER][ENTER]You mustn't waste time!"
locale.valentines.lc4 = "You only have one day to complete this assignment."
locale.valentines.lc5 = "Cupidon's Misadventure"
locale.valentines.lc6 = "Welcome, it pleases me to see you answer the call to[ENTER]arms so swiftly. Let us not waste time and get to the[ENTER]point. Today is the day of the Saint Valentines and[ENTER]on this day, the holy Cupidon is meant to come visit[ENTER]to bless our village's single men and women with love.[ENTER][ENTER]This rite is very important, as marriages will mean[ENTER]new children who will safeguard the future of this[ENTER]village.[ENTER][ENTER]As such, vile forces seek to undermine this rite so[ENTER]that their quest for domination meets less resistance."
locale.valentines.lc7 = "Alas, our kindhearted Cupidon found himself assaulted[ENTER]by a pack of rogue foxes on his travels to our village.[ENTER]Defenseless, they stripped him of all of his belongings[ENTER]and left him on the brink of death.[ENTER][ENTER]Our hunters have safeguarded him and our medics are[ENTER]taking care of him as we speak. Unfortunately, we don't[ENTER]have an Elixir that goes by the name of Harmony Elixir.[ENTER][ENTER]According to Baek-Go, this is the only medicine that can[ENTER]save Cupidon from the state he is in, having experienced[ENTER]such vile hatred. Go to Baek-Go and ask how to acquire it."
locale.valentines.lc8 = "Event: Cupidon's Misadventure"
locale.valentines.lc9 = "The battle for everyone's love"
locale.valentines.lc10 = "The city's Captain has issued a call to arms![ENTER][ENTER]In order to save Cupidon from certain death, the Captain[ENTER]asked you to get in contact with Baek-Go to find out how[ENTER]to acquire the Harmony Elixir required for Cupidon's[ENTER]recuperation.[ENTER][ENTER]You mustn't waste time!"
locale.valentines.lc11 = "You only have one day to complete this assignment."
locale.valentines.lc12 = "Cupidon's Misadventure"
locale.valentines.lc13 = "You are just the person I need, time is of the essence[ENTER]so let us make sure we don't waste it.[ENTER][ENTER]The rogue foxes that stole Cupidon's goods have also[ENTER]stolen and come in contact with his Love Serum. As a[ENTER]result, hunters all over the world have spotted weird[ENTER]pink foxes, that were hence dubbed Valentine's Foxes.[ENTER][ENTER]You must retrieve the arrow stuck on them by defeating[ENTER]them. Then use the arrow on a player of the opposite[ENTER]gender to generate Harmony Essence."
locale.valentines.lc14 = "Once you've accumulated 100 Harmony Essence, the[ENTER]Harmony Elixir should form itself in front of you.[ENTER][ENTER]Return it to me and I can restore Cupidon's torn body.[ENTER][ENTER]Be safe on your journey, I'm counting on you."
locale.valentines.lc15 = "To use an arrow, simply target the player of opposite[ENTER]gender and then right-click on the arrow to shoot it.[ENTER]The struck player will receive a harmony effect on them[ENTER]which will boost their strength slightly. Make sure any[ENTER]player you shoot is not already affected by this."
locale.valentines.lc16 = "Event: The Harmony Elixir"
locale.valentines.lc17 = "The battle for everyone's love"
locale.valentines.lc18 = "The city's Captain has issued a call to arms![ENTER][ENTER]Baek-Go requires you to acquire the Harmony Elixir which[ENTER]is forged by obtaining Cupidon's Arrows from Valentine's[ENTER]Foxes spotted all over the world. By shooting these at[ENTER]players of the opposing gender, you can acquire Harmony[ENTER]Essence. 100 units of this will form the Harmony Elixir.[ENTER][ENTER]You mustn't waste time![ENTER][ENTER]You only have one day to complete this assignment."
locale.valentines.lc19 = "Harmony Essence gathered: %d"
locale.valentines.lc20 = "The city's Captain has issued a call to arms![ENTER][ENTER]You have successfully formed the Harmony Elixir.[ENTER]Return to Baek-Go at once to complete your assignment![ENTER][ENTER]You mustn't waste time![ENTER][ENTER]You only have one day to complete this assignment."
locale.valentines.lc21 = "Bravo! I knew you could do it! With this we can safeguard[ENTER]Cupidon's recovery and the festivities are saved.[ENTER][ENTER]Go talk to the Captain to receive your government-issued[ENTER]reward, and if you're bored you can gather more arrows[ENTER]and use them! After all, Cupidon will be out of commission[ENTER]for a while longer."
locale.valentines.lc22 = "Event: Happy Valentines!"
locale.valentines.lc23 = "The lovely Aftermath"
locale.valentines.lc24 = "Your duty is fulfilled.[ENTER][ENTER]With your head held high, you should return to the[ENTER]Captain to receive your reward.[ENTER][ENTER]You only have one day to collect the reward."
locale.valentines.lc25 = "Cupidon's Recovery"
locale.valentines.lc26 = "Well done, I knew I could count on you.[ENTER][ENTER]As Baek-Go already mentioned, I have a reward for your[ENTER]selfless deed. Wear it with pride and harness it's power[ENTER]for the betterment of our village."
locale.valentines.lc27 = "You received the Amulet of Devotion"
--wl_lv_58.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
locale.wl_lv_58 = {}
locale.wl_lv_58.lc1 = "Within the sandy Snake Field, a talented[ENTER]doctor is investigating the origin of venomous[ENTER]substances to find the perfect antidote.[ENTER][ENTER]He has asked for brave warriors to help him[ENTER]in his research, maybe you can help him out?[ENTER]It's a matter of health after all!"
locale.wl_lv_58.lc2 = "The Source of Danger"
locale.wl_lv_58.lc3 = "Hello there! I am Duban and a passionate researcher[ENTER]and I am on a quest to find the ultimate antidote to[ENTER]cure poisoned soldiers! Would you be willing to help me[ENTER]in my studies?[ENTER][ENTER]You will? Fantastic! Because I am in need of a strong[ENTER]fighter to deliver me a venemous Snake Gland![ENTER]It's the source of their poison and a good sample[ENTER]would be the best for me to investigate!"
locale.wl_lv_58.lc4 = "Once you slay a Venom Snake Swordman and cut off his[ENTER]venomous gland you'll need to deliver it to me[ENTER]immediately! The sample needs to be utmost fresh to[ENTER]help me in my studies. You'll have no longer than[ENTER]2 minutes to bring it to me once you've obtained it![ENTER][ENTER]Do you think you can handle this?"
locale.wl_lv_58.lc5 = "Not now"
locale.wl_lv_58.lc6 = "I appreciate your help![ENTER]I will reward you if you bring me a fresh[ENTER]sample of a snake poison gland![ENTER][ENTER]May the dragon god bless you on your journey!"
locale.wl_lv_58.lc7 = "You can get samples from Venom Snake Swordman!"
locale.wl_lv_58.lc8 = "The researcher Duban has asked you to bring him[ENTER]a fresh sample of a poisonous snake gland.[ENTER]Hunt down Venom Snake Swordsmen to obtain these but[ENTER]bear in mind, once you get it, that you only have[ENTER]two minutes to bring it back to Duban!"
locale.wl_lv_58.lc9 = "You found a Snake Venom Gland!"
locale.wl_lv_58.lc10 = "Hurry back to Duban![ENTER]You only have 2 minutes to deliver the gland[ENTER]before it becomes useless to his researches!"
locale.wl_lv_58.lc11 = "Get to Duban within 2 minutes!"
locale.wl_lv_58.lc12 = "Hurry back to Duban!"
locale.wl_lv_58.lc13 = "Time left"
locale.wl_lv_58.lc14 = "Hurry back to Duban!"
locale.wl_lv_58.lc15 = "Time left"
locale.wl_lv_58.lc16 = "Bring the Snake Venom Gland quickly to Duban![ENTER]Time Remaining: %s seconds."
locale.wl_lv_58.lc17 = "This is it! Thank you so much![ENTER][ENTER]With this I'll might be able to create new[ENTER]potions to create Antidotes and Toxines for[ENTER]the military. I will inform you if I find[ENTER]out something - thanks for your help!"
locale.wl_lv_58.lc18 = "The Sample became too old"
locale.wl_lv_58.lc19 = "The Sample became too old"
locale.wl_lv_58.lc20 = "The sample became too old now and can't be used[ENTER]for Duban's research anymore. You have to get[ENTER]a new one!"
locale.wl_lv_58.lc21 = "Here is the sample"
locale.wl_lv_58.lc22 = "This sample is too old! Thank you again for your help,[ENTER]but I need a fresh snake poison gland, just like I told[ENTER]you before.[ENTER][ENTER]Please, go and get a new one."
locale.wl_lv_58.lc23 = "You can get samples from Venom Snake Swordman."
locale.wl_lv_58.QTITLE_SOURCE_DANGER = "The Source of Danger"
--wl_lv_62.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
locale.wl_lv_62 = {}
locale.wl_lv_62.lc1 = "Toxic Weaponry"
locale.wl_lv_62.lc2 = "Toxic Weaponry"
locale.wl_lv_62.lc3 = "Deep within the toxic Snake Field, theres[ENTER]supposedly a very rich merchant on the quest for[ENTER]booty. A message has been delivered to you that[ENTER]he knows of your heroic deeds and is asking for[ENTER]your help in his quest. There might be some good[ENTER]reward if you decide to help him!"
locale.wl_lv_62.lc4 = "Snake Field can be accessed from the south east[ENTER]corner of the Yongbi-Desert."
locale.wl_lv_62.lc5 = "The Toxic Weaponry"
locale.wl_lv_62.lc6 = "Hello my good soldier![ENTER]I have heard of your heroic deeds and fights[ENTER]in the name of your kingdom.[ENTER]So... I'd love to ask you for a favor.[ENTER]This area is crowded with Snake Soldiers that[ENTER]slay down their enemies with their strong poison."
locale.wl_lv_62.lc7 = "I have a special interest in the arrows that[ENTER]the Snake Archers use. Their poisonous tip[ENTER]would make for a good trade with the military.[ENTER][ENTER]Of course I would reward you! So how about it?[ENTER]Get me 250 Snake Steel Arrows and you'll have my[ENTER]eternal gratitude!"
locale.wl_lv_62.lc8 = "Not now"
locale.wl_lv_62.lc9 = "Thank you! I knew you would do it![ENTER]You can get them from Venom Snake Archers here[ENTER]in this area!"
locale.wl_lv_62.lc10 = "If you are leader of a group, everyone can[ENTER]help you acquire Snake Steel Arrows!"
locale.wl_lv_62.lc11 = "The Toxic Weaponry"
locale.wl_lv_62.lc12 = "The Toxic Weaponry"
locale.wl_lv_62.lc13 = "Cassim asked you to obtain 250 Snake Steel Arrows[ENTER]from Snake Archers for his merchandise.[ENTER]You can get single arrows from Venom Snake Archers[ENTER]and multiple ones from defeating Kenki, the legendary[ENTER]snake warrior. It's suggested that you only attack[ENTER]Kenki with a strong party.[ENTER][ENTER]Also, members of a party can help you acquire the[ENTER]Snake Steel Arrows."
locale.wl_lv_62.lc14 = "Toxic Weaponry"
locale.wl_lv_62.lc15 = "The Toxic Weaponry"
locale.wl_lv_62.lc16 = "You have all the arrows Cassim wanted![ENTER]You should go and claim your reward!"
locale.wl_lv_62.lc17 = "The Toxic Weaponry"
locale.wl_lv_62.lc18 = "Thank you so much![ENTER]As a thank you, I'll give you a provision[ENTER]of my profit. Without you I could not make[ENTER]this deal at all!"
--wl_lv_63.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19
locale.wl_lv_63 = {}
locale.wl_lv_63.lc1 = "Toxic Weaponry II"
locale.wl_lv_63.lc2 = "The Toxic Weaponry II"
locale.wl_lv_63.lc3 = "Cassim has once again been asking for you.[ENTER]Apparently he has another favour to ask of you.[ENTER][ENTER]Maybe you should help him, there might be another[ENTER]great reward for you!"
locale.wl_lv_63.lc4 = "The Toxic Weaponry II"
locale.wl_lv_63.lc5 = "Good day my brave helper![ENTER]Thank you once again for the Snake Steel Arrows![ENTER]I was able to make a fortune with that deal![ENTER][ENTER]But I have heard rumors that I just can't let go.[ENTER]You know the strong Snake Bowman Kenki?[ENTER]People say his bow has magical attributes that[ENTER]instantly poison any of his targets."
locale.wl_lv_63.lc6 = "Such a weapon would sell for a sin![ENTER]I have to get my hands on one of these.[ENTER]Of course, I would reward you as well![ENTER][ENTER]Would you mind to slay Kenki and bring me[ENTER]his bow? I think it is safer if you do it with[ENTER]some comrades of yours. Kenki is supposedly[ENTER]unbeatable due to his strong poison!"
locale.wl_lv_63.lc7 = "Not now"
locale.wl_lv_63.lc8 = "Thank you! I knew you would do it![ENTER][ENTER]Kenki can be found in the southern end of this area[ENTER]You will need strong forces to bring him down!"
locale.wl_lv_63.lc9 = "You have to be the leader of the party[ENTER]to receive the poisonous bow from Kenki!"
locale.wl_lv_63.lc10 = "Toxic Weaponry II"
locale.wl_lv_63.lc11 = "The Toxic Weaponry II"
locale.wl_lv_63.lc12 = "Cassim has asked of you to slay Kenki,[ENTER]the immortal Snake Warrior![ENTER]You can find him in the southern part of[ENTER]this area, although it is suggested that you[ENTER]gather a party to defeat him. You have to be[ENTER]the party leader to receive Kenki's Bow!"
locale.wl_lv_63.lc13 = "Toxic Weaponry II"
locale.wl_lv_63.lc14 = "The Toxic Weaponry II"
locale.wl_lv_63.lc15 = "You have defeated Kenki and aquired his bow![ENTER]You should go to Cassim and claim your reward!"
locale.wl_lv_63.lc16 = "The Toxic Weaponry"
locale.wl_lv_63.lc17 = "My eyes must deceive me![ENTER]Did you really make it? Unbelievable![ENTER]I can not express how grateful I am for your help![ENTER]I will once again give you a share of the profit,[ENTER]that this marvellous bow will bring me on the market![ENTER][ENTER]You have my long-lasting gratitude!"
locale.wl_lv_63.lc18 = "The treasures of Kenki"
locale.wl_lv_63.lc19 = "Hello my indestructible warrior![ENTER]I just wanted to tell you that if you obtain some[ENTER]more weapons from Kenki I will be glad to[ENTER]offer you a little bit of pocket money for them.[ENTER]Just drag them onto me when you got some."
--wl_lv_66.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20
locale.wl_lv_66 = {}
locale.wl_lv_66.lc1 = "Toxic Weaponry III"
locale.wl_lv_66.lc2 = "The Toxic Weaponry III"
locale.wl_lv_66.lc3 = "Cassim has once again been asking for you.[ENTER]Apparently he has another favour to ask of you.[ENTER][ENTER]Maybe you should help him, there might be another[ENTER]great reward for you!"
locale.wl_lv_66.lc4 = "The Toxic Weaponry II"
locale.wl_lv_66.lc5 = "Good day my brave helper![ENTER]Thank you once again for bringing me Kenki's Bow![ENTER]I was able to make a fortune with that deal![ENTER][ENTER]But... thats not the only powerful weapon I need[ENTER]There is also the legendary Scorpion Warrior Vizto.[ENTER]His blade not only deals powerful damage but also[ENTER]instantly poison any of his targets."
locale.wl_lv_66.lc6 = "I really need to obtain this Blade as well![ENTER]Of course, I would reward you once again![ENTER][ENTER]Would you mind to slay Vitzo and bring me[ENTER]his blade? I think it is safer if you do it[ENTER]with some comrades of yours. Kenki is supposedly[ENTER]unbeatable due to his strong poison!"
locale.wl_lv_66.lc7 = "Not now"
locale.wl_lv_66.lc8 = "Thank you! I knew you would do it![ENTER][ENTER]Vizto can be found in the south-eastern end of[ENTER]this area.[ENTER]You will need strong forces to bring him down!"
locale.wl_lv_66.lc9 = "You have to be the leader of the party[ENTER]to receive the poisonous blade of Vizto!"
locale.wl_lv_66.lc10 = "Toxic Weaponry III"
locale.wl_lv_66.lc11 = "The Toxic Weaponry II"
locale.wl_lv_66.lc12 = "Cassim has asked of you to slay Vizto,[ENTER]the legendary Scorpion Swordsman![ENTER]You can find him in the south-eastern part of[ENTER]this area, although it is suggested that you[ENTER]gather a party to defeat him. You have to be[ENTER]the party leader to receive Vizto's Blade!"
locale.wl_lv_66.lc13 = "Toxic Weaponry III"
locale.wl_lv_66.lc14 = "The Toxic Weaponry III"
locale.wl_lv_66.lc15 = "You have defeated Vizto and obtained his blade![ENTER]You should go to Cassim and claim your reward!"
locale.wl_lv_66.lc16 = "The Toxic Weaponry"
locale.wl_lv_66.lc17 = "My eyes must deceive me![ENTER]Did you really make it? Unbelievable![ENTER]I can not express how grateful I am for your help![ENTER]I will once again give you a share of the profit,[ENTER]that this devastating blade will bring us a fortune!"
locale.wl_lv_66.lc18 = "You have my eternal gratitude!"
locale.wl_lv_66.lc19 = "The treasures of Vizto"
locale.wl_lv_66.lc20 = "Hello my indestructible warrior![ENTER]I just wanted to tell you that if you obtain some[ENTER]more weapons from Vizto I will be glad to[ENTER]offer you a little bit of pocket money for them.[ENTER]Just drag them onto me when you got some."
--wl_lv_68.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20
locale.wl_lv_68 = {}
locale.wl_lv_68.lc1 = "The Bandit's Legacy"
locale.wl_lv_68.lc2 = "Cassim has another favour to ask of you[ENTER]head to the Snake Field and see what you[ENTER]can do for him!"
locale.wl_lv_68.lc3 = "The Bandits Legacy"
locale.wl_lv_68.lc4 = "And once again I welcome you my brave hunter![ENTER]There is yet another treasure I crave and of[ENTER]course I will share my profit with you if we[ENTER]succeed![ENTER][ENTER]Snakes produce coins by biting into a piece of[ENTER]flat metal. They introduced it as a currency to[ENTER]gain access to their weaponry."
locale.wl_lv_68.lc5 = "However, the Cruel Bandits who live in this desert[ENTER]have collected those coins from the Snake populace[ENTER]as a means to spare their lives and keep them for[ENTER]their own personal gain.[ENTER][ENTER]I am interested in these coins. So how about it?[ENTER]Get me 100 of these Snake Coins and I shall share[ENTER]a very special reward with you this time!"
locale.wl_lv_68.lc6 = "I will do it"
locale.wl_lv_68.lc7 = "Not now"
locale.wl_lv_68.lc8 = "I knew I could trust you![ENTER]I will wait for you here."
locale.wl_lv_68.lc9 = "Once again, you can gather Snake Coins with a[ENTER]party if you are their leader."
locale.wl_lv_68.lc10 = "The Bandit's Legacy"
locale.wl_lv_68.lc11 = "The Bandit's Legacy"
locale.wl_lv_68.lc12 = "Find and kill Cruel Bandits in the Snake Field[ENTER]and obtain their Snake Coins and bring 100 of them[ENTER]to Cassim![ENTER][ENTER]You can obtain them with a party as long as you[ENTER]are the party leader."
locale.wl_lv_68.lc13 = "The Bandit's Legacy"
locale.wl_lv_68.lc14 = "You have collected all 100 Snake Coins![ENTER]Cassim is waiting for your return!"
locale.wl_lv_68.lc15 = "You should head back to Cassim now."
locale.wl_lv_68.lc16 = "The Bandits Legacy"
locale.wl_lv_68.lc17 = "Hm... you don't quite have 100 Snake Coins.[ENTER]Sorry but I really need 100."
locale.wl_lv_68.lc18 = "Listen to that tinkling of your pockets![ENTER]You must've obtained all Snake Coins![ENTER][ENTER]Let's count these... ah yes, 100 - perfect![ENTER]I can not express my gratitude for you anymore[ENTER]So let me just give you this!"
locale.wl_lv_68.lc19 = "Bottomless Wallet received."
locale.wl_lv_68.lc20 = "What this is? This magic wallet increases the fortune[ENTER]of its wielder over night![ENTER]You can deposit any sum of Yang inside and if 24 hours[ENTER]pass, you will find more Yang inside than you had before![ENTER][ENTER]I've also put a little starting capital inside so you[ENTER]can start building your own fortune![ENTER][ENTER]Once again, thank you very much!"
--wl_lv_72.order:1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18
locale.wl_lv_72 = {}
locale.wl_lv_72.lc1 = "The Stone Tortoise"
locale.wl_lv_72.lc2 = "The Stone Tortoise"
locale.wl_lv_72.lc3 = "The Desert Medic Duban has been asking[ENTER]for you. It seems like he needs your help.[ENTER]You should pay him a visit in the Snake Field[ENTER]and see if you can help him!"
locale.wl_lv_72.lc4 = "The Stone Tortoise"
locale.wl_lv_72.lc5 = "Hello there brave fighter![ENTER]I need your help...[ENTER][ENTER]I have produced various medicines but they are not[ENTER]worth more than water if not applied properly.[ENTER]I used the carapace of a mighty Stone Tortoise[ENTER]but it broke reciently - and I really need a new one!"
locale.wl_lv_72.lc6 = "I know it's quite the favour to ask but its in the[ENTER]name of health! I would reward you royally if you[ENTER]could retrieve another Stone Tortoise Carapace for me![ENTER][ENTER]Will you do me that favour?"
locale.wl_lv_72.lc7 = "I will do it!"
locale.wl_lv_72.lc8 = "I can't right now"
locale.wl_lv_72.lc9 = "Thank you so much![ENTER]I will wait for you here, may the[ENTER]Dragon God bless you on your journey!"
locale.wl_lv_72.lc10 = "You can retrieve the Carapace in a group if[ENTER]you are the party leader."
locale.wl_lv_72.lc11 = "The Stone Tortoise"
locale.wl_lv_72.lc12 = "Retrieve the Stone Tortoise Carapace"
locale.wl_lv_72.lc13 = "Duban has asked of you to get a carapace[ENTER]from the Stone Tortoise. This mighty enemy[ENTER]will require a strong party to be defeated.[ENTER][ENTER]You can retrieve the carapace in a group[ENTER]if you are the leader of a party."
locale.wl_lv_72.lc14 = "The Stone Tortoise"
locale.wl_lv_72.lc15 = "The Stone Tortoise"
locale.wl_lv_72.lc16 = "You've obtained the carapace of a Stone Tortoise![ENTER]You should bring it back to Duban immediately and[ENTER]claim your reward!"
locale.wl_lv_72.lc17 = "The Stone Tortoise"
locale.wl_lv_72.lc18 = "This is perfect![ENTER]Thank you so much, now I can finally[ENTER]apply my medicine properly to people[ENTER]in need! You've done a great job in helping[ENTER]me to make us live a healthier life![ENTER][ENTER]Here, take this as a sign of my gratitude!"
--xmas_event_2016.order:1,2,3,4,5,6,7,8,10,29,11,12,9,13,14,15,16,17,18,19,20,21,22,23,24,25,26,28,27
locale.xmas_event_2016 = {}
locale.xmas_event_2016.lc1 = "It's Christmas Time!"
locale.xmas_event_2016.lc2 = "It's Christmas Time!"
locale.xmas_event_2016.lc3 = "Season's greeting dear player! It's Christmas Time and we[ENTER]have prepared some special quests, adventures and events[ENTER]for you!"
locale.xmas_event_2016.lc4 = "A merry fest from your WoM Team!"
locale.xmas_event_2016.lc5 = "Merry Christmas"
locale.xmas_event_2016.lc6 = "Ho ho ho! Merry Christmas young adventurer!"
locale.xmas_event_2016.lc7 = "Christmas Lottery"
locale.xmas_event_2016.lc8 = "Ho ho ho! There you are! Seems you received my letter.[ENTER]As I told you, me and the elves are running a Christmas[ENTER]Lottery![ENTER]The tree needs to be decorated so we thought that the[ENTER]fastest way of doing it would be getting you to work with[ENTER]us. These Christmas Balls have magic numbers that we'll[ENTER]register as you drag them to me."
locale.xmas_event_2016.lc9 = "Christmas Lottery Results"
locale.xmas_event_2016.lc10 = "Your magic number was registered with success! Ho ho ho!"
locale.xmas_event_2016.lc11 = "This item doesn't contain a magic number![ENTER]Search for a Christmas Ball and bring it to me."
locale.xmas_event_2016.lc12 = "See you later! Ho Ho Ho!"
locale.xmas_event_2016.lc13 = "The lottery hasn't finished yet so you can keep[ENTER]bringing me more of these balls with magic numbers.[ENTER]Please come back later and check if you're a winner!"
locale.xmas_event_2016.lc14 = "The lottery hasn't finished yet so you can keep[ENTER]bringing me more of these balls with magic numbers.[ENTER]Please come back later and check if you're a winner!"
locale.xmas_event_2016.lc15 = "Ho ho ho! The chosen magic numbers this year are:"
locale.xmas_event_2016.lc16 = "Did I win anything?"
locale.xmas_event_2016.lc17 = "I'm sorry but you haven't delivered any magic number to[ENTER]me. Don't worry you will still have more chances to win[ENTER]something next year! Ho Ho Ho!"
locale.xmas_event_2016.lc18 = "You have already claimed your prize. See you next year![ENTER]Ho Ho Ho!"
locale.xmas_event_2016.lc19 = "I'm sorry but it seems you weren't lucky enough this season![ENTER]But... cheer up! I'm sure you'll be more lucky next time.[ENTER]Ho Ho Ho!"
locale.xmas_event_2016.lc20 = "Ho Ho Ho! WE HAVE A WINNER![ENTER]Congratulations, %s!"
locale.xmas_event_2016.lc21 = "[Event] Christmas Lottery: %s is one of the ten winners!"
locale.xmas_event_2016.lc22 = "I'm sorry but it seems you weren't lucky enough this season![ENTER]I'm sure that you'll be more lucky next time. But... cheer[ENTER]up! We have a compensation for everyone who has helped us![ENTER]Ho Ho Ho!"
locale.xmas_event_2016.lc23 = "Did you win anything? Wasn't it your lucky strike?[ENTER]No matter what, we appreciate your help as it has just[ENTER]saved this year's Christmas. As a compensation, there[ENTER]you have it... Those will warm you up for some days.[ENTER]See you around! Ho Ho Ho!"
locale.xmas_event_2016.lc24 = "You've received five Eggnog Pouch."
locale.xmas_event_2016.lc25 = "Ho ho ho! Thanks for participating in the Christmas Lottery[ENTER]I hope to see you again next year!"
locale.xmas_event_2016.lc26 = "The Christmas Lottery has begun. Happy hunting!"
locale.xmas_event_2016.lc27 = "The Christmas Lottery is now over! Head to Santa to know if you were a lucky winner!"
locale.xmas_event_2016.lc28 = "Christmas Ball drop has stopped. You can now deliver the last balls to Santa before the lottery ends!"
locale.xmas_event_2016.lc29 = "Your Christmas Ball has no lottery number. Please, contact a GM!"
--xmas_event_2016_drop_lottery.order:1,2,3,4,5
locale.xmas_event_2016_drop_lottery = {}
locale.xmas_event_2016_drop_lottery.lc1 = "Christmas Lottery"
locale.xmas_event_2016_drop_lottery.lc2 = "Christmas Lottery"
locale.xmas_event_2016_drop_lottery.lc3 = "Hello dear gambler!"
locale.xmas_event_2016_drop_lottery.lc4 = "Feeling lucky today? During this whole week your luck might[ENTER]turn in your favour.[ENTER][ENTER]While killing monsters within your level you might find some[ENTER]of these balls of fortune that contain a lucky number."
locale.xmas_event_2016_drop_lottery.lc5 = "Santa Claus is waiting for you at your hometown. Head[ENTER]to him and he will tell you what to do with your[ENTER]Christmas Balls."
--xmas_event_2016_gifting_demon.order:29,30,31,32,36,33,37,34,38,35,39,40,41,1,2,3,42,43,4,5,6,7,8,9,10,11,12,13,14,44,45,15,46,16,49,17,50,18,51,19,52,20,53,21,54,22,55,23,56,24,57,25,47,26,48,27,58,28,59,60,61,62,63,64,65,66,67
locale.xmas_event_2016_gifting_demon = {}
locale.xmas_event_2016_gifting_demon.lc1 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc2 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc3 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc4 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc5 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc6 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc7 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc8 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc9 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc10 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc11 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc12 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc13 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc14 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc15 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc16 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc17 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc18 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc19 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc20 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc21 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc22 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc23 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc24 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc25 = "Christmas' Gifts"
locale.xmas_event_2016_gifting_demon.lc26 = "Here's a gift for you"
locale.xmas_event_2016_gifting_demon.lc27 = "Here's a gift for you"
locale.xmas_event_2016_gifting_demon.lc28 = "Here's a gift for you"
locale.xmas_event_2016_gifting_demon.lc29 = "Wait! Don't go! Did you see that? The toy just did[ENTER]something odd. There! It did it again. What was that?"
locale.xmas_event_2016_gifting_demon.lc30 = "I'm not sure, let me see...[ENTER][ENTER]Oh, this gift has a powerful dark aura around it which might[ENTER]be causing some disturbances. I am regret not having spotted[ENTER]it earlier. Hmmm, the aura vaguely reminds me to the one[ENTER]from %s.[ENTER][ENTER]May this be a trick from that monster? I should head out,[ENTER]find and defeat it to learn the truth!"
locale.xmas_event_2016_gifting_demon.lc31 = "Christmas' Strange Gifts"
locale.xmas_event_2016_gifting_demon.lc32 = "Christmas' Strange Gifts"
locale.xmas_event_2016_gifting_demon.lc33 = "Christmas' Strange Gifts"
locale.xmas_event_2016_gifting_demon.lc34 = "Christmas' Strange Gifts"
locale.xmas_event_2016_gifting_demon.lc35 = "Christmas' Strange Gifts"
locale.xmas_event_2016_gifting_demon.lc36 = "The Guardian would like to talk to you about some strange[ENTER]events that are taking place in the city."
locale.xmas_event_2016_gifting_demon.lc37 = "Talk to the city people and see which are their thoughts[ENTER]on the gifting occurences that are taking place."
locale.xmas_event_2016_gifting_demon.lc38 = "Give Taurean, Harang and Yu-Rang the Christmas gifts that[ENTER]%s had no use for."
locale.xmas_event_2016_gifting_demon.lc39 = "Find and slay %s!"
locale.xmas_event_2016_gifting_demon.lc40 = "Christmas Presents"
locale.xmas_event_2016_gifting_demon.lc41 = "- Slay monsters to obtain presents.[ENTER]- Click on another player, then on 'Exchange gifts'.[ENTER]- Obtain a reward"
locale.xmas_event_2016_gifting_demon.lc42 = "Hello %s, thank you for coming.[ENTER][ENTER]There is a mysterious person in town that's gifting things[ENTER]to everyone! All kinds of things, big, small, fragile, rough[ENTER]festive, everyday-use...[ENTER][ENTER]Some people are receiving gifts that they don't even need![ENTER]There's a growing displeasure between the city inhabitants,[ENTER]noone understands why would someone be doing this silently."
locale.xmas_event_2016_gifting_demon.lc43 = "Talk to the city people and see which are their thoughts[ENTER]on the situation."
locale.xmas_event_2016_gifting_demon.lc44 = "Oh, what a coincidence! I was precisely about to head out to[ENTER]talk with the Guardian right now. Last night I received a[ENTER]set of toys which, however pretty, I have no use for.[ENTER][ENTER]If you wish to take and put them into better use, by all[ENTER]means do so! Here you go!"
locale.xmas_event_2016_gifting_demon.lc45 = "You have received 3x Toy Gift.[ENTER]You should give the toys to Harang, Taurean and Yu-Rang."
locale.xmas_event_2016_gifting_demon.lc46 = "Everyone in the village is talking about gifts! No one[ENTER]cares about the hard work we need to put in making all[ENTER]this equipment for war! Go talk to someone else about this."
locale.xmas_event_2016_gifting_demon.lc47 = "No, thank you, I don't want any gift that you have for me...[ENTER]Wait, you don't bring any gifts? Mysteriously appearing[ENTER]presents? Oh, that is genuinely interesting. Hmmm, I think[ENTER]I might have read about a creature with such powers, but I[ENTER]can't quite recall anything more than that, sorry."
locale.xmas_event_2016_gifting_demon.lc48 = "That's a toy? For me?? Thank you so much! It's been forever[ENTER]since anyone had given me one, and I really like them. Thank[ENTER]you!"
locale.xmas_event_2016_gifting_demon.lc49 = "Everyone is so confused about receiving a gift. We don't[ENTER]have many good things going on around here. I don't know[ENTER]where the gifts came from, but maybe this is the beginning[ENTER]of a new era in which our kids will thrive!"
locale.xmas_event_2016_gifting_demon.lc50 = "I'm sorry, I can't help you with finding out who is creating[ENTER]all this mess around the village. I have to take care of the[ENTER]horses, they are being particulary restless the past few[ENTER]days."
locale.xmas_event_2016_gifting_demon.lc51 = "Back in my time, people were happy when receiving a gift,[ENTER]not creating such a huge problem about it. I hear so many[ENTER]people talking about gifts being a trap set up by some of[ENTER]our enemies. I didn't get one so I can't analyze it and[ENTER]tell you if the suspicions are true or not."
locale.xmas_event_2016_gifting_demon.lc52 = "I can't believe it! So many people have received a gift and[ENTER]I didn't! This is so unfair. All my life I've been working[ENTER]hard to create a better future for this village and no one[ENTER]sends me a gift? Unacceptable..."
locale.xmas_event_2016_gifting_demon.lc53 = "I am really scared. There is someone breaking in other[ENTER]people's homes and leaving presents. It doesn't make any[ENTER]sense! In these times of war, who would be rich enough[ENTER]to throw away money like that?"
locale.xmas_event_2016_gifting_demon.lc54 = "Gifts? I got small sewing utensils and candies, nothing[ENTER]out of the ordinary. The gifts have always showed up[ENTER]while I was distracted, I don't know their origin. Maybe[ENTER]my husband has read something in one of those books of[ENTER]his. You should visit him instead."
locale.xmas_event_2016_gifting_demon.lc55 = "I'm sorry, I did not see or hear anything, so I can't help[ENTER]you with solving your problem. I've been stuck in this[ENTER]kitchen for days now! Christmas is a very busy time for[ENTER]chefs! We have so many people to feed!"
locale.xmas_event_2016_gifting_demon.lc56 = "This is amazing. I've collected some of the gifts people had[ENTER]no use for and have been experimenting with them. I must say[ENTER]that some of them have proved of great use on several of my[ENTER]investigations! If it were for me, I wouldn't mind that this[ENTER]kept happening, but I know that the town is not so keen on[ENTER]these presents, so do what you must to uncover the mistery.[ENTER][ENTER]Despite having studied their properties, I have not been[ENTER]able to determine any clear procedence for the gifts."
locale.xmas_event_2016_gifting_demon.lc57 = "An old man like me has no use for gifts anymore. Enough it[ENTER]is that I stay as healthy as the gods allow me to, and that[ENTER]I can sometimes be of assistance in the fight against the[ENTER]evil forces that have invaded the land. I rarely trust[ENTER]magic these days, so I gave out all the gifts I received[ENTER]right after that. I'm sorry, I don't think I can help you.[ENTER]Good luck in your search."
locale.xmas_event_2016_gifting_demon.lc58 = "Oooh, that toy is so pretty! I love it! I'm going to play[ENTER]with it all day long. I don't know how didn't someone want[ENTER]this, but I'm not going to complain. Thank you!"
locale.xmas_event_2016_gifting_demon.lc59 = "Thank you for the toy, I suppose. Even though I'm younger[ENTER]than most of the city's inhabitants, I'm old enough to have[ENTER]let toys aside. I don't have a lot of time to play either,[ENTER]the bakery consumes most of my time."
locale.xmas_event_2016_gifting_demon.lc60 = "A voice that seems to come from nowhere"
locale.xmas_event_2016_gifting_demon.lc61 = "Oh, I thank the gods that you showed up! I was beggining to[ENTER]give up any hopes of any rescue. Being trapped inside a[ENTER]monster is one of the worst things I have gone through![ENTER][ENTER]Sorry, allow me to introduce myself: I am one of the few[ENTER]gifting demons that remain in this world. Don't be confused[ENTER]by the 'demon' word. I'm one of the good ones."
locale.xmas_event_2016_gifting_demon.lc62 = "Gifting Demon"
locale.xmas_event_2016_gifting_demon.lc63 = "I tried to escape my host many times, but there didn't[ENTER]seem to be any way. Then, one day, I thought that if I[ENTER]kept randomly sending gifts to people, someone would get[ENTER]curious enough to identify their origin and would most[ENTER]likely find me. I didn't count on you taking so long!"
locale.xmas_event_2016_gifting_demon.lc64 = "Gifting Demon"
locale.xmas_event_2016_gifting_demon.lc65 = "Either way, I'm free now, so I will return to my land. Since[ENTER]I am in debt with you for rescuing me, I will enchant the[ENTER]lands' monsters: they will give you gifts like the ones that[ENTER]the city received.[ENTER][ENTER]Farewell! And happy Christmas!"
locale.xmas_event_2016_gifting_demon.lc66 = "Rewards"
locale.xmas_event_2016_gifting_demon.lc67 = "You've unlocked Christmas Present drops. These will require[ENTER]you to trade them with another player to be able to reveal[ENTER]their contents. You can do so by clicking on the button[ENTER]'Exchange Gifts' on the player action bar when you have a[ENTER]present in your inventory.[ENTER][ENTER]The gifting demon has also left a Christmas Present behind[ENTER]after banishing."