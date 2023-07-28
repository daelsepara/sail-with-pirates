<GLOBAL STARTING-POINT STORY001>

<CONSTANT BAD-ENDING "You have failed in your mission.|">
<CONSTANT GOOD-ENDING "Mission Completed.|">

<CONSTANT CONTRIBUTORS-KEY-CAPS !\A>
<CONSTANT CONTRIBUTORS-KEY !\a>
<CONSTANT DATABANKS-KEY-CAPS !\D>
<CONSTANT DATABANKS-KEY !\d>
<CONSTANT DATAFILES-KEY-CAPS !\F>
<CONSTANT DATAFILES-KEY !\f>

<ROUTINE SPECIAL-INTERRUPT-ROUTINE (KEY)
	<COND (<EQUAL? .KEY CONTRIBUTORS-KEY-CAPS CONTRIBUTORS-KEY> <CRLF> <TELL CR "A - ABOUT" CR> <DISPLAY-CONTRIBUTORS> <PRESS-A-KEY> <RTRUE>)>
	<COND (<EQUAL? .KEY DATABANKS-KEY-CAPS DATABANKS-KEY> <CRLF> <TELL CR "D - DATA BANK" CR> <DATA-BANK> <PRESS-A-KEY> <RTRUE>)>
	<COND (<EQUAL? .KEY DATAFILES-KEY-CAPS DATAFILES-KEY> <CRLF> <TELL CR "F - DATA FILE"> <COND (<DATA-FILE ,HERE> <PRESS-A-KEY> <RTRUE>)(ELSE <RFALSE>)>)>
	<RFALSE>>

<CONSTANT TEXT001 "You're standing in the hot Caribbean sun in New Providence, the Bahama Islands. It's April 26, 1684.||\"Hey, Lucky!\" A man gets up from the sand under a palm tree and waves in your direction. He must mean you, because you're the only one around.||He walks up painfully, leaning on a rough crutch made from a tree branch. \"You got out of here just in time, Lucky Century, afore the Spanish come to burn us down.\"||Who is Lucky Century? you wonder.||\"What did you come back here for, anyway?\" He looks at you with a puzzled grin. \"Don't you remember me -- Hiram Robertson?\"||
\"Well, uh...\" You explain that you want to sail with a Captain Phips.||\"Phips! Why, he's looking for sailors. Hurry on down to the harbor. He's about to sail!\"||You walk with Robertson, who asks strange questions about a ship called the Timely and about pirates. He seems surprised that you don't understand.||The town is a mess. People are replacing damaged roofs and doors in the few houses still left standing.||\"There's Phips now,\" says Robertson. \"Oh, Captain!\" A tall, powerful-looking man stares you up and down.||\"A little young to put to sea,\" he finally says.||\"I may be young,\" you say, \"but I'm eager! I want to learn everything there is to know about sailing.\"||\"All right, sailor, but listen here: we're after sunken treasure. Plenty for everyone if we find it, but no pay at all if we don't. Hard biscuits and salt beef, rough weather and too much sun.\"||\"That's fine with me,\" you tell him.||\"Where's Jim Teal?\" the captain calls. He tips the man with a crutch for finding you. A boy about thirteen puts down a barrel and runs up. The captain waves his hand at the web of ropes hanging from the nearest ship's masts. \"Teal,\" he says, \"show our new hand the ropes.\"||\"Glad to, Cap'n Phips!\" Teal grins at you. \"This way,\" he says, taking your arm at the elbow.||He pinches it hard as soon as the captain has his back turned.||\"Now listen here, Century,\" he hisses in your ear. \"I'll show you the ropes, all right. If you cross me I'll see you hang from one of 'em! You do what I say -- no back talk. When I say jump, you jump! You understand?\"||You look this guy straight in the eye and nod. Why is he so nasty? And why does everybody here think they know you? Well, you decide, if they're all going to call you Lucky Century, you might as well use that name.||As Teal explains the ship's routine, the ship turns and points out to sea. The strongest sailors pull the anchor cable up by winding it around a wheel called a capstan.||\"Weigh ho, away! Haul away, my Rosie,\" the sailors sing. With each O sound they give the capstan a push. \"Weigh ho away, haul away Joe.\"||The captain rings a brass bell on top of the forecastle when the anchor lifts off the bottom. Sailors waiting far up the masts let the sails fall when they hear the bell. The square sails fill out with wind.||You glide out to sea, part of the crew of the Rose of Algeree.">

<ROOM STORY001
	(DESC "001")
	(STORY TEXT001)
	(CONTINUE STORY023)
	(FLAGS LIGHTBIT)>

