<CONSTANT INSTRUCTIONS-HEADER "ATTENTION TIME TRAVELER!">
<CONSTANT INSTRUCTIONS-TEXT "This book is your time machine. In a moment you will receive a mission, a special task that will take you to another time period. As you face the dangers of history, the Time Machine often will give you options to go or what to do.||This E-Adventure also contains a Data Bank to tell you about the age you are going to visit. This can be accessed by pressing 'D'. You can use this Data Bank to travel more safely through time. Or you can take your chances without reading it. It is up to you to decide.||A Data File is also available. It contains hints to help you if you are not sure what choice to make. Press 'F' to access this Data File.||To complete your mission as quickly as possible you may wish to use the Data Bank and the Data File together.||There is one correct end to this Time Machine mission. You must reach it or risk being stranded in time!||During action selection, pressing 'H' or '?' brings up a list of additional command keys.">

<CONSTANT TIME-TRAVEL-HEADER "THE FOUR RULES OF TIME TRAVEL">
<CONSTANT TIME-TRAVEL-TEXT "As you begin your mission, you must observe the following rules. Time Travelers who do not follow these rules risk being stranded in time.||1. You must not kill any person or animal||2. You must not try to change history. Do not leave anything from the future in the past.||3. You must not take anybody when you jump in time. Avoid disappearing in a way that scares people or makes them suspicious.||4. You must follow instructions given to you by the Time Machine.">
<CONSTANT MISSION-HEADER "YOUR MISSION||Your mission is to find the wreck of the richest silver ship ever to sink in the Caribbean sea, and to bring back some of the treasure.">
<CONSTANT MISSION-TEXT "In July 1641, the richest Spanish galleon ever to sail the Caribbean left Vera Cruz, Mexico. Her name was \"Our Lady of the Pure and Immaculate Conception\". The Spanish sailors called her \"Concepcion\" for short. She was a big, powerful ship, but she sailed slowly... for good reason. She carried one hundred and forty tons of silver in her hold. The king of Spain, heavily in debt, waited eagerly for this immense treasure to arrive.||In August 1641, the Concepcion reached Havana, Cuba. One month later, along with a fleet of other ships, she departed for Seville, Spain.||She never made it.||Off the coast of Florida, a tropical storm almost sank the Concepcion. Searching for shelter, the crew sailed her south. She hit a reef, or sunken island, and broke apart. Her passengers escaped on rafts before the ship sank. Months later, they tried to find the reef again.||They never found it.||The king of Spain was furious, but there was nothing he could do. The fortune in silver was lost in the ocean.||For forty years it sat somewhere on the floor of the Caribbean Sea, until William Phips, a sea captain from the British colony of Massachusetts Bay, went looking for it. He found the wreck of the Concepcion and carried a good deal of its silver treasure to London.||But he didn't get it all.||Ever since Phips's voyage, treasure hunters have wondered if another fortune might be waiting in the sea. No one knew exactly where Phips found his reef. They only knew it was somewhere to the north of the island of Hispaniola. Today that island is divided into two countries: Haiti and the Dominican Republic.||You decide to head for the Bahamas in 1684. William Phips stopped there on his way to search for the treasure, and he's the only one you're sure can lead you to the silver.||Your mission: Find the lost Concepcion and bring back some of its treasure!">

<CONSTANT EQUIPMENT-HEADER "EQUIPMENT">
<CONSTANT EQUIPMENT-TEXT "You take with you an old-fashioned knapsack with a few useful items, including a knife, sailor's clothes, and a map of the Caribbean in the 1600s.">

<ROUTINE INSTRUCTIONS ()
    <EMPHASIZE INSTRUCTIONS-HEADER>
    <CRLF>
    <TELL INSTRUCTIONS-TEXT>
    <CRLF>
    <EMPHASIZE MISSION-HEADER>
    <CRLF>
    <TELL MISSION-TEXT>
    <CRLF>
    <EMPHASIZE EQUIPMENT-HEADER>
    <CRLF>    
    <TELL EQUIPMENT-TEXT>
    <CRLF>
    <REPEAT ()
        <CRLF>
        <TELL "Begin your mission now?">
        <COND (<YES?>
            <EMPHASIZE "TIME TRAVEL ACTIVATED">
            <RETURN>
        )(ELSE
            <DATA-BANK>
        )>
    >>

<CONSTANT HELP-TEXT "A - About the contributors|D - Display Data Banks|F - Display data files|R - Restore progress from a saved file|S - Save current progress to a file|Q - quit the game">

<ROUTINE DISPLAY-HELP ()
    <CRLF>
    <HLIGHT ,H-BOLD>
    <TELL "Additional Command Keys:">
    <HLIGHT 0>
    <CRLF><CRLF>
    <TELL HELP-TEXT>
    <CRLF>>

<CONSTANT CONTRIBUTORS-HEADER "About the Contributors">
<CONSTANT CONTRIBUTORS-TEXT "JIM GASPERINI reviews interactive computer fiction for \"Electronic Fun\", and published the history of a medieval french artisans guild in \"Museum\". He has been a videotape editor, a busker, a traveling book salesman, a literary agent and made his operatic debut in the 1983 Metropolitan Operas production of \"Don Carlo\" as Arquebusier (spear-carrier). He resides in New York. He is the author of Time Machine 1, \"Secret of the Knights\".||ALEX NINO is an internationally respected illustrator. His work has appeared in such publications as \"Metal Hurlant\" in France and \"Starlog\" in America, and in hundreds of magazines in his native Philippines. His paintings and illustrations have been published as portfolios, book jackets, and graphic stories. He is also the winner of an Inkpot Award.||JOHN PIERARD is a freelance illustrator living in Manhattan. He is best known for his science fiction and fantasy illustrations for \"Isaac Asimov's Science Fiction Magazine, Distant Stars\", and SPI games such as Universe. He was a contributing artist to \"The Secret\", a Bantam Book. He is allegedly descended from pirates.">

<ROUTINE DISPLAY-CONTRIBUTORS ()
    <EMPHASIZE CONTRIBUTORS-HEADER>
    <CRLF>
    <TELL CONTRIBUTORS-TEXT>
    <TELL ,PERIOD-CR>>
