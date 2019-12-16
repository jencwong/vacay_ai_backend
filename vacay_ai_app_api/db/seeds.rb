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

# Survey.destroy_all

# Survey.create([
#     { question: "Which region in the US would you like to go?", option_1: "a. Eastern (including Northeast, Puerto Rico, and Southeast)", option_2: "b. Midwest", option_3: "c. Western (including Alaska and Hawaii)"}, 
#     { question: "For this vacation, what would you like to do primarily?", option_1: "a. Sight-seeing and entertainment", option_2: "b. Relaxation and connecting with nature", option_3: "c. Adventures and physical activities"},
#         { question: "Who are you traveling with?", option_1: "a. Friends or solo", option_2: "b. Significant other", option_3: "c. Family including young children"} 
# ])

# p "Seeded Survey"

Destination.create([ 
    {  name: "Boston", state: "Massachusetts", attractions: ["Freedom Trail", "North End", "Fenway Park"], activities: [""], ans_combination: "aaa", image:"https://www.gannett-cdn.com/presto/2019/01/15/USAT/0ecbdeee-08b3-4221-8e85-963d4f8c936a-GettyImages-885436304.jpg"},
    {  name: "Newport", state: "Rhode Island", attractions: ["The Breakers", "Cliff Walk", "Mansions"], activities: [""], ans_combination: "aab", image:"https://cdn-assets.alltrails.com/uploads/photo/image/19593643/extra_large_8dbe346c107af0de84521bf4f88d064e.jpg"},
    {  name: "Puerto Rico", state: "Commonwealth of Puerto Rico", attractions: ["Culebra", "Old San Juan", "Pinones"], activities: [""], ans_combination: "aab", image:"https://www.fodors.com/wp-content/uploads/2019/06/BestBeachesinPuertoRico__HERO_shutterstock_419173447.jpg"},
    {  name: "Charleston", state: "South Carolina", attractions: ["Fort Moultrie", "Middleton Place", "Joe Riely Waterfront Park"], activities: [""], ans_combination: "aab", image:"https://www.moneycrashers.com/wp-content/uploads/2017/01/charleston-activities-attractions-1068x713.jpg"},
    {  name: "Jackson", state: "New Jersey", attractions: ["Six Flags Great Adventure", "Howling Woods Farm"], activities: [""], ans_combination: "aac", image:"https://media-cdn.tripadvisor.com/media/photo-s/0e/47/bf/ad/six-flags-nj.jpg"},
    {  name: "Jersey Shore", state: "New Jersey", attractions: ["Jersey Shore Alpacas", "Cape May County Park & Zoo"], activities: [""], ans_combination: "aac", image:"https://media-cdn.tripadvisor.com/media/photo-s/09/f5/d3/88/jersey-shore-alpacas.jpg"},
    {  name: "Catskill", state: "New York", attractions: ["Minnewaska State Park Preserve", "Overlook Mountain"], activities: [""], ans_combination: "aba", image:"https://media-cdn.tripadvisor.com/media/photo-s/0a/e8/4c/df/photo0jpg.jpg"},
    {  name: "Honesdale", state: "Pennsylvania", attractions: ["The Stourbridge Line Train Excursions", "Wayne County Historical Society Museum", "Irving Cliff"], activities: [""], ans_combination: "aba", image:"https://media-cdn.tripadvisor.com/media/photo-s/11/50/90/6a/the-museum-building-in.jpg"},
    {  name: "Block Island", state: "Rhode Island", attractions: ["Mohegan Bluffs", "Settler's Rock"], activities: [""], ans_combination: "aba", image:"https://media-cdn.tripadvisor.com/media/photo-s/0d/06/09/78/mohegan-bluffs.jpg"},
    {  name: "Saratoga Springs", state: "New York", attractions: ["Saratoga Race Course", "Saratoga Spa State Park"], activities: [""], ans_combination: "abb", image:"https://media-cdn.tripadvisor.com/media/photo-s/0c/46/09/ce/20160727-141447-largejpg.jpg"},
    {  name: "Shenandoah Valley", state: "Virginia", attractions: ["Mill Mountain Star & Park", "Luray Caverns"], activities: [""], ans_combination: "abb", image:"https://media-cdn.tripadvisor.com/media/photo-s/16/8a/d4/99/luray-caverns.jpg"},
    {  name: "Hawley", state: "Pennsylvania", attractions: ["Woodloch Resorts",  "Delaware Water Gap"], activities: [""], ans_combination: "abc", image:"https://hawleysilkmill.com/wp-content/uploads/2019/07/downtownhawley.jpg"},
    {  name: "New Paltz", state: "New York", attractions: ["Mohonk Preserve", "Historic Huguenot Street"], activities: [""], ans_combination: "abc", image:"https://media-cdn.tripadvisor.com/media/photo-s/0e/79/c8/d0/bonticou-crag-trail.jpg"},
    {  name: "Cape Cod", state: "Massachusetts", attractions: ["Shining Sea Bikeway", "Cape Cod National Seashore"], activities: [""], ans_combination: "abc", image:"https://media-cdn.tripadvisor.com/media/photo-s/0b/4d/b5/8d/shining-sea-bikeway.jpg"},
    {  name: "Pocono Mountains", state: "Pennsylvania", attractions: ["Camelbeach Mountain Waterpark", "Bushkill Falls"], activities: [""], ans_combination: "aca", image:"https://media-cdn.tripadvisor.com/media/photo-s/01/8c/1e/16/camelbeach.jpg"},
    {  name: "Outer Banks", state: "North Carolina", attractions: ["Cape Hatteras Lighthouse", "Jockey's Ridge State Park"], activities: [""], ans_combination: "aca", image:"https://media-cdn.tripadvisor.com/media/photo-s/0b/a3/26/e5/cape-hatteras-lighthouse.jpg"},
    {  name: "Franconia", state: "New Hampshire", attractions: ["Flume Gorge", "The Basin at Franconia Notch State Park"], activities: [""], ans_combination: "aca", image:"https://media-cdn.tripadvisor.com/media/photo-s/03/55/a8/38/flume-gorge.jpg"},
    {  name: "Deep Creek Lake", state: "Maryland", attractions: ["Swallow Falls State Park","The Wisp Ski Resort"], activities: [""], ans_combination: "acb", image:"https://media-cdn.tripadvisor.com/media/photo-s/01/2a/2d/74/oakland.jpg"},
    {  name: "Adirondacks", state: "New York", attractions: ["Mirror Lake", "Olympic Ski Jump Complex"], activities: [""], ans_combination: "acb", image:"https://media-cdn.tripadvisor.com/media/photo-s/06/b7/31/46/mirror-lake-oct-6th-2014.jpg"},
    {  name: "Finger Lakes", state: "New York", attractions: ["Watkin Glen State Park", "The Strong National Museum of Play"], activities: [""], ans_combination: "acb", image:"https://media-cdn.tripadvisor.com/media/photo-s/13/7d/11/6e/another-frame-worthy.jpg"},
    {  name: "Killington", state: "Vermont", attractions: ["Killington Resort", "Gifford Woods State Park"], activities: [""], ans_combination: "acc", image:"https://media-cdn.tripadvisor.com/media/photo-s/05/19/76/6a/killington-mountain.jpg"},
    {  name: "Camelback Mountain", state: "Pennsylvania", attractions: ["Camelbeach Mountain Waterpark", "The Crossings Premium Outlets"], activities: [""], ans_combination: "acc", image:"https://media-cdn.tripadvisor.com/media/photo-s/01/8c/1e/16/camelbeach.jpg"},
    {  name: "Bretton Woods", state: "New Hampshire", attractions: ["The Mount Washington Cog Railway", "Mount Washington Observatory"], activities: [""], ans_combination: "acc", image:"https://www.tripadvisor.com/Attraction_Review-g46031-d116318-Reviews-The_Mount_Washington_Cog_Railway-Bretton_Woods_New_Hampshire.html"},
    {  name: "Chicago", state: "Illinois", attractions: ["The Art Institute of Chicago", "360 Chicago Observation Deck", "Millennium Park", "Lake Shore"], activities: [""], ans_combination: "baa", image:"https://www.tripadvisor.com/Attraction_Review-g35805-d110078-Reviews-360_Chicago_Observation_Deck-Chicago_Illinois.html"},
    {  name: "Nashville", state: "Tennessee", attractions: ["Honky Tonk Row", "Grand Ole Oprey", "Ryman Auditorium"], activities: [""], ans_combination: "baa", image:"https://media-cdn.tripadvisor.com/media/photo-s/17/2b/4a/5c/photo3jpg.jpg"},
    {  name: "Branson", state: "Michigan", attractions: ["Silver Dollar City", "Titanic Museum", "Sight & Sound Theatres"], activities: [""], ans_combination: "bab", image:"https://media-cdn.tripadvisor.com/media/photo-s/0c/51/ae/c4/silver-dollar-city.jpg"},
    {  name: "Dubuque", state: "Iowa", attractions: ["National Mississippi River Museum & Aquarium", "Fenelon Place Elevator Co"], activities: [""], ans_combination: "bab", image:"https://media-cdn.tripadvisor.com/media/photo-s/0d/f6/d4/a2/fenelon-place-elevator.jpg"},
    {  name: "Clear Lake", state: "Iowa", attractions: ["Clear Lake State Park", "Surf Ballroom"], activities: [""], ans_combination: "bab", image:"https://www.tripadvisor.com/Attraction_Review-g37765-d266176-Reviews-Surf_Ballroom-Clear_Lake_Iowa.html"},
    {  name: "Austin", state: "Texas", attractions: ["Lady Bird Lake Hike and Bike Trail", "Texas State Capitol", "The Oasis on Lake Travis"], activities: [""], ans_combination: "bac", image:"https://media-cdn.tripadvisor.com/media/photo-s/05/dc/2f/93/skyline-from-auditorium.jpg"},
    {  name: "Bloomington", state: "Minnesota", attractions: ["Mall of America", "Nickelodeon Universe"], activities: [""], ans_combination: "bac", image:"https://media-cdn.tripadvisor.com/media/photo-s/18/02/c7/8c/amusement-park-in-the.jpg"},
    {  name: "Kansas City", state: "Missouri", attractions: ["National WWI Museum and Memorial", "The Nelson-Atkins Museum of Art", "Q39 Midtown"], activities: [""], ans_combination: "bac", image:"https://media-cdn.tripadvisor.com/media/photo-s/13/97/18/02/the-national-wwi-museum.jpg"},
    {  name: "Big Bend National Park", state: "Texas", attractions: ["Santa Elena Canyon", "Lost Mine Trail"], activities: [""], ans_combination: "bba", image:"https://media-cdn.tripadvisor.com/media/photo-s/04/82/b7/86/santa-elena-canyon.jpg"},
    {  name: "Dodge City", state: "Kansas", attractions: ["Boot Hill Museum", "Santa Fe Trail Tracks"], activities: [""], ans_combination: "bba", image:"https://media-cdn.tripadvisor.com/media/photo-s/17/5d/56/ad/entrance.jpg"},
    {  name: "Padre Island", state: "Texas", attractions: ["Sea Turtle, Inc.", "South Padre Island Birding and Nature Center"], activities: [""], ans_combination: "bba", image:"https://media-cdn.tripadvisor.com/media/photo-s/0c/1a/a7/e4/sea-turtle-inc.jpg"},
    {  name: "Theodore Roosevelt National Park", state: "North Dakota", attractions: ["Painted Canyon Overlook", "South Unit"], activities: [""], ans_combination: "bbb", image:"https://media-cdn.tripadvisor.com/media/photo-s/14/5f/07/35/painted-canyon.jpg"},
    {  name: "Ozarks", state: "Missouri", attractions: ["Ha Ha Tonka State Park", "Swinging Bridge", "Bagnell Dam"], activities: [""], ans_combination: "bbb", image:"https://media-cdn.tripadvisor.com/media/photo-s/0a/66/80/f8/ha-ha-tonka-state-park.jpg"},
    {  name: "Lutsen", state: "Minnesota", attractions: ["Cascade River State Park", "Lutsen Mountain Tram"], activities: [""], ans_combination: "bbb", image:"https://media-cdn.tripadvisor.com/media/photo-s/15/27/ff/9d/so-this-is-why-they-call.jpg"},
    {  name: "Mount Rushmore", state: "South Dakota", attractions: ["Mount Rusmore Natinal Memorial", "Wildlife Loop", "Bear Country USA"], activities: [""], ans_combination: "bbc", image:"https://www.visitrapidcity.com/sites/default/files/styles/masthead_flex_image/public/masthead/hero-desktop-1.jpg?itok=XSC46mmm&c=5cc24ea7a4f7d6ffcd404b920158b789"},
    {  name: "Brainerd Lakes", state: "Minnesota", attractions: ["Paul Bunyan Land", "Safari North Woldlife Park", "Brainerd Zip Line Tour"], activities: [""], ans_combination: "bbc", image:"https://media-cdn.tripadvisor.com/media/photo-s/07/30/2f/1e/camel-rides.jpg"},
    {  name: "Grand Island", state: "Nebraska", attractions: ["Stuhr Museum of the Prairie Pioneer","Crane Trust Nature & Visitor Center"], activities: [""], ans_combination: "bbc", image:"https://media-cdn.tripadvisor.com/media/photo-s/10/6c/0e/5d/2-foot-bridges-lead-to.jpg"},
    {  name: "Logan", state: "Ohio", attractions: ["Old Man's Cave", "Rock House"], activities: [""], ans_combination: "bca", image:"https://media-cdn.tripadvisor.com/media/photo-s/10/27/23/14/water-falls-along-the.jpg"},
    {  name: "Hocking Hills", state: "Ohio", attractions: ["Clear Creek Metro Park", "Hocking House", "Old Man Cave"], activities: [""], ans_combination: "bca", image:"https://innatcedarfalls.com/wp-content/uploads/2015/08/hocking-hills-old-mans-cave-1500x609.jpg"},
    {  name: "Grand Rapids", state: "Michigan", attractions: ["Frederik Meijer Gardens & Sculpture Park", "Gerald R. Ford Museum"], activities: [""], ans_combination: "bcb", image:"https://media-cdn.tripadvisor.com/media/photo-s/01/b0/91/a5/dale-chihuly-3.jpg"},
    {  name: "Grafford", state: "Texas", attractions: ["Possum Kingdom Lake", "Cliffs at Possum Kingdom"], activities: [""], ans_combination: "bcb", image:"https://www.tripadvisor.com/Attraction_Review-g55919-d209597-Reviews-Possum_Kingdom_Lake-Graford_Texas.html"},
    {  name: "Turkey Run State", state: "Indiana", attractions: ["Hiking trails", "Canoeing", "Fishing"], activities: [""], ans_combination: "bcb", image:"https://www.turkeyrunstatepark.com/images/sugar_creek3.jpg"},
    {  name: "Bayfield", state: "Wisconsin", attractions: ["Apostle Islands National Lakeshore", "Ice Caves", "Meyers Beach Sea Cave"], activities: [""], ans_combination: "bcc", image:"https://media-cdn.tripadvisor.com/media/photo-s/18/92/38/2d/on-our-lighthouse-and.jpg"},
    {  name: "Mason", state: "Ohio", attractions: ["Kings Island", "Great Wolf Lodge"], activities: [""], ans_combination: "bcc", image:"https://media-cdn.tripadvisor.com/media/photo-s/0c/7a/b2/1e/photo0jpg.jpg"},
    {  name: "Wisconsin Dells", state: "Wisconsin", attractions: ["Wisconsin Deer Park", "Noah's Ark Water Park"], activities: [""], ans_combination: "bcc", image:"https://media-cdn.tripadvisor.com/media/photo-s/06/59/03/3d/wisconsin-deer-park.jpg"},
    {  name: "Los Angeles", state: "California", attractions: ["The Getty Center", "Universal Studios Hollywood","Beverly Hills" ,"Hollywood", "Pasadena"], activities: [""], ans_combination: "caa", image:"https://odis.homeaway.com/odis/destination/3e18a115-4796-47ac-a2da-07ed6510af34.hw5.jpg"},
    {  name: "Anaheim", state: "California", attractions: ["Disneyland Park", "Angel Stadium of Anaheim", "Anaheim Packing District"], activities: [""], ans_combination: "caa", image:"https://www.californiabeaches.com/wp-content/uploads/2016/04/4_07_dl_1428a-640x800-e1461214179795-619x700.jpg"},
    {  name: "Palm Springs", state: "California", attractions: ["Palm Springs Aerial Tramway", "Indian Canyons", "Palm Springs Air Museum"], activities: [""], ans_combination: "cab", image:"https://media-cdn.tripadvisor.com/media/photo-s/0f/19/38/6a/photo0jpg.jpg"},
    {  name: "Honolulu", state: "Hawaii", attractions: ["Diamond Head State Monument", "Pearl Harbor National Memorial", "Hanauma Bay"], activities: [""], ans_combination: "cab", image:"https://assets3.thrillist.com/v1/image/2766704/size/gn-gift_guide_variable_c.jpg"},
    {  name: "Honolulu", state: "Hawaii", attractions: ["Diamond Head State Monument", "Pearl Harbor National Memorial", "Hanauma Bay"], activities: [""], ans_combination: "cab", image:"https://assets3.thrillist.com/v1/image/2766704/size/gn-gift_guide_variable_c.jpg"},
    {  name: "Seattle", state: "Washington", attractions: ["Space Needle", "Chihuly Garden and Glass", "Pike Place Market"], activities: [""], ans_combination: "cac", image:"https://www.gannett-cdn.com/presto/2019/02/01/USAT/2af52e69-3fd1-4438-99d7-487a9b51d03c-GettyImages-878868924.jpg"},
    {  name: "Catalina Island", state: "California", attractions: ["Descanso Beach Club", "Zip Line Eco Tour", "Catalina Casino Tour"], activities: [""], ans_combination: "cba", image:"https://www.welikela.com/wp-content/uploads/2016/01/avalon-catalina-island.jpg"},
    {  name: "San Juan", state: "Washington", attractions: ["Lime Kiln Point State Park", "Pelindaba Lavender Farm", "The Whale Museum"], activities: [""], ans_combination: "cba", image:"https://media3.s-nbcnews.com/i/newscms/2018_27/1350984/san-juan-travel-today-180705-tease_096eefb389dca96c41c1d52f5f109793.jpg"},
    {  name: "Phoenix", state: "Arizona", attractions: ["Desert Botanical Garden", "Camelback Mountain", "Papago Park"], activities: [""], ans_combination: "cba", image:"https://s3.amazonaws.com/zumpermedia/blog/wp-content/uploads/2019/03/05144828/camelback-mountain.jpg"},
    {  name: "Maui", state: "Hawaii", attractions: ["Hana Highway - Road to Hana", "Ka'anapali Beach", "Haleakala National Park"], activities: [""], ans_combination: "cbb", image:"https://www.wallpapers13.com/wp-content/uploads/2016/07/Hamoa-Beach-Maui-Hawaii-Wallpaper-Widescreen-HD-resolution-1920x1200-915x515.jpg"},
    {  name: "Fairbanks", state: "Arkansas", attractions: ["Running Reindeer Ranch", "University of Alaska Museum of the North", "Morris Thompson Cultural & Visitors Center"], activities: [""], ans_combination: "cbb", image:"https://cdn.thecrazytourist.com/wp-content/uploads/2018/09/ccimage-shutterstock_744448282.jpg"},
    {  name: "Big Sur", state: "California", attractions: ["Bixby Bridge", "Pfeiffer Beach", "McWay Falls"], activities: [""], ans_combination: "cbb", image:"https://www.carmelbestwestern.com/resourcefiles/attractionsmallimages/big-sur-at-california-th.jpg"},
    {  name: "Oahu Island", state: "Hawaii", attractions: ["Aulani Disney", "Waikiki Beach", "Waimea Valley"], activities: [""], ans_combination: "cbc", image:"https://media.timeout.com/images/105223328/630/472/image.jpg"},
    {  name: "Malibu", state: "Califonia", attractions: ["Paradise Cove", "Zuma Beach", "El Matador State Beach"], activities: [""], ans_combination: "cbc", image:"https://moneyinc.com/wp-content/uploads/2018/10/malibu-CALI-750x421.jpg"},
    {  name: "Carlsbad", state: "Califonia", attractions: ["Legoland", "South Carlsbad State Beach", "Carsbad Village"], activities: [""], ans_combination: "cbc", image:"https://www.carlsbadfoodtours.com/wp-content/uploads/2016/10/shopify-1200-carlsbad-sign_1024x1024-2.v1-1200x800.jpg"},
    {  name: "Yosemite National Park", state: "Califonia", attractions: ["Yosemite Valley", "Glacier Point", "Half Dome"], activities: [""], ans_combination: "cca", image:"https://www.planetware.com/photos-large/USCA/california-yosemite-things-to-do-yosemite-falls.jpg"},
    {  name: "Anchorage", state: "Arkansas", attractions: ["Alaska Wildlife Conservation Center", "Alaska Railroad", "Tony Knowles Coastal Trail"], activities: [""], ans_combination: "cca", image:"https://secureservercdn.net/198.71.233.204/1a3.0d7.myftpupload.com/wp-content/uploads/2015/01/things-to-do-in-anchorage.jpg"},
    {  name: "Lake Tahoe", state: "Nevada", attractions: ["Lake Tahoe Nevada State Park", "Diamond Peak Ski Resort"], activities: [""], ans_combination: "cca", image:"https://secureservercdn.net/198.71.233.204/1a3.0d7.myftpupload.com/wp-content/uploads/2015/01/things-to-do-in-anchorage.jpg"},
    {  name: "Kauai", state: "Hawaii", attractions: ["Wailua Falls", "Kalalau Trail", "Poipu Beach Park"], activities: [""], ans_combination: "ccb", image:"https://www.neverendingvoyage.com/wp-content/uploads/2019/03/what-do-kauai-7.jpg"},
    {  name: "Carlsbad Caverns", state: "New Mexico", attractions: ["Carlsbad Caverns National Park Visitor Center", "Bat Flight Program in Carlsbad Cavern National Park", "Big Room"], activities: [""], ans_combination: "ccb", image:"https://www.national-park.com/wp-content/uploads/2016/04/Welcome-to-Carlsbad-Caverns-National-Park.jpg"},
    {  name: "Denver", state: "Colorado", attractions: ["Denver Botanic Gardens", "Denver Union Station", "Mount Evans"], activities: [""], ans_combination: "ccc", image:"https://www.langan.com/wp-content/uploads/2017/08/Denver.jpg"},
    {  name: "Bend", state: "Oregon", attractions: ["High Desert Museum", "Tumalo Falls", "Pilot Butte State Scenic Viewpoint"], activities: [""], ans_combination: "ccc", image:"https://www.bendparksandrec.org/wp-content/uploads/2015/05/Sawyer-Park-in-Bend-Oregon-300x201.jpg"},
    {  name: "Laguna Beach", state: "California", attractions: ["Heisler Park", "Crystal Cove State Park"], activities: [""], ans_combination: "ccc", image:"https://cdn.britannica.com/69/175869-050-DFF34225/Crescent-Bay-Beach-Laguna-California.jpg"}
])

p "Seeded Destination"
    
    
    