<CONSTANT TEXT004 "You're still in Vera Cruz, Mexico, but now it's July 1641. You see the same shacks and sandy streets as when you left the Vera Cruz of almost forty-two years from now. The big white church is brand-new now, and the bell tower is firmly in place.||Long lines of mules carrying heavy leather bags wind down the hills from Mexico City. In the plaza sits a mountain of silver in bars, plates, and bags. Men load it onto ships bit by bit. You go up to an official watching over the loading.||\"Is this all the silver going to Spain?\"||\"Is this all? You joke! This is just the tail of the donkey.\" Something about his voice is familiar -- yes! It's Francisco Granillo. A younger man now, and of course he doesn't recognize you -- he's never met you before!||\"The king's silver,\" he continues, \"is split between the lead ship, the San Pedro y San Pablo, and the rear ship, Nuestra Senora de la Concepcion. Then there are thirty more merchant ships with silver. How much silver? On the Concepcion alone there are four million pesos! One hundred and forty tons!\"||He looks at you carefully. \"With so many ships, we need many sailors. You know the sea? We could use you aboard the Concepcion.\"||Perfect! That's the ship whose eventual grave you're here to find. You agree immediately and ride out to the galleon on a boat so loaded with silver it barely clears the waves.|| You sail on the Concepcion across the Gulf of Mexico toward Havana, Cuba. The voyage takes almost a month. It's hard to imagine that this whole ship, so full of life, will soon sink under the waves. But not yet -- up ahead is Cuba, and soon you'll be exploring the biggest Spanish port in the Indies: Havana.">

<ROOM STORY004
	(DESC "004")
	(STORY TEXT004)
	(PRECHOICE STORY004-PRECHOICE)
	(CONTINUE STORY029)
	(FLAGS LIGHTBIT)>

<ROUTINE STORY004-PRECHOICE ()
	<EMPHASIZE "To Hava vamos!">>

<CONSTANT TEXT007 "You decide it would be fun to be a pirate. You go to sleep in your hammock without saying anything to Phips.||You dream that a snake is wrapping its coils around you, squeez- ing tighter and tighter.||\"Aha!\" someone shouts, waking you up. It's Captain Phips. He's found out about the mutiny! You try to jump to your feet, but you can't. There's a rope tied tight around your hammock! Most of the sailors are tied up the same way.||\"Now what have we here?\" Phips says, striding around the room. \"A group of mutinous moths, all wrapped up in their own cocoons! Fishes like to eat moths. Maybe I'll feed you to them!\" He stalks out, followed by a few loyal sailors.||This wasn't so smart. You know Phips found the treasure, so the mutiny couldn't have succeeded. How could joining these greedy mutineers have helped you, anyway?||Your hammock swings in a dark corner. No one would notice if you jumped back in time. Better try again.">

<ROOM STORY007
	(DESC "007")
	(STORY TEXT007)
	(PRECHOICE STORY007-PRECHOICE)
	(CONTINUE STORY016)
	(FLAGS LIGHTBIT)>

<ROUTINE STORY007-PRECHOICE ()
	<EMPHASIZE "You jumped back in time.">>

<CONSTANT TEXT008 "After three days at sea, Captain Phips calls you to the bow. \"Somewhere up ahead,\" he says, \"is the Handkercher Reef. On a map, it looks like a handkerchief, but it's really jagged rocks and coral.\"||He shields his eyes. \"I think the Spanish galleon broke to pieces somewhere on that reef. The same thing could happen to the Rose of Algeree. It's your job to see that it doesn't!\" He hands you a long rope with a piece of lead on its end.||You drop it into the sea and let the rope out until it hits bottom. When it hits, you pull the rope back up. You count the lengths of rope from the end of one outstretched hand to the other: this distance is called a fathom.||\"Ten fathoms!\" you call. Still plenty of water between the ship and the bottom. You keep a sharp eye on the water ahead. \"Nine fathoms and a half!\"||A far-off cry comes from the lookout in the crow's nest: \"Boilers ho! Reef ho!\"||In the far distance, you can just make out the white-tipped line of a reef.||Phips anchors off the reef. You search for three weeks, but there's no sign of the wreck.||You're swinging a little in your hammock one night, trying to get to sleep. The forecastle is crowded with noisy sailors.||\"A fool's errand this Phips is on,\" says one of the sailors.||\"Aye, and the more fools we for going with him!\" says another. \"Old Spanish silver sunk who knows where, and treasure ships aplenty sail these waters all the time. No treasure, no pay -- that's what old buccaneer Henry Morgan used to offer, but he knew where to find his silver. He took it right from the Spanish!\"||Teal jumps up on a table. \"Why don't we take the ship and sail it where we please?\"||\"Aye, the boy's right. Let's be pirates! Leave the fool Phips on an island. Maroon him! Who's with us?\" You close your eyes and pretend to be asleep.||\"Tomorrow at daybreak we take the ship,\" someone cries. \"And them that don't join us can join -- the fishes!\"||These sailors are planning a mutiny! Should you tell Captain Phips about it or keep quiet and join their pirate band?">

<CONSTANT CHOICES008 <LTABLE "join the mutiny" "tell Captain Phips">>

<ROOM STORY008
	(DESC "008")
	(STORY TEXT008)
	(CHOICES CHOICES008)
	(DESTINATIONS <LTABLE STORY022 STORY027>)
	(FLAGS LIGHTBIT)>

