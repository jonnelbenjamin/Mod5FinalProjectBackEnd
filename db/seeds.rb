# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




# users have to be created with .create instead of .find_or_create_by if you are using AUTH
User.create(first_name:"Jonnel", last_name:"Benjamin", password:"Lennoj23", email:"jonnel.benjamin@gmail.com", profession:"programmer", credit_card_number:973649102384314)

Organization.create(name:"Oxfam International", description:"Oxfam is an international confederation of 17 organizations working in approximately 90 countries worldwide to find solutions to poverty and related injustice around the world.  They focus on issues of active citizenship, agriculture, education, gender justice, health, peace and security and youth outreach.", financial_need:465438293, image: "https://azertag.az/files/galleryphoto/2019/1/1000x669/15480591433267031203_1000x669.jpg")
Organization.create(name:"World Food Programme", description:"The World Food Programme is the food-assistance branch of the United Nations and the world's largest humanitarian organization addressing hunger and promoting food security. According to the WFP, it provides food assistance to an average of 91.4 million people in 83 countries each year.", financial_need:393827646, image: "https://www.tecnologiesolidali.org/wp-content/uploads/2016/03/United-Nation-World-Food-Programme-logo.jpg")
Organization.create(name:"American Red Cross", description:"The American Red Cross, also known as The American National Red Cross, is a humanitarian organization that provides emergency assistance, disaster relief, and disaster preparedness education in the United States.", financial_need:675295265, image: "https://pbs.twimg.com/profile_images/724683967639646208/euTytew5_400x400.jpg")
Organization.create(name:"USAID", description:"The United States Agency for International Development is an independent agency of the United States federal government that is primarily responsible for administering civilian foreign aid and development assistance.", financial_need:584928572, image: "https://pbs.twimg.com/profile_images/998845353469210624/ag-vQeIG_400x400.jpg")
Organization.create(name:"Samaritan's Purse", description:"Samaritan's Purse is an evangelical Christian humanitarian aid organization that provides aid to people in physical need as a key part of Christian missionary work", financial_need:554579236, image: "https://media.licdn.com/dms/image/C510BAQFdF29iPjOJig/company-logo_200_200/0?e=2159024400&v=beta&t=tfh9gWVBQKH-dsm17RlAC-OrT6su2XIRrfUsoTAcIw8")
Organization.create(name:"Direct Relief", description:"Direct Relief is a nonprofit, nonpartisan organization with a stated mission to “improve the health and lives of people affected by poverty or emergency situations by mobilizing and providing essential medical resources needed for their care.", financial_need:456827590, image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Direct-Relief-Square.png/250px-Direct-Relief-Square.png")
Organization.create(name:"International Rescue Committee", description:"The International Rescue Committee is a global humanitarian aid, relief, and development nongovernmental organization. Founded in 1933 at the request of Albert Einstein, the IRC offers emergency aid and long-term assistance to refugees and those displaced by war, persecution, or natural disaster.", financial_need:527412852, image: "https://static1.squarespace.com/static/50d5564ee4b0e383f5b18bf5/t/58b378ced2b8571f0fcfea24/1488157157120/")

Location.create(name:"Tehran, Iran", country_gdp:439510000000, description:"The population of the Iranian capital of Tehran (13.6 million) ﻿is highly exposed to earthquake risk and features prominently in the Swiss Re earthquake rankings.", image:"http://www.payvand.com/news/09/feb/Iranians-poverty.jpg")
Location.create(name:"Shanghai, China", country_gdp:12240000000000, description:"Shanghai, on China’s central coast, is the country's biggest city and a global financial hub. Its heart is the Bund, a famed waterfront promenade lined with colonial-era buildings.", image:"http://blogs.reuters.com/ian-bremmer/files/2012/12/RTR37I6M.jpg")
Location.create(name:"Kolkata, India", country_gdp:2597000000000, description:"Kolkata, the capital of the Indian state of West Bengal, sits on the bank of the Hooghly River, a tributary of the Ganges. The city and surrounding region is most at risk for river flooding, but also faces the threat of wind storms, earthquakes, storm surges and tsunamis.", image:"https://blog.socialcops.com/wp-content/uploads/2016/10/KolkataFlowerMarket.jpg")
Location.create(name:"Nagoya, Japan", country_gdp:4872000000000, description:"The cities most exposed to tsunami risk are in Japan, since they are located along the active faults of the Western Pacific. Nagoya faces a likelihood of being impacted by earthquake the most, but also by all five disasters, amplifying the threat to inhabitants and economy.", image:"http://www.city.nagoya.jp/en/cmsfiles/contents/0000013/13904/meieki.jpg")
Location.create(name:"Manila, Philippines", country_gdp:313600000000, description:"Heavy monsoon rains caused flooding in parts of Manila and the nearby provinces, making roads impassable to small vehicles, local media reported.", image:"https://image.jimcdn.com/app/cms/image/transf/none/path/sd2b16d54041001cd/image/i493479a48a4eccd3/version/1463676847/slums-of-manila.jpg")
Location.create(name:"Dakar, Senegal", country_gdp:16370000000, description:"Dakar is the capital of Senegal, in West Africa. It’s an Atlantic port on the Cap-Vert peninsula. Its traditional Médina quarter is home to the Grande Mosquée, marked by a towering minaret.", image:"https://www.urbanafrica.net/wp-content/uploads/2014/02/mathare_nairobi-e1413450956730.jpg")
Location.create(name:"Caracas, Venezuela", country_gdp:482400000000, description:"Caracas, Venezuela's capital, is a commercial and cultural center located in a northern mountain valley. Independence leader Simón Bolívar is buried at the National Pantheon of Venezuela, established in the 19th century in the city's old town.", image:"https://www.borgenmagazine.com/wp-content/uploads/2014/06/poverty_in_venezuela.jpg")
Location.create(name:"Juarez, Mexico", country_gdp:1150000000000, description:"Ciudad Juárez is a Mexican city on the Rio Grande, just south of El Paso, Texas. Its historic center is dominated by the neoclassical Cathedral of Ciudad Juárez, whose twin towers overlook leafy Plaza de Armas.", image:"https://i.pinimg.com/originals/86/35/12/8635129c75392243cb5565a5f250429a.jpg")
Location.create(name:"Lombok, Indonesia", country_gdp:1016000000000, description:"Lombok is an Indonesian island east of Bali and west of Sumbawa, part of the Lesser Sunda Island chain. It's known for beaches and surfing spots, particularly at Kuta and Banko Banko (in south Lombok).", image:"http://floodlist.com/wp-content/uploads/2015/05/floods-in-Grobogan-3-indonesia-may-2015.jpg")
Location.create(name:"Mogadishu, Somalia", country_gdp:7369000000, description:"Mogadishu, locally known as Xamar or Hamar, is the capital and most populous city of Somalia. Located in the coastal Banadir region on the Somali Sea, the city has served as an important port for millennia.", image:"https://pbs.twimg.com/media/Dd6LmUdU0AAIAL9.jpg")
Location.create(name:"Sana'a, Yemen", country_gdp:18210000000, description:"Yemen, officially known as the Republic of Yemen, is a country at the southern end of the Arabian Peninsula in Western Asia. Yemen is the second-largest Arab sovereign state in the peninsula", image:"https://www.albawaba.com/sites/default/files/imagecache/article_headline_node_big//sites/default/files/im/Yemen1.jpg")
Location.create(name:"Beira, Mozambique", country_gdp:12330000000, description:"Beira is the fourth largest city in Mozambique. It lies in the central region of the country in Sofala Province, where the Pungwe River meets the Indian Ocean.", image:"https://www.aljazeera.com/mritems/imagecache/mbdxxlarge/mritems/Images/2017/11/6/d9771ef87f5b47a7a0c8ab1ba72befef_18.jpg")
Location.create(name:"Astana, Kazakhstan", country_gdp:159400000000, description:"Astana is the capital city of Kazakhstan, straddling the Ishim River in the north of the country.", image:"https://daynews.kz/en/uploads/posts/2018-08/1533634000_0be0ab2cb6f89ff57940d692cdcfc.jpg")
Location.create(name:"Papua New Guinea", country_gdp:21090000000, description:"Papua New Guinea, in the southwestern Pacific, encompasses the eastern half of New Guinea and its offshore islands. A country of immense cultural and biological diversity, it’s known for its beaches and coral reefs.", image:"https://www.latimes.com/resizer/Vn32_EBWVW7vda1K33epzEe-Eio=/1200x0/www.trbimg.com/img-5a648698/turbine/la-1516537491-t2gsmlr9lt-snap-image")
Location.create(name:"Tripoli, Libya", country_gdp:50980000000, description:"Tripoli is the capital city and the largest city of Libya, with a population of about 1.158 million people in 2018. It is located in the northwest of Libya on the edge of the desert, on a point of rocky land projecting into the Mediterranean Sea and forming a bay.", image:"https://static1.squarespace.com/static/56290388e4b0337fcee12971/580cface9de4bb3d501697c8/580d05b19f7456d38de9ed44/1477248501779/_DSC4040+copy.jpg?format=1000w")
Location.create(name:"Port-au-Prince, Haiti", country_gdp:8408000000, description:"Port-au-Prince, Haiti’s capital city, sits on the Gulf of Gonâve. The Musée du Panthéon National Haïtien honors the nation’s history and founding fathers.", image:"https://www.abc.net.au/news/image/1208434-3x2-940x627.jpg")
Location.create(name:"Montevideo, Uruguay", country_gdp:56160000000, description:"Montevideo, Uruguay’s capital, is a major city along Montevideo Bay. It revolves around the Plaza de la Independencia, once home to a Spanish citadel. ", image:"http://floodlist.com/wp-content/uploads/2017/06/Porto-Maua-Floods-from-the-River-Uruguay.jpg")

Disaster.create(description:"Earthquake", active:false, latitude:35.6892, longitude:51.389, location_id: 1)
Disaster.create(description:"Tornado", active:false, latitude:31.2304, longitude:121.4737, location_id: 2)
Disaster.create(description:"Tsunami", active:true, latitude:22.5726, longitude:88.3639, location_id: 3)
Disaster.create(description:"Flooding", active:false, latitude:35.1814, longitude:136.9064, location_id: 4)
Disaster.create(description:"Famine", active:true, latitude:14.5995, longitude:120.9842, location_id: 5)
Disaster.create(description:"Famine", active:false, latitude:14.7167, longitude:-17.4677, location_id: 6)
Disaster.create(description:"Flooding", active:false, latitude:10.47, longitude:-66.91, location_id: 7)
Disaster.create(description:"Monsoon", active:false, latitude:31.666, longitude:-106.425, location_id: 8)
Disaster.create(description:"Flooding", active:false, latitude:-8.655, longitude:116.313, location_id: 9)
Disaster.create(description:"Cyclone", active:false, latitude:2.06, longitude:45.32, location_id: 10)
Disaster.create(description:"Famine", active:true, latitude:15.34589, longitude:44.194, location_id: 11)
Disaster.create(description:"Tsunami", active:false, latitude:-19.8175, longitude:34.86, location_id: 12)
Disaster.create(description:"Earthquake", active:false, latitude:51.147, longitude:71.44, location_id: 13)
Disaster.create(description:"Volcanic Ash", active:true, latitude:-6.069, longitude:143.9, location_id: 14)
Disaster.create(description:"Famine", active:true, latitude:32.88, longitude:13.19, location_id: 15)
Disaster.create(description:"Earthquake", active:false, latitude:18.58, longitude:-72.31, location_id: 16)
Disaster.create(description:"Flooding", active:false, latitude:-34.874, longitude:-56.164, location_id: 17)

UserOrganization.create(user_id: 1, organization_id:2, donation_service:true, donation_amount:2000, direct_service:true, number_of_days_going: 5)

FollowOrganization.create(user_id: 1, organization_id:3)

FollowLocation.create(user_id:1, location_id:2)

OrganizationDisaster.create(organization_id:1, disaster_id: 1)
OrganizationDisaster.create(organization_id:2, disaster_id: 8)
OrganizationDisaster.create(organization_id:3, disaster_id: 2)
OrganizationDisaster.create(organization_id:4, disaster_id: 4)
OrganizationDisaster.create(organization_id:5, disaster_id: 3)
OrganizationDisaster.create(organization_id:6, disaster_id: 5)
OrganizationDisaster.create(organization_id:7, disaster_id: 7)
OrganizationDisaster.create(organization_id:1, disaster_id: 6)
OrganizationDisaster.create(organization_id:2, disaster_id: 9)
OrganizationDisaster.create(organization_id:4, disaster_id: 10)
OrganizationDisaster.create(organization_id:3, disaster_id: 11)
OrganizationDisaster.create(organization_id:6, disaster_id: 12)
OrganizationDisaster.create(organization_id:7, disaster_id: 13)
OrganizationDisaster.create(organization_id:1, disaster_id: 14)
OrganizationDisaster.create(organization_id:2, disaster_id: 15)
OrganizationDisaster.create(organization_id:4, disaster_id: 16)
OrganizationDisaster.create(organization_id:5, disaster_id: 17)
