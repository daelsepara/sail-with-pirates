<CONSTANT DATA-BANKS "The more a time traveler knows about a time period, the easier it is to explore that period safely. Here are a few important facts about the Caribbean area in the seventeenth century:||1) Silver isn't the only valuable thing you might find. Be on the lookout for ambergris, a rare substance made by whales, which is used in making perfume. It may look like a strange gray rock floating in the water.||2) The first settlement in the New World was called Isabela. It was founded by Christopher Columbus on the north coast of Hispaniola.||3) Scurvy is a disease that used to kill many sailors. It is caused by a lack of vitamin C. Long after the 1600s, sailors learned how to wipe out scurvy by eating lemons or limes on long voyages.||4) The word \"buccaneer\" is now another word for pirate, but there once was a difference. The first buccaneers hunted wild pigs on Hispaniola.||5) After the buccaneers began raiding ships, they used several islands as bases, including Port Royal, Jamaica. Port Royal sank into the sea after an earthquake in 1692.||6) A privateer is a kind of pirate licensed by one king to raid the ships and towns of another. Of course, to the king whose ships are being raided the privateer is just a plain pirate!||7) The front of a ship is the bow; the back is the stern. A small sail at the bow -- called the foresail -- is very important in steering the ship. The main storerooms are called the hold; the sailors' sleeping quarters are in the forecastle.||8) Someone left alone on a desert island as punishment is said to be marooned. A Maroon can also be an escaped slave living off in the hills.||9) When sailors rebel and take control of their ship from the captain, that's a mutiny.||10) The first English colony called Providence in the Caribbean was established on a small island near Nicaragua. It was destroyed by the Spanish in 1641. Soon afterward, the town of New Providence was built in the Bahamas. New Providence was also temporarily destroyed by the Spanish, just before William Phips visited it in 1684.">

<ROUTINE DATA-BANK ()
    <EMPHASIZE "DATA BANK">
    <CRLF>
    <TELL DATA-BANKS>
    <TELL ,PERIOD-CR>
    <EMPHASIZE "DATA BANK COMPLETED">>

<CONSTANT DATA-FILES
    <LTABLE
        "Captain Phips was famous for something."
        "Did the Concepcion sink in mid-ocean?"
        "It's a long way across the Gulf of Mexico. You're ready to leave, but are they?"
        "What does Providence have in store for the Concepcion?"
        "In a business like treasure hunting, safety doesn't necessarily come first."
        "Good thing you brough your map!"
        "Why does Teal want this thing? Where are you?"
        "Would you volunteer to be tortured?"
        "What is the main business of the people of this island? Is the knife for you?"
        "You've gotten a little off track! A sorceress might give you a hint; however, the buccaneers are also looking for treasure."
        "Maybe you'll dance to the treasure."
        "Could you learn anything important from Pierre?"
        "If you can't get to the reef, you can at least get close."
        "Port Royal will still be there two days from now."
        "Pierre knows what he's looking for. Do you?"
        "Is your mission to sail with pirates?"
    >>

<CONSTANT DATA-FILES-INDEX
    <LTABLE
        STORY010
        STORY014
        STORY018
        STORY021
        STORY028
        STORY037
        STORY047
        STORY056
        STORY064
        STORY069
        STORY078
        STORY080
        STORY089
        STORY092
        STORY094
        STORY103
    >>

<ROUTINE DATA-FILE (STORY "AUX" ITEMS)
    <COND (<NOT .STORY> <RFALSE>)>
    <SET ITEMS <GET DATA-FILES-INDEX 0>>
    <COND (<G? .ITEMS 0>
        <DO (I 1 .ITEMS)
            <COND (<EQUAL? .STORY <GET DATA-FILES-INDEX .I>>
                <CRLF>
                <EMPHASIZE <GET DATA-FILES .I>>
                <RTRUE>
            )>
        >
    )>
    <RFALSE>>