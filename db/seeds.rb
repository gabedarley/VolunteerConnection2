# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
organizations = [
    #1
  {:name => 'Second Harvest', 
    :address => '700 Edwards Ave, New Orleans, LA 70123', 
    :web_address => 'https://no-hunger.org/', 
    :contact_phone => '504-734-1322', 
    :contact_email => 'help@secondharvest.org', 
    :category => 'Food'}, 
    #2
  {:name => 'NOLA Tree Project',
    :address => '5701 Canal Blvd, New Orleans, LA 70124', 
    :web_address => 'https://nolatreeproject.org/', 
    :contact_phone => '504-415-8434', 
    :contact_email => 'info@nolatreeproject.org',
    :category => 'Garden'}, 
    #3
  {:name => 'Grow Dat Youth Farm',
    :address => '150 Zachary Taylor Dr, New Orleans, LA 70124',
    :web_address => 'https://growdatyouthfarm.org/',
    :contact_phone => '504-300-1132', 
    :contact_email => 'info@growdatyouthfarm.org',
    :category => 'Garden'},
    #4
  {:name => 'Take Paws Rescue',
    :address => '2730 Banks St, New Orleans, LA 70119',
    :web_address => 'https://www.takepawsrescue.org/',
    :contact_phone => '999-999-9999',
    :contact_email => 'adopt@takepawsrescue.org',
    :category => 'Rescue'},
    #5
  {:name => 'Habitat for Humanity',
    :address => '2900 Elysian Fields Ave, New Orleans, LA 70122',
    :web_address => 'https://habitat-nola.org/',
    :contact_phone => '504-861-2077',
    :contact_email => 'info@habitat-nola.org',
    :category => 'Build'},
    #6
  {:name => 'Audobon Nature Institute',
   :address => '6500 Magazine St, New Orleans, LA 70118',
   :web_address => 'https://audubonnatureinstitute.org/',
   :contact_phone => '504-212-5377',
   :contact_email => 'volunteer@auduboninstitute.org',
   :category => 'Education'},
    #7
  {:name => 'Cajun Navy Relief',
   :address => 'Cajun Navy Relief, Inc. PO Box 791632 New Orleans, LA 70179',
   :web_address => 'https://www.cajunnavyrelief.com/',
   :contact_phone => '504-517-6289',
   :contact_email => 'info@cajunnavyrelief.com',
   :category => 'Relief' },
    #8
  {:name => 'Heart N Hands',
   :address => '4460 Saint Bernard Ave, New Orleans, LA 70122',
   :web_address => 'https://www.heartnhands.org/',
   :contact_phone => '800-276-8082',
   :contact_email => 'info@heartnhands.org',
   :category => 'Health'},
    #9
  {:name => 'Edible Schoolyard',
   :address => '300 N Broad St, New Orleans, LA 70119',
   :web_address => 'https://esynola.org/',
   :contact_phone => '504-267-9038',
   :contact_email => 'amelia@esynola.org',
   :category => 'Garden' },
    #10
  {:name => 'Nola 4 Women',
   :address => '5208 Magazine St #164, New Orleans, LA 70115',
   :web_address => 'https://www.nola4women.org/',
   :contact_phone => '999-999-9999',
   :contact_email => 'kathy@nola4women.org',
   :category => 'Advocacy'},
    #11
  {:name => 'Planned Parenthood New Orleans',
   :address => '4636 S Claiborne Ave Ste 100, New Orleans, LA 70125',
   :web_address => 'https://www.plannedparenthood.org/health-center/louisiana/new-orleans/70125/new-orleans-health-center-3961-91650',
   :contact_phone => '504-897-9200',
   :contact_email => 'none@gmail.com',
   :category => 'Health'},
    #12
  {:name => 'Green Light New Orleans',
   :address => '8203 Jeannette St, New Orleans, LA 70118', 
   :web_address => 'http://www.greenlightneworleans.org/', 
   :contact_phone => '504-324-2429', 
   :contact_email => 'volunteer@greenlightneworleans.org',
   :category => 'Build'},
    #13
  {:name => 'Dragon Cafe',
   :address => '4600 St. Charles Avenue New Orleans, LA 70115', 
   :web_address => 'http://stgeorge-nola.org/dragon/', 
   :contact_phone => '504-899-2811', 
   :contact_email => 'info@stgeorge-nola.org',
   :category => 'Food'},
    #14
  {:name => 'Grace at the Greenlight',
   :address => '1528 Oretha Castle Haley Blvd, New Orleans, LA 70130', 
   :web_address => 'https://graceatthegreenlight.org/', 
   :contact_phone => '504-239-4544', 
   :contact_email => 'sarah@graceatthegreenlight.org',
   :category => 'Food'},
    #15
  {:name => 'Jericho Road',
   :address => '2919 St. Charles Avenue, New Orleans, LA 70115', 
   :web_address => 'https://jerichohousing.org/', 
   :contact_phone => '504-895-6763', 
   :contact_email => 'info@jerichohousing.org',
   :category => 'Build'},
    #16
  {:name => 'Please Foundation',
   :address => 'P.O. Box 9223, Metairie, LA 70055', 
   :web_address => 'https://www.pleasefoundation.org/index.php', 
   :contact_phone => '504-554-0856', 
   :contact_email => 'yvette.pleasefoundation@gmail.com',
   :category => 'Education'},
    #17
  {:name => 'United Way of Southeast Louisiana',
   :address => '2515 Canal Street, New Orleans, LA 70119', 
   :web_address => 'https://www.unitedwaysela.org/', 
   :contact_phone => '504-822-5540', 
   :contact_email => 'info@UnitedWaySELA.org',
   :category => 'Food'},
    #18
  {:name => 'Literacy AmeriCorps New Orleans',
   :address => '6363 St. Charles Avenue, New Orleans LA 70118', 
   :web_address => 'https://my.americorps.gov/mp/listing/viewListing.do?id=33219', 
   :contact_phone => '504-864-7077', 
   :contact_email => 'literacyamericorps@exchange.loyno.edu',
   :category => 'Education'},
    #19
  {:name => 'Code For New Orleans',
   :address => '365 Canal St #3100, New Orleans, LA 70130', 
   :web_address => 'https://codeforneworleans.org/pages/about.html', 
   :contact_phone => '504-227-4438', 
   :contact_email => 'ryan@codeforneworleans.org',
   :category => 'Education'},
    #20
  {:name => 'Ronald McDonald House Charities of South Louisiana',
   :address => '4403 Canal St, New Orleans, LA 70119', 
   :web_address => 'https://rmhc-sla.org/', 
   :contact_phone => '504-486-6668', 
   :contact_email => 'info@rmhc-sla.org',
   :category => 'Health'},
    #21
  {:name => 'Greater New Orleans Foundation',
   :address => '919 St. Charles Avenue, New Orleans, LA 70130', 
   :web_address => 'https://www.gnof.org/', 
   :contact_phone => '504-598-4663', 
   :contact_email  => 'info@gnof.org',
   :category => 'Education'}
]

