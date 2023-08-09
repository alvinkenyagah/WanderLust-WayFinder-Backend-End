# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# admin1 = User.create({first_name:"Japheth",last_name:"Yegon",username:"jay254",email:"jyegon504@gmail.com",password:"12345", avatar:"https://zeldor.biz/wp-content/uploads/2012/10/ruby_logo.png",admin: true})


admin1 = User.create({first_name:"Gorety",last_name:"Wagutu",username:"wagutu",email:"wagutugorety@gmail.com",password:"00000", avatar:"https://zeldor.biz/wp-content/uploads/2012/10/ruby_logo.png",admin: true})

# admin1 = User.create({first_name:"max",last_name:"pain",username:"maxpain",email:"maxpain@gmail.com",password:"maxpain", avatar:"https://zeldor.biz/wp-content/uploads/2012/10/ruby_logo.png",admin: true})
# admin2 = Admin.create({first_name:,last_name:,username:,email:,password:})
# admin3 = Admin.create({first_name:,last_name:,username:,email:,password:})
# admin4 = Admin.create({first_name:,last_name:,username:,email:,password:})
# admin5 = Admin.create({first_name:,last_name:,username:,email:,password:})

# attractions_data =  [
#     {
#         "attraction_name": "Tian Tan Buddha",
#         "description": "Tian Tan Buddha/Big Buddha is Hong Kong's singular most recognisable and iconic attraction. Stands 34 m high and adjacent to Po Lin Monastery, a wondrous, incense-filled sanctum.",
#         "image_1": "https://ae01.alicdn.com/kf/HTB1ddh8b7SWBuNjSszdq6zeSpXa8/Home-decoration-tian-tan-buddha-grand-religion-statue-Silk-Fabric-Poster-Print-FJ13.jpg",
#         "image_2": "https://traveldigg.com/wp-content/uploads/2016/10/Tian-Tan-Buddha-Photography.jpg",
#         "image_3": "https://www.awaygowe.com/wp-content/uploads/2012/12/hongkong-bigbuddha-featured2.jpg",
#         "image_4": "https://www.travelcaffeine.com/wp-content/uploads/2017/10/tian-tan-big-buddha-hong-kong-lantau-island-666.jpg",
#         "deadline": "2023-08-30T08:00:00.000Z",
#         "map_url": "https://goo.gl/maps/5D8igGghqURLBgGi9",
#         "budget": "8122.0",
#         "created_at": "2023-08-02T14:24:41.359Z",
#         "updated_at": "2023-08-02T14:24:41.359Z"
#     },
#     {
#         "attraction_name": "Alimatha island",
#         "description": "Alimatha island is beautiful with amazing beaches, great food, and Italian entertainment. Trigger your adrenaline by diving into pools of friendly nurse sharks and graceful marble rays.",
#         "image_1": "https://media-cdn.tripadvisor.com/media/photo-s/09/bb/64/6b/alimatha-island.jpg",
#         "image_2": "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/22/01/fa/6a/nakai-alimatha-resort.jpg?w=1400&h=-1&s=1",
#         "image_3": "https://images.unsplash.com/photo-1546948630-1149ea60dc86?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
#         "image_4": "https://www.airpano.com/photogallery/images_1550/247_387627.jpg",
#         "deadline": "2023-08-22T10:00:00.000Z",
#         "map_url": "https://goo.gl/maps/yHgsAPPc33cSNZAk9",
#         "budget": "13000.0",
#         "created_at": "2023-08-02T14:27:14.101Z",
#         "updated_at": "2023-08-02T14:27:14.101Z"
#     },
#     {
#         "attraction_name": "Grand Canyon",
#         "description": "The awe-inspiring Grand Canyon, carved by the mighty Colorado River over millions of years, stretches 277 miles and showcases nature's remarkable artistry with its vastness and stunning vistas.",
#         "image_1": "http://2.bp.blogspot.com/-ew_DBz9ueHI/T0PSPsHJmXI/AAAAAAAAFOc/hkg40bh8aQ4/s1600/grand_canyon30.jpg",
#         "image_2": "https://upload.wikimedia.org/wikipedia/commons/thumb/a/aa/Dawn_on_the_S_rim_of_the_Grand_Canyon_(8645178272).jpg/1200px-Dawn_on_the_S_rim_of_the_Grand_Canyon_(8645178272).jpg",
#         "image_3": "https://cdn.getyourguide.com/img/location/60096e2acae72.jpeg/88.jpg",
#         "image_4": "https://tumbleweedtravelco.com/wp-content/uploads/2020/06/View-over-the-south-and-north-rim-part-in-grand-canyon-from-the-helicopter-USA-scaled.jpg",
#         "deadline": "2023-08-21T13:00:00.000Z",
#         "map_url": "https://goo.gl/maps/fQSbx5x1LzBu5NFh6",
#         "budget": "17000.0",
#         "created_at": "2023-08-02T14:29:54.495Z",
#         "updated_at": "2023-08-02T14:29:54.495Z"
#     },
#     {
#         "attraction_name": "Hawaii",
#         "description": "Hawaii, a tropical paradise in the Pacific, enchants with its lush landscapes, pristine beaches, and vibrant culture. From volcanic wonders to turquoise waters, it's a haven of natural beauty and bliss.",
#         "image_1": "https://c.files.bbci.co.uk/B33A/production/_101228854_gettyimages-804786148.jpg",
#         "image_2": "https://about.hawaiilife.com/wp-content/uploads/2019/02/iStock-645231312-e1602871916560.jpg",
#         "image_3": "http://cdn.theculturetrip.com/wp-content/uploads/2015/11/Hawaii-%C2%A9-MNStudio-Shutterstock.jpg",
#         "image_4": "https://media.architecturaldigest.com/photos/5769a3e4fd4057dc7011364e/master/pass/waikiki-hawaii-weekend-guide-01.jpg",
#         "deadline": "2023-09-11T15:00:00.000Z",
#         "map_url": "https://goo.gl/maps/jYcvEdfeXS31MdMs7",
#         "budget": "12000.0",
#         "created_at": "2023-08-02T14:32:28.291Z",
#         "updated_at": "2023-08-02T14:32:28.291Z"
#     },
#     {
#         "attraction_name": "Giza Pyramids",
#         "description": "The awe-inspiring Giza Pyramids in Egypt rise from the desert sands, an enigmatic testament to ancient engineering and culture. These monumental structures echo the mysteries of the past, captivating visitors with their timeless grandeur.",
#         "image_1": "http://4.bp.blogspot.com/-iWyp6DacdZA/US8hOTmK96I/AAAAAAAAAs4/tmzHznlEN6I/s1600/The-Pyramids-Giza.jpg",
#         "image_2": "https://www.aesdes.org/wp-content/uploads/2019/01/pyramids.jpg",
#         "image_3": "http://2.bp.blogspot.com/-tSuaEPX5VB0/US8hNT194WI/AAAAAAAAAsw/wiO-fDi4LCk/s1600/Pyramids-of-Giza-Egypt.jpg",
#         "image_4": "http://upload.wikimedia.org/wikipedia/commons/a/a0/Great_Pyramid_of_Giza.jpg",
#         "deadline": "2023-08-22T11:00:00.000Z",
#         "map_url": "https://goo.gl/maps/XFU2mWLD9ZMsnVa88",
#         "budget": "6000.0",
#         "created_at": "2023-08-02T14:35:44.995Z",
#         "updated_at": "2023-08-02T14:35:44.995Z"
#     },
#     {
#         "attraction_name": "Cape Town",
#         "description": "Cape Town, a city of wonders, boasts stunning landscapes with Table Mountain's grandeur and pristine beaches. Its rich culture, vibrant energy, and warm hospitality leave visitors spellbound and yearning for more.",
#         "image_1": "https://a.cdn-hotels.com/gdcs/production178/d709/d3933c09-2e6b-470d-9ef9-20eced303abc.jpg",
#         "image_2": "https://savvynavigator.com/wp-content/uploads/2015/05/2911479-scaled.jpg",
#         "image_3": "https://r3r6f7f6.stackpathcdn.com/wp-content/uploads/2020/06/capetown339e_cover.jpg",
#         "image_4": "https://wallpapercave.com/wp/wp2007498.jpg",
#         "deadline": "2023-08-14T15:00:00.000Z",
#         "map_url": "https://goo.gl/maps/jNHXYpK85JNtNhqc8",
#         "budget": "6719.0",
#         "created_at": "2023-08-02T14:38:31.796Z",
#         "updated_at": "2023-08-02T14:38:31.796Z"
#     },
#     {
#         "attraction_name": "Eiffel Tower",
#         "description": "The iconic Eiffel Tower graces the Parisian skyline, enchanting visitors with its elegant iron structure and panoramic views. A symbol of love and artistry, it stands as a timeless masterpiece of engineering.",
#         "image_1": "https://exploringrworld.com/wp-content/uploads/2014/09/Paris-2-272.jpg",
#         "image_2": "https://milestomemories.com/wp-content/uploads/2020/06/paris-eiffel-tower-scaled.jpg",
#         "image_3": "https://cdn.vox-cdn.com/thumbor/i9t0ZoG2JLRi1hhQo9-fZ_l9p94=/0x0:4242x2828/2420x1613/filters:focal(1782x1075:2460x1753)/cdn.vox-cdn.com/uploads/chorus_image/image/52801787/shutterstock_289470371.0.jpg",
#         "image_4": "http://4.bp.blogspot.com/-hRkQGKOJnFk/T3NLwXltRuI/AAAAAAAABsk/SGgnxxSfSlw/s1600/Paris-Eiffel-Tower.jpg",
#         "deadline": "2023-09-01T16:00:00.000Z",
#         "map_url": "https://goo.gl/maps/jkUveZFB9j31bXFy9",
#         "budget": "11230.0",
#         "created_at": "2023-08-02T14:41:24.544Z",
#         "updated_at": "2023-08-02T14:41:24.544Z"
#     },
#     {
#         "attraction_name": "Maasai Mara",
#         "description": "Maasai Mara is one of the most famous and important wildlife conservation and wilderness areas in Africa, world-renowned for its exceptional populations of lion, leopard, cheetah.",
#         "image_1": "https://www.micato.com/wp-content/uploads/2018/09/maasai-mara-11.jpg",
#         "image_2": "https://wallpapercave.com/wp/wp5428490.jpg",
#         "image_3": "https://www.amboseliparkkenya.com/wp-content/uploads/2020/07/9-Top-Attractions-in-Maasai-Mara-National-Reservessss.jpg",
#         "image_4": "https://maasaiwanderings.com/wp-content/uploads/2018/10/maasai-mara-national-reserve-destinations-kenya-maasai-wanderings-africa-lion.jpg",
#         "deadline": "2023-09-12T12:04:00.000Z",
#         "map_url": "https://goo.gl/maps/yAm2t1JHwFFn4aWKA",
#         "budget": "5000.0",
#         "created_at": "2023-08-02T14:03:32.854Z",
#         "updated_at": "2023-08-02T19:33:37.909Z"
#     }
# ]
#   attractions_data.each do |attraction_data|
#     Attraction.create(attraction_data)
#   end
