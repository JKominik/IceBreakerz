Post.destroy_all

wyr_list = [
	["always be 10 minutes late" , "always be 20 minutes early"], 
	["lose all of your money and valuables" , "all of the pictures you have ever taken"], 
	["be able to see 10 minutes into your own future" , "10 minutes into the future of anyone but yourself"], 
	["be famous when you are alive and forgotten when you die" , "unknown when you are alive but famous after you die"], 
	["go to jail for 4 years for something you didn’t do" , "get away with something horrible you did but always live in fear of being caught"], 
	["accidentally be responsible for the death of a child" , "accidentally be responsible for the deaths of three adults"], 
	["your shirts be always two sizes too big" , "one size too small"], 
	["live in the wilderness far from civilization" , "live on the streets of a city as a homeless person"], 
	["the general public think you are a horrible person but your family be very proud of you" , "your family think you are a horrible person but the general public be very proud of you"], 
	["live your entire life in a virtual reality where all your wishes are granted" , "in the real world"], 
	["be alone for the rest of your life" , "always be surrounded by annoying people"], 
	["have an easy job working for someone else" , "work for yourself but work incredibly hard"], 
	["be the first person to explore a planet" , "be the inventor of a drug that cures a deadly disease"], 
	["have a horrible short term memory" , "a horrible long term memory"], 
	["be completely invisible for one day" , "be able to fly for one day"], 
	["be locked in a room that is constantly dark for a week" , "a room that is constantly bright for a week"], 
	["be poor but help people" , "become incredibly rich by hurting people"], 
	["live without the internet" , "live without AC and heating"], 
	["have a horrible job, but be able to retire comfortably in 10 years" , "have your dream job, but have to work until the day you die"], 
	["find your true love" , "a suitcase with five million dollars inside"], 
	["be able to teleport anywhere" , "be able to read minds"], 
	["die in 20 years with no regrets" , "die in 50 years with many regrets"], 
	["be feared by all" , "loved by all"], 
	["be transported permanently 500 years into the future" , "500 years into the past"], 
	["never be able to use a touchscreen" , "never be able to use a keyboard and mouse"], 
	["be able to control fire" , "water"], 
	["have everything you eat be too salty" , "not salty enough no matter how much salt you add"], 
	["have hands that kept growing as you got older" , "feet that kept growing as you got older"], 
	["have unlimited sushi for life" , "unlimited tacos for life (both are amazingly delicious and can be any type of sushi / taco you want)"], 
	["be unable to use search engines" , "unable to use social media"], 
	["give up bathing for a month" , "give up the internet for a month"], 
	["donate your body to science" , "donate your organs to people who need them"], 
	["go back to age 5 with everything you know now" , "know now everything your future self will learn"], 
	["relive the same day for 365 days" , "lose a year of your life"], 
	["have a golden voice" , "a silver tongue"], 
	["be able to control animals (but not humans) with your mind" , "control electronics with your mind"], 
	["suddenly be elected a senator" , "suddenly become a CEO of a major company. (You won’t have any more knowledge about how to do either job than you do right now.)"], 
	["sell all of your possessions" , "sell one of your organs"], 
	["lose all of your memories from birth to now" , "lose your ability to make new long term memories"], 
	["be infamous in history books" , "be forgotten after your death"], 
	["be beautiful / handsome but stupid" , "intelligent but ugly"], 
	["get one free round trip international plane ticket every year" , "be able to fly domestic anytime for free"], 
	["be balding but fit" , "overweight with a full head of hair"], 
	["be able to be free from junk mail" , "free from email spam for the rest of your life"], 
	["be fluent in all languages and never be able to travel" , "be able to travel anywhere for a year but never be able to learn a word of a different language"], 
	["have an unlimited international first class ticket" , "never have to pay for food at restaurants"], 
	["see what was behind every closed door" , "be able to guess the combination of every safe on the first try"], 
	["never be able to eat meat" , "never be able to eat vegetables"], 
	["give up watching TV / movies for a year" , "give up playing games for a year"], 
	["always be able to see 5 minutes into the future" , "always be able to see 100 years into the future"], 
	["super sensitive taste" , "super sensitive hearing"], 
	["be a practicing doctor" , "a medical researcher"], 
	["be married to a 10 with a bad personality" , "a 6 with an amazing personality"], 
	["never be able to drink sodas like coke again" , "only be able to drink sodas and nothing else"], 
	["have amazingly fast typing / texting speed" , "be able to read ridiculously fast"], 
	["know the history of every object you touched" , "be able to talk to animals"], 
	["be a reverse centaur" , "a reverse mermaid/merman"], 
	["have constantly dry eyes" , "a constant runny nose"], 
	["be a famous director" , "a famous actor"], 
	["give up all drinks except for water" , "give up eating anything that was cooked in an oven"], 
	["be constantly tired no matter how much you sleep" , "constantly hungry no matter what you eat Assuming that there are no health problems besides the feeling of hunger and sleepiness."], 
	["have to read aloud every word you read" , "sing everything you say out loud"], 
	["have whatever you are thinking appear above your head for everyone to see" , "have absolutely everything you do live streamed for anyone to see"], 
	["be put in a maximum security federal prison with the hardest of the hardened criminals for one year" , "be put in a relatively relaxed prison where wall street types are held for ten years"], 
	["kill one innocent person" , "five people who committed minor crimes"], 
	["have a completely automated home" , "a self-driving car"], 
	["work very hard at a rewarding job" , "hardly have to work at a job that isn’t rewarding"], 
	["be held in high regard by your parents" , "your friends"], 
	["be an amazing painter" , "a brilliant mathematician"], 
	["be reincarnated as a fly" , "just cease to exist after you die"], 
	["be able to go to any theme park in the world for free for the rest of your life" , "eat for free at any drive through restaurant for the rest of your life"], 
	["be only able to watch the few movies with a rotten tomatoes score of 95-100%" , "only be able to watch the majority of movies with a rotten tomatoes score of 94% and lower"], 
	["never lose your phone again" , "never lose your keys again"], 
	["have one real get out of jail free card" , "a key that opens any door"], 
	["have a criminal justice system that actually works and is fair" , "an administrative government that is free of corruption"], 
	["have real political power but be relatively poor" , "be ridiculously rich and have no political power"], 
	["have the power to gently nudge anyone’s decisions" , "have complete puppet master control of five people"], 
	["have everyone laugh at your jokes but not find anyone else’s jokes funny" , "have no one laugh at your jokes but you still find other people’s jokes funny"], 
	["be the absolute best at something that no one takes seriously" , "be well above average but not anywhere near the best at something well respected"], 
	["lose the ability to read" , "lose the ability to speak"], 
	["live under a sky with no stars at night" , "live under a sky with no clouds during the day"], 
	["humans go to the moon again" , "go to mars"], 
	["never get angry" , "never be envious"], 
	["have free Wi-Fi wherever you go" , "be able to drink unlimited free coffee at any coffee shop"], 
	["be compelled to high five everyone you meet" , "be compelled to give wedgies to anyone in a green shirt"], 
	["live in a house with see-through walls in a city" , "in the same see-though house but in the middle of a forest far from civilization"], 
	["take amazing selfies but all of your other pictures are horrible" , "take breathtaking photographs of anything but yourself"], 
	["use a push lawn mower with a bar that is far too high" , "far too low"], 
	["be able to dodge anything no matter how fast it’s moving" , "be able ask any three questions and have them answered accurately"], 
	["live on the beach" , "in a cabin in the woods"], 
	["lose your left hand" , "right foot"], 
	["face your fears" , "forget that you have them"], 
	["be forced to dance every time you heard music" , "be forced to sing along to any song you heard"], 
	["have skin that changes color based on your emotions" , "tattoos appear all over your body depicting what you did yesterday"], 
	["live in a utopia as a normal person" , "in a dystopia but you are the supreme ruler"], 
	["snitch on your best friend for a crime they committed" , "go to jail for the crime they committed"], 
	["have everything on your phone right now (browsing history, photos, etc.) made public to anyone who Google’s you name" , "never use a cell phone again"], 
	["eat a box of dry spaghetti noodles" , "a cup of uncooked rice"], 
	["wake up as a new random person every year and have full control of them for the whole year" , "once a week spend a day inside a stranger without having any control of them"], 
	["be born again in a totally different life" , "born again with all the knowledge you have now"], 
	["be forced to kill a kitten" , "kill a puppy"], 
	["be lost in a bad part of town" , "lost in the forest"], 
	["never get a paper cut again" , "never get something stuck in your eye again"], 
	["randomly time travel +/- 20 years every time you fart" , "teleport to a different place on earth (on land, not water) every time you sneeze"], 
	["the aliens that make first contact be robotic" , "organic"], 
	["be famous but ridiculed" , "be just a normal person"], 
	["be an amazing virtuoso at any instrument but only if you play naked" , "be able to speak any language but only if close your eyes and dance while you are doing it"], 
	["have a flying carpet" , "a car that can drive underwater"], 
	["be an amazing artist but not be able to see any of the art you created" , "be an amazing musician but not be able to hear any of the music you create"], 
	["there be a perpetual water balloon war going on in your city / town" , "a perpetual food fight"], 
	["find five dollars on the ground" , "find all of your missing socks"], 
	["never have another embarrassing fall in public" , "never feel the need to pass gas in public again"], 
	["be able to talk to land animals, animals that fly," , "animals that live under the water"], 
	["lose your best friend" , "all of your friends except for your best friend"], 
	["it be impossible for you to be woken up for 11 straight hours every day but you wake up feeling amazing" , "you can be woken up normally but never feel totally rested"], 
	["wake up every morning with a new hundred-dollar bill in your pocket but not know where it came from" , "wake up every morning with a new fifty-dollar bill in your pocket and know where it comes from"], 
	["everything you dream each night come true when you wake up" , "everything a randomly chosen person dreams each night come true when they wake up"]
]