organization_objects = []

organizations.each do |org|
    org_obj = Organization.create!(org)
    organization_objects.append(org_obj)
end

events = [
  {:name => 'Community Kitchen',
    :description => 'Volunteers will assist the Second Harvest Community Kitchen to prepare meals, plate meals and help with various other projects as needed. This would include kid\'s meals, senior meals, holiday meals, catering and processing any donated produce.',
    :date => '2021-12-03',
    :start_time => '08:30',
    :end_time => '11:00',
    :link => 'https://shfbgnoa.volunteerhub.com/eventregistrationwizard/userreview',
    :organization_id => 1},
  {:name => 'Community Kitchen',
    :description => 'Volunteers will assist the Second Harvest Community Kitchen to prepare meals, plate meals and help with various other projects as needed. This would include kid\'s meals, senior meals, holiday meals, catering and processing any donated produce.',
    :date => '2021-12-10',
    :start_time => '08:30',
    :end_time => '11:00',
    :link => 'https://shfbgnoa.volunteerhub.com/eventregistrationwizard/userreview',
    :organization_id => 1},
  {:name => 'Community Kitchen',
    :description => 'Volunteers will assist the Second Harvest Community Kitchen to prepare meals, plate meals and help with various other projects as needed. This would include kid\'s meals, senior meals, holiday meals, catering and processing any donated produce.',
    :date => '2021-12-17',
    :start_time => '08:30',
    :end_time => '11:00',
    :link => 'https://shfbgnoa.volunteerhub.com/eventregistrationwizard/userreview',
    :organization_id => 1},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-07',
    :start_time => '08:30',
    :end_time => '12:30',
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-08',
    :start_time => '08:30',
    :end_time => '12:30',
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-09',
    :start_time => '08:30',
    :end_time => '12:30',
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-10',
    :start_time => '08:30',
    :end_time => '12:30',
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3}
#   {:name => 'Take Paws Rescue',
#     :description => 'Volunteers pay to play with puppies to raise funding for foster dogs.',
#     :date => '10/18/2021',
#     :start_time => '09:00',
#     :end_time => '12:00',
#     :link => 'https://www.instagram.com/takepawsrescue/',
#     :organization => organization_objects[3]},
#   {:name => 'Show of Love Gala',
#     :description => 'Show of Love Gala will be a wonderful night of food, spirits, and entertainment in order to celebrate and support Split Second Foundation.',
#     :date => '11/04/2021',
#     :start_time => '19:00',
#     :end_time => '22:00',
#     :link => 'https://www.eventbrite.com/e/2021-show-of-love-gala-tickets-162706033125?aff=ebdssbdestsearch',
#     :organization => organization_objects[20]},
#   {:name => 'Lake Pontchartrain Cleanup',
#     :description => 'Join United By Blue and community partners for a cleanup of Lake Pontchartrain!',
#     :date => '11/13/2021',
#     :start_time => '10:00',
#     :end_time => '13:00',
#     :link => 'https://www.eventbrite.com/e/united-by-blue-lake-pontchartrain-cleanup-new-orleans-la-registration-164391470313?aff=ebdssbdestsearch',
#     :organization => organization_objects[16]}, 
#   {:name => 'Memorial Stair Climb',
#     :description => 'We will once again pay tribute to the 343 firefighters, 60 law enforcement officers, and 8 EMTs that made the ultimate sacrifice 20 years ago. Our climb will also honor those first responders from across the Gulf Coast that have perished during the previous year.',
#     :date => '11/20/2021',
#     :start_time => '07:30',
#     :end_time => '11:30',
#     :link => 'https://www.eventbrite.com/e/new-orleans-memorial-stair-climb-tickets-187897154447?aff=ebdssbdestsearch',
#     :organization => organization_objects[16]},
#   {:name => 'Cemetery Clean-Up',
#     :description => 'The cleaning is starting up again with a huge push over the next year to get all headstones looking like new.',
#     :date => '11/11/2021',
#     :start_time => '08:00',
#     :end_time => '12:00',
#     :link => 'https://www.eventbrite.com/e/chalmette-national-cemetery-volunteer-event-tickets-201845634727?aff=ebdssbdestsearch',
#     :organization => organization_objects[16]}, 
#   {:name => 'Covid Treatment Training Program',
#     :description => 'This is a free volunteer training program in New Orleans to help foreign and domestic better learn how to treat covid and recover from it',
#     :date => '02/16/2021',
#     :start_time => '10:00',
#     :end_time => '18:00',
#     :link => 'https://www.eventbrite.com/e/covid-relief-volunteers-training-program-in-no-tickets-167587834725?aff=ebdssbdestsearch',
#     :organization => organization_objects[16]}, 
#   {:name => 'Playground Build',
#     :description => 'Volunteers help build a playground for an elementary school in NOLA.',
#     :date => '11/02/2021',
#     :start_time => '08:30',
#     :end_time => '16:30',
#     :link => 'https://www.eventbrite.com/e/help-build-a-playground-at-sherwood-forest-elementary-tickets-180105017957?aff=ebdssbdestsearch',
#     :organization => organization_objects[16]}, 
#   {:name => 'Online English Learning Help',
#     :description => 'ENGin is looking for volunteers aged 14-25 to serve as speaking buddies for international students.',
#     :date => '11/03/2021',
#     :start_time => '00:00',
#     :end_time => '00:00',
#     :link => 'https://forms.gle/QSXn8jN8uUPoMrK26',
#     :organization => organization_objects[16]},
#   {:name => 'Food Sorting and Packing',
#     :description => 'Food sorting and packing duties include sorting and repacking donated food and grocery items. Volunteers help to sort through salvage groceries to ensure quality control. Volunteers also work in the warehouse re-pack room to separate food into specific categories and repack food into boxes that go out for distribution to member agencies.',
#     :date => '11/04/2021',
#     :start_time => '08:00',
#     :end_time => '12:00',
#     :link => 'https://no-hunger.org/volunteer/',
#     :organization => organization_objects[16]},
#   {:name => 'Virtual Hurricane Recovery Item Valuation',
#     :description => 'Contributions of cash, third-party in-kind services, materials, or any combination thereof, may be accepted as part of the non-Federal cost share…',
#     :date => '01/21/2022',
#     :start_time => '00:00',
#     :end_time => '00:00',
#     :link => 'https://volunteer.handsonneworleans.org/need/detail/?need_id=636422',
#     :organization => organization_objects[16]}, 
#   {:name => 'Senior Citizen Food Packaging/Loading',
#     :description => 'Partner with us to help continue our Serve our Seniors food delivery program for seniors and those with medical/physical disabilities following Hurricane Ida. Volunteers will package produce bags and load them into the vehicles of our DoorDash delivery drivers to be delivered to residents in Orleans parish.',
#     :date => '11/11/2021',
#     :start_time => '12:00',
#     :end_time => '16:00',
#     :link => 'https://volunteer.handsonneworleans.org/need/detail/?need_id=628863',
#     :organization => organization_objects[16]}, 
#   {:name => 'Grocery Delivery Driving',
#     :description => 'The goal of this position is to be available to pickup and deliver immediate needs, such as groceries and medication, to a COVID positive, quarantined individual at home. Resource Coordinators and Runners assist with the care of COVID positive patients once they have been identified by Contact Tracers and put in 14-day quarantine.',
#     :date => '00/00/0000',
#     :start_time => '14:00',
#     :end_time => '17:00',
#     :link => 'https://volunteer.handsonneworleans.org/need/detail/?need_id=555052',
#     :organization => organization_objects[16]}, 
#   {:name => 'Food Bank and Homeless Outreach Collection',
#     :description => 'You or your organization can do a collection at an event ("bring a can of food") or do a collection over a period of days/weeks. Collected items will need to be brought to St. Annas.',
#     :date => '11/11/2021',
#     :start_time => '00:00',
#     :end_time => '00:00',
#     :link => 'https://volunteer.handsonneworleans.org/need/detail/?need_id=458484',
#     :organization => organization_objects[16]}, 
#   {:name => 'Forest Trail Upkeep',
#     :description => 'Volunteers will contribute to the revitalization of Couturie Forest trails by shoveling, wheelbarrowing, and spreading mulch along a designated pathway. Your help in mulching our primary trails is an important part in creating an organized and obvious pathway for guests to enjoy the forest!',
#     :date => '11/06/2021',
#     :start_time => '08:45',
#     :end_time => '12:00',
#     :link => 'https://neworleanscitypark.com/calendar/category/volunteering',
#     :organization => organization_objects[16]},  
#   {:name => 'Tree Planting and Swamp Restoration',
#     :description => 'We are seeking volunteers who are looking to get their hands dirty and help us plant over 5,000 bald cypress and green ash trees throughout our beautiful Pontchartrain Basin! It is well known that forested swamp areas help absorb storm surges and stabilize land along our vanishing coastline. Restoring these essential habitats is one of the most effective ways you can help improve the resiliency of your community and bring biodiversity back to our wetlands!',
#     :date => '11/20/2021',
#     :start_time => '08:00',
#     :end_time => '15:00',
#     :link => 'https://www.givepulse.com/event/256279-Tree-Planting-and-Swamp-Restoration',
#     :organization => organization_objects[16]}, 
#   {:name => 'Essence Music Festival Concessions',
#     :description => 'We are in need of volunteers to manage our concessions stand at 2022 Essence Music Festival',
#     :date => '06/01/2022',
#     :start_time => '10:00',
#     :end_time => '18:00',
#     :link => 'https://www.volunteermatch.org/search/opp3148066.jsp',
#     :organization => organization_objects[16]}, 
#   {:name => 'Museum Docent Shift',
#     :description => 'The Lighthouse’s volunteer docents are the personality and welcoming face of the museum.  They bring the history of the lake and the lighthouse to life, engaging visitors with materials and stories, answering questions and providing guidance.  Volunteers that serve in weekly long term roles give visitors a familiar face when they come back, but short term docent roles are also welcome.',
#     :date => '11/03/2021',
#     :start_time => '14:00',
#     :end_time => '17:00',
#     :link => 'https://www.givepulse.com/event/260318-Museum-Docent',
#     :organization => organization_objects[16]}, 
#   {:name => 'Stained Glass 5K Run',
#     :description => '5K run to help benefit Air Guard members that were affected from IDA.',
#     :date => '11/20/2021',
#     :start_time => '08:00',
#     :end_time => '10:00',
#     :link => 'https://www.eventbrite.com/e/stained-glass-5k-run-4-cause-tickets-189963234147?aff=ebdssbdestsearch',
#     :organization => organization_objects[16]}, 
#   {:name => 'Disaster Relief Training',
#     :description => 'Various Disaster Relief training programs',
#     :date => '01/28/2022',
#     :start_time => '08:30',
#     :end_time => '16:00',
#     :link => 'https://www.eventbrite.com/e/2022-disaster-relief-training-new-orleans-tickets-199953565497?aff=ebdssbdestsearch',
#     :organization => organization_objects[16]}, 
   
]

