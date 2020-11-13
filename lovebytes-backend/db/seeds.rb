# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 User.destroy_all
 Profile.destroy_all
 Like.destroy_all



u1 = User.create(name:'Megan', password:'Megan')
u2 = User.create(name:'Christina', password:'Christina')
u3 = User.create(name:'Bob', password:'Bob')
u4 = User.create(name:'Dustin', password:'Dustin')
u5 = User.create(name:'Sarah', password:'Sarah')
u6 = User.create(name:'Alex', password:'Alex')
u7 = User.create(name:'David', password:'David')
u8 = User.create(name:'Stephaine', password:'Stephaine')
u9 = User.create(name:'Molly', password:'Molly')
u10 = User.create(name:'Jake', password:'Jake')
u11 = User.create(name:'Will', password:'Will')
u12 = User.create(name:'Kim', password:'Kim')

p1 = Profile.create(user:u1, name:'Meggs777', gender:'female', age:31, location:'Heights', description:'just code it.', preference:'Men/Women', zodiac:'Aries', coding_language:'react/javascript', img_url:'https://assets.teenvogue.com/photos/5f2c11b3dac0f6f3d5b2514e/16:9/w_2560%2Cc_limit/MeganTheeStallion_1596663281554-HR.jpg', team:'Andriod', pets:'No', smoking:'No', drinking:'No')
p3 = Profile.create(user:u3, name:'HappyLittleTrees', gender:'male', age:28, location:'Montrose', description:'stopdropcode.', preference:'Men', zodiac:'Scorpio', coding_language:'c++', img_url:'https://www.biography.com/.image/c_fill%2Ccs_srgb%2Cfl_progressive%2Ch_400%2Cq_auto:good%2Cw_620/MTIwNjA4NjMzOTU5NTgxMTk2/bob-ross-9464216-1-402.jpg', team:'Andriod', pets:'No', smoking:'No', drinking:'No')
p4 = Profile.create(user:u4, name:'DustBunny', gender:'male', age:18, location:'Heights', description:'i need a ps5.', preference:'Women', zodiac:'Virgo', coding_language:'javascript', img_url:'https://images.radio.com/radio947net/DustinStrangerThings.jpg', team:'Apple', pets:'yes', smoking:'No', drinking:'Yes')
p5 = Profile.create(user:u5, name:'Bacardi', gender:'female', age:28, location:'Alaska', description:'just code it.', preference:'Men', zodiac:'Libra', coding_language:'react/javascript', img_url:'https://media.vanityfair.com/photos/5f8db393faf1b82d3425a7af/master/pass/cardi.jpg', team:'Andriod', pets:'No', smoking:'No', drinking:'No')
p6 = Profile.create(user:u5, name:'Sarah', gender:'female', age:45, location:'Houston', description:'love is pain.', preference:'Men', zodiac:'Aries', coding_language:'react/javascript', img_url:'https://www.gstatic.com/tv/thumb/persons/1315/1315_v9_bb.jpg', team:'Apple', pets:'No', smoking:'No', drinking:'yes')
p7 = Profile.create(user:u7, name:'Alex', gender:'male', age:27, location:'NewYork', description:'WWJD.', preference:'Men', zodiac:'Cancer', coding_language:'react/javascript', img_url:'https://tvline.com/wp-content/uploads/2020/01/alex-trebek-jeopardy-cancer-update.jpg', team:'Apple', pets:'yes', smoking:'No', drinking:'yes')
p8 = Profile.create(user:u7, name:'David', gender:'male', age:25, location:'Los Angeles', description:'Sorry IM late.', preference:'Men', zodiac:'Virgo', coding_language:'react/javascript', img_url:'https://www.accademia.org/wp-content/uploads/2014/01/david-head-760x506.jpg', team:'Apple', pets:'yes', smoking:'No', drinking:'yes')
p9 = Profile.create(user:u7, name:'Nicki', gender:'female', age:37, location:'Alabama', description:'just code it.', preference:'Men', zodiac:'Sagittarius', coding_language:'react/javascript', img_url:'https://imagez.tmz.com/image/ae/4by3/2020/10/01/aedaa7ce74724969b08301760092d9c9_md.jpg', team:'Apple', pets:'yes', smoking:'No', drinking:'yes')
p10 = Profile.create(user:u7, name:'Chris', gender:'male', age:38, location:'NewYork', description:'just code it.', preference:'Men', zodiac:'Gemini', coding_language:'react/javascript', img_url:'https://images.newindianexpress.com/uploads/user/imagelibrary/2020/5/28/w900X450/ChrisE_vans_herew.jpg', team:'Apple', pets:'yes', smoking:'No', drinking:'yes')
p11 = Profile.create(user:u7, name:'Will', gender:'male', age:50, location:'Los Angeles', description:'just code it.', preference:'Men', zodiac:'Libra', coding_language:'react/javascript', img_url:'https://storage.googleapis.com/afs-prod/media/8e494d522f674569bb570852472be944/800.jpeg', team:'Apple', pets:'yes', smoking:'No', drinking:'yes')
p12 = Profile.create(user:u7, name:'Kim', gender:'female', age:40, location:'Florida', description:'just code it.', preference:'Men', zodiac:'Libra', coding_language:'react/javascript', img_url:'https://cdn.cnn.com/cnnnext/dam/assets/181126093418-kim-kardashian-west-lacma-2018-super-tease.jpg', team:'Apple', pets:'yes', smoking:'No', drinking:'yes')


Like.create(user: u1, profile: p4)
Like.create(user: u2, profile: p3)
Like.create(user: u3, profile: p4)
Like.create(user: u4, profile: p1)
Like.create(user: u5, profile: p7)
Like.create(user: u6, profile: p5)
Like.create(user: u5, profile: p12)
Like.create(user: u4, profile: p11)
Like.create(user: u7, profile: p10)
Like.create(user: u9, profile: p7)
Like.create(user: u7, profile: p8)
Like.create(user: u6, profile: p9)





puts "planted"