wyr_list.each do | answer1, answer2 |
  Post.create( answer1: answer1, answer2: answer2)
end


nhie_list = [
	"injured myself while trying to impress a girl or boy I was interested in.",
	"had to run to save my life.",
	"taken food out of a trash can and eaten it.",
	"cried / flirted my way out of a speeding ticket.",
	"taken part in a talent show.",
	"made money by performing on the street.",
	"broken something at a friend’s house and then not told them.",
	"snooped through a friend’s bathroom or bedroom without them knowing.",
	"ruined someone else’s vacation.",
	"walked for more than six hours.",
	"jumped from a roof.",
	"shoplifted.",
	"seen an alligator or crocodile in the wild.",
	"set my or someone else’s hair on fire on purpose.",
	"ridden an animal.",
	"had a bad fall because I was walking and texting.",
	"been arrested.",
	"pressured someone into getting a tattoo or piercing.",
	"gone surfing.",
	"walked out of a movie because it was bad.",
	"broken a bone.",
	"tried to cut my own hair.",
	"completely forgot my lines in a play.",
	"shot a gun.",
	"had a surprise party thrown for me.",
	"cheated on a test.",
	"dined and dashed.",
	"gotten stitches.",
	"fallen in love at first sight.",
	"had a paranormal experience.",
	"woken up and couldn’t move.",
	"accidentally said “I love you” to someone.",
	"hitchhiked.",
	"been trapped in an elevator.",
	"sung karaoke in front of people.",
	"been on TV or the radio.",
	"pressed send and then immediately regretted it.",
	"been so sun burnt I couldn’t wear a shirt.",
	"had a crush on a friend’s parent.",
	"been awake for two days straight.",
	"thrown up on a roller coaster.",
	"snuck into a movie.",
	"accidentally sent someone to the hospital.",
	"dyed my hair a crazy color.",
	"had a physical fight with my best friend.",
	"fallen in love at first sight.",
	"had someone slap me across the face.",
	"worked with someone I hated with the burning passion of a thousand suns.",
	"danced in an elevator.",
	"cried in public because of a song.",
	"texted for four hours straight.",
	"chipped a tooth.",
	"gone hunting.",
	"had a tree house.",
	"thrown something into a TV or computer screen.",
	"been to a country in Asia.",
	"been screamed at by a customer at my job.",
	"spent a night in the woods with no shelter.",
	"read a whole novel in one day.",
	"gone vegan.",
	"been without heat for a winter or without A/C for a summer.",
	"worn glasses without lenses.",
	"gone scuba diving.",
	"lied about a family member dying as an excuse to get out of doing something.",
	"bungee jumped.",
	"been to a country in Africa.",
	"been on a fad diet.",
	"been to a fashion show.",
	"been electrocuted.",
	"stolen something from a restaurant.",
	"had a bad allergic reaction.",
	"been in an embarrassing video that was uploaded to YouTube.",
	"thought I was going to drown.",
	"worked at a fast food restaurant.",
	"fainted.",
	"looked through someone else’s phone without their permission."
]

nhie_list.each do | answer1 |
  Nhiepost.create( question: answer1)
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