events.each do |event|
    Event.create!(event)
end

# User.create(email: "test@example.com", password: "password", password_confirmation: "password")


users = [
   {
    :email => 'cuhls@tulane.edu',
    :password => 'ilikedogs'},
   {
    :email => 'gdarley@tulane.edu',
    :password => 'password123'},
   {
    :email => 'emoy@tulane.edu',
    :password =>'password302' },
   {
    :email => 'skellum@tulane.edu',
    :password => 'password239'},
   {
    :email => 'akurdia@tulane.edu',
    :password => 'password873'},
   {
    :email => 'sbroth@tulane.edu',
    :password => 'password888'},
   {
    :email => 'obulter@tulane.edu',
    :password => 'password399'},
   {
    :email => 'ocanosa@tulane.edu',
    :password => 'password033'},
   {
    :email => 'adonahue@tulane.edu',
    :password => 'password328'},
   {
    :email => 'bgarner@tulane.edu',
    :password => 'password022'},
   {
    :email => 'ggilliom@tulane.edu',
    :password => 'password477'},
   {
    :email => 'bkahn@tulane.edu',
    :password => 'password832'},
   {
    :email => 'jlehner@tulane.edu',
    :password => 'password473'},
   {
    :email => 'cmaira@tulane.edu',
    :password => 'password678'},
   {
    :email => 'mmotz@tulane.edu',
    :password => 'password002'},
   {
    :email => 'econnell@tulane.edu',
    :password => 'password453'},
   {
    :email => 'kromer@tulane.edu',
    :password => 'password193'},
   {
    :email => 'msender@tulane.edu',
    :password => 'password772'},
   {
    :email => 'yzhang@tulane.edu',
    :password => 'password892'},
   {
    :email => 'cmayberry@tulane.edu',
    :password => 'password444'},
    
]
    
# users.each do |user|
#     newUser = User.create!(user)
#     newUser.events << Event.find(1)
# end

