puts "seeding players"
Player.create(name: "Evans", image: "https://i.imgur.com/O8VE9Rj.png", battle_image: "https://i.imgur.com/G3fQC4j.png", health: 20)
Player.create(name: "Brooke", image: "https://i.imgur.com/BZfZMgL.png", battle_image: "https://i.imgur.com/IpT5ZSR.png", health: 20)
Player.create(name: "Matt", image: "https://i.imgur.com/c3o1LFi.png", battle_image: "https://i.imgur.com/wEt3AyX.png", health: 20)
puts "seeding attack card library"
CardLibrary.create(name: "Sean's Mighty Punch!", power: 5, effect_type: "Attack", image: "https://i.imgur.com/L6GiH8S.png")
CardLibrary.create(name: "May's Insults", power: 8, effect_type: "Attack", image: "https://i.imgur.com/gN0274Y.png")
CardLibrary.create(name: "Ink Barrage", power: 6, effect_type: "Attack", image: "https://i.imgur.com/oVLNJpz.png")
CardLibrary.create(name: "Dank Memes", power: 3, effect_type: "Attack", image: "https://i.imgur.com/5E9FUk2.png")
CardLibrary.create(name: "Oh $H1T!!!", power: 10, effect_type: "Attack", image: "https://i.imgur.com/uK9v77O.png")
CardLibrary.create(name: "Beer Pong Barrage", power: 4, effect_type: "Attack", image: "https://i.imgur.com/dTTJXEi.png")
CardLibrary.create(name: "Call in Support from Maria", power: 7, effect_type: "Attack", image: "https://i.imgur.com/C3lrmod.png")
CardLibrary.create(name: "Throw Waluigi", power: 2, effect_type: "Attack", image: "https://i.imgur.com/tQqVlmU.png")
CardLibrary.create(name: "Confuse with Pokemon Trivia", power: 3, effect_type: "Attack", image: "https://i.imgur.com/cbdpy4g.png")
CardLibrary.create(name: "Ignore Text Messages", power: 3, effect_type: "Attack", image: "https://i.imgur.com/D20Jcms.png")
CardLibrary.create(name: "Confuse with Basketball Trivia", power: 3, effect_type: "Attack", image: "https://i.imgur.com/idVfUrS.png")
CardLibrary.create(name: "Persuade into Bad Investments", power: 4, effect_type: "Attack", image: "https://i.imgur.com/Fq13Tdn.png")
CardLibrary.create(name: "Perfect Dive Animation", power: 5, effect_type: "Attack", image: "https://i.imgur.com/HSznxO6.png")
CardLibrary.create(name: "Grateful Death", power: 5, effect_type: "Attack", image: "https://i.imgur.com/w4EJDt7.png")
CardLibrary.create(name: "Call in the Army", power: 9, effect_type: "Attack", image: "https://i.imgur.com/uCPXZiL.png")
puts "seeding heal card library"
CardLibrary.create(name: "Garbage Armor!", power: 3, effect_type: "Heal", image: "https://i.imgur.com/y5w5BHF.png")
CardLibrary.create(name: "Squirrel T-shirt Armor!", power: 3, effect_type: "Heal", image: "https://i.imgur.com/KfFxJM4.png")
CardLibrary.create(name: "Restart Your Computer", power: 2, effect_type: "Heal", image: "https://i.imgur.com/pKWwFVT.png")
CardLibrary.create(name: "Miriam's Soothing Voice", power: 3, effect_type: "Heal", image: "https://i.imgur.com/mJZw8QG.png")
CardLibrary.create(name: "Take a Power Nap", power: 6, effect_type: "Heal", image: "https://i.imgur.com/KYa9KIF.png")
CardLibrary.create(name: "Jordan Tells a Joke", power: 4, effect_type: "Heal", image: "https://i.imgur.com/58O1xaj.png")
CardLibrary.create(name: "Perfect Pour", power: 2, effect_type: "Heal", image: "https://i.imgur.com/gfLcAVz.png")
CardLibrary.create(name: "Stream the Battle", power: 4, effect_type: "Heal", image: "https://i.imgur.com/kmH8yVE.png")
CardLibrary.create(name: "Eat Jin Ai's Treats", power: 5, effect_type: "Heal", image: "https://i.imgur.com/llLuV41.png")
puts "seeding player attack phrases"
PlayerPhrase.create(player_id: 1, phrase: "Gaaaiiinnzzzzz!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 1, phrase: "90s Rap is the Best Rap!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 1, phrase: "Rails is a Monster!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 1, phrase: "Neil Armstrong!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 1, phrase: "Squirrels Have Many Trees!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 2, phrase: "I Hate My Voice, but Not as Much as I Hate Yours!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 2, phrase: "My CSS Skills are Better Than Yours!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 2, phrase: "Take These Sick Beatzzz!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 2, phrase: "You'll be Grateful to be Dead When I'm Done with You!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 2, phrase: "I Can't Wait to get Back to my Rose Sushi When I Finish You!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 3, phrase: "I'm Going to Kick Start the End of Your Life!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 3, phrase: "GameDev is Harder than WebDev!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 3, phrase: "Your Div's are No Match for Me!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 3, phrase: "Only Scrubs use Unity to Make 2D Games!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 3, phrase: "My Pixel Art Kicks Your Flash Art's Butt!!!", effect_type: "Attack")
puts "seeding player heal phrases"
PlayerPhrase.create(player_id: 1, phrase: "By the power of 90s pop references, I AM HEALED!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 1, phrase: "Preparing for Monday Lectures Fuel Me!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 1, phrase: "You guys are the best mod!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 1, phrase: "Try and Top My Challenge Tokens!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 1, phrase: "Cooookkieeezzzz!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 2, phrase: "Give me a Second to Listen to Some Music!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 2, phrase: "CSS is Coding!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 2, phrase: "You guys are the best mod!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 2, phrase: "You Know What? I Actually Like my Voice!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 2, phrase: "Let's Take a Break and Listen to Some Music!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 3, phrase: "Show me your MVP!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 3, phrase: "GML, Heal Me!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 3, phrase: "You guys are the best mod!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 3, phrase: "GameMaker Studio 2, Give me Strength!!!", effect_type: "Heal")
PlayerPhrase.create(player_id: 3, phrase: "Dead Rabbits Give me Power!!!", effect_type: "Heal")
puts "seeding bosses"
Boss.create(name: "Feral Squirrel", image: "https://i.imgur.com/b52uoFR.png", health: 30)
Boss.create(name: "Mutant Fruit Fly", image: "https://i.imgur.com/N1LhZaL.png", health: 40)
Boss.create(name: "Sinatra", image: "https://i.imgur.com/RJWEHTR.png", health: 50)
puts "seeding boss attack phrases"
BossPhrase.create(boss_id: 1, phrase: "Enjoy These Claws to Your Face!!!", effect_type: "Attack", potency: 4)
BossPhrase.create(boss_id: 1, phrase: "Rabies Laced Bite!!!", effect_type: "Attack", potency: 6)
BossPhrase.create(boss_id: 1, phrase: "Rabies RAAGGGEEE!!!", effect_type: "Attack", potency: 3)
BossPhrase.create(boss_id: 1, phrase: "Fluffy Tail Swipe!!!", effect_type: "Attack", potency: 2)
BossPhrase.create(boss_id: 1, phrase: "I Cracked You in the Head Really Good with that Nut!!!", effect_type: "Attack", potency: 3)
BossPhrase.create(boss_id: 2, phrase: "BUUZZZZZZ CLAW BUUZZZZZ!!!", effect_type: "Attack", potency: 5)
BossPhrase.create(boss_id: 2, phrase: "BUUZZZZ FLY ACID VOMIT BBUUZZZZ!!!", effect_type: "Attack", potency: 5)
BossPhrase.create(boss_id: 2, phrase: "BBUUZZZ WING SMASH BUUZZZZ!!!", effect_type: "Attack", potency: 4)
BossPhrase.create(boss_id: 2, phrase: "BBUUZZZZ PINCER GRAB BBUUZZZ !!!", effect_type: "Attack", potency: 3)
BossPhrase.create(boss_id: 2, phrase: "BBUUZZZZ GARBAGE BREATH BBUUZZZ!!!", effect_type: "Attack", potency: 3)
BossPhrase.create(boss_id: 3, phrase: "No Method Error!!!", effect_type: "Attack", potency: 4)
BossPhrase.create(boss_id: 3, phrase: "Sinatra Doesn't Know This Ditty!!!", effect_type: "Attack", potency: 6)
BossPhrase.create(boss_id: 3, phrase: "Undefined Method for Nil:NilClass!!!", effect_type: "Attack", potency: 5)
BossPhrase.create(boss_id: 3, phrase: "Terminal Locked Bug, Good Luck Using Your Keyboard!!!", effect_type: "Attack", potency: 3)
BossPhrase.create(boss_id: 3, phrase: "Deprecation!!!", effect_type: "Attack", potency: 2)
puts "seeding boss heal phrases"
BossPhrase.create(boss_id: 1, phrase: "Nuts, give me strength!!!", effect_type: "Heal", potency: 3)
BossPhrase.create(boss_id: 1, phrase: "Get Your Hands off Deez Nutzzz!!!", effect_type: "Heal", potency: 2)
BossPhrase.create(boss_id: 1, phrase: "Your Flesh is Delicious!!!", effect_type: "Heal", potency: 4)
BossPhrase.create(boss_id: 2, phrase: "BBUUZZZZZ HYPNOTIZING GAZE BUUZZZZ!!!", effect_type: "Heal", potency: 2)
BossPhrase.create(boss_id: 2, phrase: "BUUZZZZ BEER GUZZLE BBUUUZZZZZ!!!", effect_type: "Heal", potency: 3)
BossPhrase.create(boss_id: 2, phrase: "BUUZZZ DEVOUR STUDENT'S TRASH BBUUZZZZ!!!", effect_type: "Heal", potency: 2)
BossPhrase.create(boss_id: 3, phrase: "Rails isn't the Monster, I am!!!", effect_type: "Heal", potency: 3)
BossPhrase.create(boss_id: 3, phrase: "LOCALHOST:9393, Heal Me!!!", effect_type: "Heal", potency: 2)
BossPhrase.create(boss_id: 3, phrase: "Your Feelings Friday Energized Me!!!", effect_type: "Heal", potency: 3)
puts "finished seeding"
