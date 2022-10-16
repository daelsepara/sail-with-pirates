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
	(CONTINUE STORY008)
	(FLAGS LIGHTBIT)>
