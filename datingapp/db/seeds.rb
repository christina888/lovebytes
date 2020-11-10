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

p1 = Profile.create(user:u1, name:'Meggs777', gender:'female', age:31, location:'Heights', description:'just code it.', preference:'Men/Women', zodiac:'Aries', coding_language:'react/javascript', img_url:'https://assets.teenvogue.com/photos/5f2c11b3dac0f6f3d5b2514e/16:9/w_2560%2Cc_limit/MeganTheeStallion_1596663281554-HR.jpg', team:'Andriod', pets:'No', smoking:'No', drinking:'No')
p2 = Profile.create(user:u2, name:'Tina888', gender:'female', age:30, location:'Austin', description:'save the world with code.', preference:'Men/Women', zodiac:'Libra', coding_language:'react/javascript', img_url:'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F32791903524693893%2F&psig=AOvVaw2PaTTMl6GLWmViPe05xpKv&ust=1605076584217000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIjQ87uu9-wCFQAAAAAdAAAAABAI', team:'Apple', pets:'yes', smoking:'No', drinking:'No')
p3 = Profile.create(user:u3, name:'Bobby111', gender:'male', age:28, location:'Montrose', description:'stopdropcode.', preference:'Men', zodiac:'Leo', coding_language:'c++', img_url:'https://www.biography.com/.image/c_fill%2Ccs_srgb%2Cfl_progressive%2Ch_400%2Cq_auto:good%2Cw_620/MTIwNjA4NjMzOTU5NTgxMTk2/bob-ross-9464216-1-402.jpg', team:'Andriod', pets:'No', smoking:'No', drinking:'No')
p4 = Profile.create(user:u4, name:'DustBunny', gender:'male', age:29, location:'Heights', description:'i need a ps5.', preference:'Women', zodiac:'Virgo', coding_language:'javascript', img_url:'https://images.radio.com/radio947net/DustinStrangerThings.jpg', team:'Apple', pets:'yes', smoking:'No', drinking:'Yes')

Like.create(user: u1, profile: p4)
Like.create(user: u2, profile: p3)
Like.create(user: u3, profile: p4)
Like.create(user: u4, profile: p1)

puts "planted"