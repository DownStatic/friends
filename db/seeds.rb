puts "seeding players"
Player.create(name: "Evans", image: "https://i.imgur.com/xMYvywt.jpg", health: 20)

puts "seeding card library"
CardLibrary.create(name: "Punch", power: 5, effect_type: "Attack", image: "http://www.north-westjobs.com/wp-content/uploads/2015/10/punch.png", quantity: 5)
CardLibrary.create(name: "Kick", power: 7, effect_type: "Attack", image: "https://img.clipartxtras.com/8ce19f2a7e9e2352711456714be3448e_sports-clipart-free-karate-clipart-to-download-karate-clipart_195-176.jpeg", quantity: 3)
CardLibrary.create(name: "Block", power: 3, effect_type: "Heal", image: "https://www.wikihow.com/images/thumb/0/04/Block-Punches-in-Karate-Step-7.jpg/aid1010132-v4-728px-Block-Punches-in-Karate-Step-7.jpg", quantity: 4)
CardLibrary.create(name: "Eye Poke", power: 10, effect_type: "Attack", image: "http://www.vothuat.vn/app/uploads/2018/05/Eye.png?x86441", quantity: 2)
CardLibrary.create(name: "Dab", power: 5, effect_type: "Heal", image: "https://image-cdn.neatoshop.com/styleimg/64165/none/gray/default/364943-19;1506817718i.jpg", quantity: 6)

puts "seeding player phrases"
PlayerPhrase.create(player_id: 1, phrase: "Gaaaiiinnzzzzz!!!", effect_type: "Attack")
PlayerPhrase.create(player_id: 1, phrase: "By the power of 90s pop references, I AM HEALED!!!", effect_type: "Heal")

puts "seeding users"
User.create(player_id: 1, name: "Beast Mode")

puts "seeding bosses"
Boss.create(name: "Squirrel", image: "https://img00.deviantart.net/0d6c/i/2012/359/b/e/crazy_squirrel__by_chezaii-d5p5dau.png", health: 30)

puts "seeding boss phrases"
BossPhrase.create(boss_id: 1, phrase: "Nuts, give me strength!!!", effect_type: "Heal", potency: 3)
BossPhrase.create(boss_id: 1, phrase: "I'm going to claw your face off!!!", effect_type: "Attack", potency: 2)

puts "finished seeding"