<CONSTANT TEXT014 "You're standing near the docks of Havana, Cuba, where the crew of the Concepcion is enjoying a month of fiesta. It's September 20, 1641. You notice an oil lamp burning near the waterline of the Concepcion. You creep through the shadows and jump out into the light.||\"What are you doing?\" you ask sternly.||An old black man reaches under the waterline and pulls something out of the wood. \"I am collecting shipworms,\" he says.||He holds up a long white slug with a shell on one end. \"You sail to Spain on this ship?\" He puts a finger in his curly white hair and twirls it. \"You are loco -- crazy. Look!\" He points to the hull. Little holes run through the planks.||\"Too long this ship sits in these waters, and no repair.\" He points to the sky. \"The hurricanes come soon. The last safe time to leave for Spain is twentieth August, and here it is twentieth September!\"||Bad news! Maybe you should stay in town and enjoy the fiesta some more.">

<CONSTANT CHOICES014 <LTABLE "sail with the Concepcion" "stay in Havana">>

<ROOM STORY014
	(DESC "014")
	(STORY TEXT014)
	(CHOICES CHOICES014)
	(DESTINATIONS <LTABLE STORY041 STORY037>)
	(FLAGS LIGHTBIT)>

<CONSTANT TEXT015 "You're right on the edge of a cliff! You step back. The cliffs line a natural harbor on Providence Island. Several tall-masted ships sway gently in the harbor breeze. You walk down a narrow path into the first town called Providence. It's May 24, 1641.||A cheering crowd of sailors surrounds the entrance to a bar. You push through to see what's going on. Two men face each other across a small table.||\"So it's double or nothing, eh?\"||\"Right. But I don't trust the way you roll them dice, Calico Joe!\"||\"Well, and do I blame you? Let's get somebody else to do it.\" He
looks at you. \"Hey, mate! Are you lucky?\"||\"That's my name,\" you say. \"Lucky Century.\"||\"Well, then! Roll me dice, matey!\" He holds out a couple of big, bumpy-looking dice with crowns and anchors instead of dots. You roll them across the table.||\"Crown me ... crown me, little darlings! Ha!\" says Calico Joe. The other man turns white and slowly moves away. Calico Joe rakes in his money with a laugh. \"Pull up a stool, my lucky matey, and have yourself a drink!\"||You learn that the sailors all come from a ship called the Sea Hawk moored a few yards away. \"About time we paid a wee visit to the Spanish, don't you think, boys?\" says Calico Joe. The others pound the table in agreement.||\"Are you pirates?\" you ask.||\"Pirates?\" Calico Joe exclaims, laughing. \"No, mate, we're privateers! The English king gave us a paper what says we can raid the Spanish all we like. Hands off your English towns, but who cares? The Spanish have all the silver!\"||Suddenly the table flips over. The privateers go tumbling to the ground.||\"Get thee behind me, Satan!\" A stern man in black with a tall hat and carrying a Bible points a bony finger at the sprawling men. \"Thou lovest not the things that be of God, but those that be of men!\"||\"Ow,\" says Joe, stumbling to his feet. \"This new Puritan minis- ter is worse than the last one!\"||\"Look at you,\" says the Puritan. \"Grown men playing Satan's games! While your ship lies there idle and the shipworm eats its hull. And spreading your corruption to a mere child!\" He grabs you by the ear and drags you off.||\"The Devil smiles on an idle child,\" he says, hitting you over the head. He takes you down to a ship called the Morning Star. \"Put this youngster to work!\" he says to the captain, a stocky man named Broadstreet, and stalks off.||Broadstreet stares after him, amused.||\"He's not that bad a chap, really, but he's got a lot to learn.\" The captain puffs on his pipe. \"He acts as if he's in the other Puritan colony, up in Plymouth, Massachusetts Bay. There the cold, cold winter puts the fear of God in you, sure.\" He looks you over. \"But if you'd like to help us load up, you're welcome.\"||You help load crates of lemons, limes, and other supplies on the Morning Star. This is a trading ship, you learn, about ready to sail to Cuba by way of Sant'Jago. It's a long trip, and Broadstreet is careful to take plenty of supplies in case something goes wrong.||A sailor comes running up, his arm dripping with blood.||\"Better finish up your loadin', Captain. The Spanish are invading!\"||\"Blast those privateers!\" says Broadstreet. \"I knew that someday the Spanish would get fed up with their raids. Now we'll all pay!\" The work speeds up, and the ship is soon set to go. Just in time, too.||You hear the sound of galloping horses as Spaniards waving swords ride through the town. Townspeople try to trip the horses with spears.||\"You!\" Captain Broadstreet calls. \"Want to come with us?\"||Calico Joe runs up. \"Well, mate, your luck's still good. We've got the Sea Hawk's sails all trim, and we're off to green Tortuga. Will ye sail with us? Quick, we've got to get out of here.">

<CONSTANT CHOICES015 <LTABLE "fly with the Sea Hawk" "follow the Morning Star">>

<ROOM STORY015
	(DESC "015")
	(STORY TEXT015)
	(CHOICES CHOICES015)
	(DESTINATIONS <LTABLE STORY045 STORY038>)
	(FLAGS LIGHTBIT)>
