# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# users have to be created with .create instead of .find_or_create_by if you are using AUTH
User.create(first_name:"Jonnel", last_name:"Benjamin", email:"jonnel.benjamin@gmail.com", profession:"programmer", credit_card_number:973649102384314)

Organization.create(name:"Oxfam International", description:"Oxfam is an international confederation of 17 organizations working in approximately 90 countries worldwide to find solutions to poverty and related injustice around the world.  They focus on issues of active citizenship, agriculture, education, gender justice, health, peace and security and youth outreach.", financial_need:765438297321)
Organization.create(name:"World Food Programme", description:"The World Food Programme is the food-assistance branch of the United Nations and the world's largest humanitarian organization addressing hunger and promoting food security. According to the WFP, it provides food assistance to an average of 91.4 million people in 83 countries each year.", financial_need:39382775730)
Organization.create(name:"American Red Cross", description:"The American Red Cross, also known as The American National Red Cross, is a humanitarian organization that provides emergency assistance, disaster relief, and disaster preparedness education in the United States.", financial_need:9752952650)
Organization.create(name:"USAID", description:"The United States Agency for International Development is an independent agency of the United States federal government that is primarily responsible for administering civilian foreign aid and development assistance.", financial_need:584928572)
Organization.create(name:"Samaritan's Purse", description:"Samaritan's Purse is an evangelical Christian humanitarian aid organization that provides aid to people in physical need as a key part of Christian missionary work", financial_need:25457929480)
Organization.create(name:"Direct Relief", description:"Direct Relief is a nonprofit, nonpartisan organization with a stated mission to “improve the health and lives of people affected by poverty or emergency situations by mobilizing and providing essential medical resources needed for their care.", financial_need:45682759)
Organization.create(name:"International Rescue Committee", description:"The International Rescue Committee is a global humanitarian aid, relief, and development nongovernmental organization. Founded in 1933 at the request of Albert Einstein, the IRC offers emergency aid and long-term assistance to refugees and those displaced by war, persecution, or natural disaster.", financial_need:5274928526)

Location.create(name:"Tehran, Iran", country_gdp:439510000000, description:"The population of the Iranian capital of Tehran (13.6 million) ﻿s highly exposed to earthquake risk and features prominently in the Swiss Re earthquake rankings.")
Location.create(name:"Shanghai, China", country_gdp:12240000000000, description:"Shanghai, on China’s central coast, is the country's biggest city and a global financial hub. Its heart is the Bund, a famed waterfront promenade lined with colonial-era buildings.")
Location.create(name:"Kolkata, India", country_gdp:2597000000000, description:"Kolkata, the capital of the Indian state of West Bengal, sits on the bank of the Hooghly River, a tributary of the Ganges. The city and surrounding region is most at risk for river flooding, but also faces the threat of wind storms, earthquakes, storm surges and tsunamis.")
Location.create(name:"Nagoya, Japan", country_gdp:4872000000000, description:"The cities most exposed to tsunami risk are in Japan, since they are located along the active faults of the Western Pacific. Nagoya faces a likelihood of being impacted by earthquake the most, but also by all five disasters, amplifying the threat to inhabitants and economy.")
Location.create(name:"Manila, Philippines", country_gdp:313600000000, description:"Heavy monsoon rains caused flooding in parts of Manila and the nearby provinces, making roads impassable to small vehicles, local media reported.")
Location.create(name:"Dakar, Senegal", country_gdp:16370000000, description:"Dakar is the capital of Senegal, in West Africa. It’s an Atlantic port on the Cap-Vert peninsula. Its traditional Médina quarter is home to the Grande Mosquée, marked by a towering minaret.")
Location.create(name:"Caracas, Venezuela", country_gdp:482400000000, description:"Caracas, Venezuela's capital, is a commercial and cultural center located in a northern mountain valley. Independence leader Simón Bolívar is buried at the National Pantheon of Venezuela, established in the 19th century in the city's old town.")
Location.create(name:"Juarez, Mexico", country_gdp:1150000000000, description:"Ciudad Juárez is a Mexican city on the Rio Grande, just south of El Paso, Texas. Its historic center is dominated by the neoclassical Cathedral of Ciudad Juárez, whose twin towers overlook leafy Plaza de Armas.")
Location.create(name:"Lombok, Indonesia", country_gdp:1016000000000, description:"Lombok is an Indonesian island east of Bali and west of Sumbawa, part of the Lesser Sunda Island chain. It's known for beaches and surfing spots, particularly at Kuta and Banko Banko (in south Lombok).")
Location.create(name:"Mogadishu, Somalia", country_gdp:7369000000, description:"Mogadishu, locally known as Xamar or Hamar, is the capital and most populous city of Somalia. Located in the coastal Banadir region on the Somali Sea, the city has served as an important port for millennia.")

Disaster.create(description:"Earthquake", active:false, latitude:36, longitude:51, location_id: 1)
Disaster.create(description:"Tornado", active:false, latitude:31, longitude:122, location_id: 2)
Disaster.create(description:"Tsunami", active:true, latitude:23, longitude:88, location_id: 3)
Disaster.create(description:"Flooding", active:false, latitude:35, longitude:137, location_id: 4)
Disaster.create(description:"Famine", active:true, latitude:15, longitude:121, location_id: 5)
Disaster.create(description:"Famine", active:false, latitude:15, longitude:18, location_id: 6)
Disaster.create(description:"Flooding", active:false, latitude:11, longitude:67, location_id: 7)
Disaster.create(description:"Monsoon", active:false, latitude:32, longitude:106, location_id: 8)
Disaster.create(description:"Flooding", active:false, latitude:9, longitude:116, location_id: 9)
Disaster.create(description:"Hurricane", active:false, latitude:2, longitude:45, location_id: 10)

UserOrganization.create(user_id: 1, organization_id:2, donation_service:true, donation_amount:2000, direct_service:true)

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
OrganizationDisaster.create(organization_id:7, disaster_id: 10)
