# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do
#     User.create(
#         firstname: Faker::Name.first_name,
#         lastname: Faker::Name.last_name,
#         username: Faker::Internet.username(specifier: 5..8),
#         email: Faker::Internet.free_email,
#         password: Faker::Internet.password
#     )
#   end

#   p "Seeded User"

# Destination.destroy_all

# Destination.create([
#     {  name: "New York City", state: "New York", attractions: ["Statue of Liberty", "Empire State Building", "Broadway", "Times Square", "Central Park"], activities: ["See a Broadway Show", "Visit museums", "Explore Central Park", "Visit The High Line"], ans_combination: "aaa", image:"https://www.familyvacationcritic.com/uploads/sites/19/2017/12/nycbesteast.jpg"
#     },
#     { name: "Portland", state: "Oregon", attractions: ["Portland Japanese Garden", "Oregon Zoo", "Portland Historic Landmark"], activities: ["Visit Oregon Museum of Science and Industry", "Explore Washington Park", "Hike through an urban forest reserve", "Catch an event at the Oregon Convention Center"], ans_combination: "cab", image: "https://media2.s-nbcnews.com/j/newscms/2018_27/1350963/travel-guide-portland-today-180705-main_9ac3ac663421684063002b4f32f970ee.fit-2000w.jpg"},
#     { name: "Bar Harbor", state: "Maine", attractions: ["Acadia National Park", "Cadillac Mountain", "Sand Beach", "Jordan Pond", "Precipice Trail"], activities: ["Hike Cadillac Mountain", "windjammer sailing excursions", "Visit lighthouses"], ans_combination: "abb", image: "https://www.familyvacationcritic.com/uploads/sites/19/2019/03/AcadiaNationalPark-Zack-Frank-Shutterstock.jpg"},
#     { name: "San Diego", state: "California", attractions: ["San Diego Zoo", "Sea World", "Balboa Park", "Escapology", "AxeVentures"], activities:["Scavenger Hunt in Balboa Park", "Play games at Escapology", "San Diego Whale Watching", "Axe and tomahawk throwing adventure"], ans_combination: "cac", image: "https://cdn.thecrazytourist.com/wp-content/uploads/2017/09/ccimage-shutterstock_109329452.jpg"},
#     { name: "Las Vegas", state: "Nevada", attractions: ["The Strip Vegas", "Bellagio", "Aria Resort", "Venetian", "Encore"], activities:["Gambling", "Shows", "Fine Dining", "Aquarium at Mandalay Bay"], ans_combination: "caa", image:"https://renespoints.boardingarea.com/wp-content/uploads/2019/08/las-vegas-strip-night-stock-image-1024x574.jpg"},
#     { name: "Miami", state: "Florida", attractions: ["South Beach", "Wynwood Walls", "Art Deco Historic District", "Espanola Way", "Bayside Marketplace"], activities: ["Sailing", "Duck Tours", "Visit Soundscape Park", "Shop and Dine on Lincoln Road", "The Cabaret South Beach"], ans_combination: "aaa", image: "https://img-aws.ehowcdn.com/560x560p/photos.demandstudios.com/184/234/fotolia_1678016_XS.jpg"},
#     { name: "New Orleans", state: "Louisiana", attractions: ["French Quarter", "Bourbon Street", "Jackson Square", "New Orleans Area Plantations"], activities: ["Jazz festivals", "Mardi Gras parade", "Creole Food Festivals", "Vibrant Night Life", "Burlesque & Cabaret Clubs", "Cajun Dancing"], ans_combination: "baa", image:"https://media2.s-nbcnews.com/j/newscms/2018_27/1351202/travel-guide-new-orleans-french-quarter-today-180706-main-art_be5f96adf9c1aff9b98deb71ce359166.fit-760w.jpg"},
#     { name: "Orlando", state: "Florida", attractions: ["Disney World", "Sea World", "Universal Orlando Resort", "I-Drive", "Gatorland"], activities: ["Visit various Theme Parks", "Watch sea animals", "Play at Legoland", "Orlando Tree Trek Adventure Park"], ans_combination: "aac", image: "https://d.newsweek.com/en/full/662994/gettyimages-611910256.jpg"},
#     { name: "Grand Canyon National Park", state: "Arizona", attractions: ["South Rim", "North Rim", "Pipe Creek Vista", "Yavapai Point"], activities: ["Bus Tour", "Helicopter Tour", "Dam Tour", "Hiking along Grandview Point Trail"], ans_combination: "cca", image: "https://www.tripsavvy.com/thmb/6BYO647SOzCrWL3on9pqMBlN1DM=/960x0/filters:no_upscale():max_bytes(150000):strip_icc()/GrandCanyonNationalParkStephenYelvertonPhotography-571135685f9b588cc2d648a1.jpg"},
#     { name: "San Francisco", state: "California", attractions: ["Golden Gate Bridge", "Alcatraz Island", "Fisherman's Wharf", "The Embarcadero", "Nob Hill"], activities: ["Tour Alcatraz", "Bike along Golden Gate Bridge", "Visit Muir Woods and Sausalito", "San Francisco Cable Car City Trolley Tour", "Fine Steakhouse at Prime Rib House"], ans_combination: "cac", image: "https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/f_auto,q_auto,w_1100/v1555925022/shape/mentalfloss/181282932.jpg"},
#     {name: "Jackson Hole", state: "Wyoming", attractions: ["Grand Teton National Park", "Old Faithful", "Yellowstone National Park", "National Museum of Wildlife Art"], activities: ["Ski at Jackson Hole Mountain", "Grand Teton Wildlife Safari", "Grand Teton Sunset Tour", "Hike at Yellowstone Park"], ans_combination: "bca", image: "https://www.davestravelpages.com/wp-content/uploads/2017/05/grand-teton-1024x642.jpg"}
# ])

# p "Seeded Destination"

Survey.destroy_all

Survey.create([
    { question: "Which region in the US would you like to go?", option_1: "Eastern (including Northeast, Puerto Rico, and Southeast)", option_2: "Midwest", option_3: "Western (including Alaska and Hawaii)"}, 
    { question: "For this vacation, what would you like to do primarily?", option_1: "Sight-seeing and entertainment", option_2: "Relaxation and connecting with nature", option_3: "Adventures and physical activities"},
        { question: "Who are you traveling with?", option_1: "Friends or solo", option_2: "Significant other", option_3: "Family including young children"} 
])

p "Seeded Survey"