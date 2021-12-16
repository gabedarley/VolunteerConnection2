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
    :address => '700 Edwards Ave, Elmwood, LA 70123', 
    :web_address => 'https://no-hunger.org/', 
    :contact_phone => '504-734-1322', 
    :contact_email => 'help@secondharvest.org', 
    :category => 'Food',
    :image => 'second_harvest.jfif'}, 
    #2
  {:name => 'NOLA Tree Project',
    :address => '5701 Canal Blvd, New Orleans, LA 70124', 
    :web_address => 'https://nolatreeproject.org/', 
    :contact_phone => '504-415-8434', 
    :contact_email => 'info@nolatreeproject.org',
    :category => 'Garden',
    :image => 'nolatreeproject.jpg'}, 
    #3
  {:name => 'Grow Dat Youth Farm',
    :address => '150 Zachary Taylor Dr, New Orleans, LA 70124',
    :web_address => 'https://growdatyouthfarm.org/',
    :contact_phone => '504-300-1132', 
    :contact_email => 'info@growdatyouthfarm.org',
    :category => 'Garden',
    :image => 'grow_dat.jfif'},
    #4
  {:name => 'Take Paws Rescue',
    :address => '2730 Banks St, New Orleans, LA 70119',
    :web_address => 'https://www.takepawsrescue.org/',
    :contact_phone => '999-999-9999',
    :contact_email => 'adopt@takepawsrescue.org',
    :category => 'Rescue',
    :image => 'takepaws.jpg'},
    #5
  {:name => 'Habitat for Humanity',
    :address => '2900 Elysian Fields Ave, New Orleans, LA 70122',
    :web_address => 'https://habitat-nola.org/',
    :contact_phone => '504-861-2077',
    :contact_email => 'info@habitat-nola.org',
    :category => 'Build',
    :image => 'habitat.jpg'},
    #6
  {:name => 'Audobon Nature Institute',
   :address => '6500 Magazine St, New Orleans, LA 70118',
   :web_address => 'https://audubonnatureinstitute.org/',
   :contact_phone => '504-212-5377',
   :contact_email => 'volunteer@auduboninstitute.org',
   :category => 'Education',
   :image => 'audubon.jpg'},
    #7
  {:name => 'Cajun Navy Relief',
   :address => 'Cajun Navy Relief, Inc. PO Box 791632 New Orleans, LA 70179',
   :web_address => 'https://www.cajunnavyrelief.com/',
   :contact_phone => '504-517-6289',
   :contact_email => 'info@cajunnavyrelief.com',
   :category => 'Relief',
   :image => 'cajunnavy.jpg' },
    #8
  {:name => 'Edible Schoolyard',
   :address => '300 N Broad St, New Orleans, LA 70119',
   :web_address => 'https://esynola.org/',
   :contact_phone => '504-267-9038',
   :contact_email => 'amelia@esynola.org',
   :category => 'Garden',
   :image => 'edibleschoolyard.jpg' },
    #9
  {:name => 'Nola 4 Women',
   :address => '5208 Magazine St #164, New Orleans, LA 70115',
   :web_address => 'https://www.nola4women.org/',
   :contact_phone => '999-999-9999',
   :contact_email => 'kathy@nola4women.org',
   :category => 'Advocacy',
   :image => 'nola4.jfif'},
    #10
  {:name => 'Planned Parenthood',
   :address => '4636 S Claiborne Ave Ste 100, New Orleans, LA 70125',
   :web_address => 'https://www.plannedparenthood.org/health-center/louisiana/new-orleans/70125/new-orleans-health-center-3961-91650',
   :contact_phone => '504-897-9200',
   :contact_email => 'none@gmail.com',
   :category => 'Health',
   :image => 'pp.jpg'},
    #11
  {:name => 'Green Light New Orleans',
   :address => '8203 Jeannette St, New Orleans, LA 70118', 
   :web_address => 'http://www.greenlightneworleans.org/', 
   :contact_phone => '504-324-2429', 
   :contact_email => 'volunteer@greenlightneworleans.org',
   :category => 'Build',
   :image => 'greenlight.jpg'},
    #12
  {:name => 'Grace at the Greenlight',
   :address => '1528 Oretha Castle Haley Blvd, New Orleans, LA 70130', 
   :web_address => 'https://graceatthegreenlight.org/', 
   :contact_phone => '504-239-4544', 
   :contact_email => 'sarah@graceatthegreenlight.org',
   :category => 'Food',
   :image => 'gag.jpg'},
    #13
  {:name => 'Jericho Road',
   :address => '2919 St. Charles Avenue, New Orleans, LA 70115', 
   :web_address => 'https://jerichohousing.org/', 
   :contact_phone => '504-895-6763', 
   :contact_email => 'info@jerichohousing.org',
   :category => 'Build',
   :image => 'jericho.jpg'},
    #14
  {:name => 'Please Foundation',
   :address => 'P.O. Box 9223, Metairie, LA 70055', 
   :web_address => 'https://www.pleasefoundation.org/index.php', 
   :contact_phone => '504-554-0856', 
   :contact_email => 'yvette.pleasefoundation@gmail.com',
   :category => 'Education',
   :image => 'pleasefound.jpg'},
    #15
  {:name => 'Literacy AmeriCorps',
   :address => '6363 St. Charles Avenue, New Orleans LA 70118', 
   :web_address => 'https://my.americorps.gov/mp/listing/viewListing.do?id=33219', 
   :contact_phone => '504-864-7077', 
   :contact_email => 'literacyamericorps@exchange.loyno.edu',
   :category => 'Education',
   :image => 'literacy.jpg'},
    #16
  {:name => 'Code For New Orleans',
   :address => '365 Canal St #3100, New Orleans, LA 70130', 
   :web_address => 'https://codeforneworleans.org/pages/about.html', 
   :contact_phone => '504-227-4438', 
   :contact_email => 'ryan@codeforneworleans.org',
   :category => 'Education',
   :image => 'codenola.jfif'},
    #17
  {:name => 'Ronald McDonald House',
   :address => '4403 Canal St, New Orleans, LA 70119', 
   :web_address => 'https://rmhc-sla.org/', 
   :contact_phone => '504-486-6668', 
   :contact_email => 'info@rmhc-sla.org',
   :category => 'Health',
   :image => 'ronald.jpg'},
    #18
  {:name => 'Greater New Orleans Foundation',
   :address => '919 St. Charles Avenue, New Orleans, LA 70130', 
   :web_address => 'https://www.gnof.org/', 
   :contact_phone => '504-598-4663', 
   :contact_email  => 'info@gnof.org',
   :category => 'Education',
   :image => 'gnof.jpg'}
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
    :start_time => DateTime.new(2021,12,3,8,30),
    :end_time => DateTime.new(2021,12,3,11),
    :link => 'https://shfbgnoa.volunteerhub.com/eventregistrationwizard/userreview',
    :organization_id => 1},
  {:name => 'Community Kitchen',
    :description => 'Volunteers will assist the Second Harvest Community Kitchen to prepare meals, plate meals and help with various other projects as needed. This would include kid\'s meals, senior meals, holiday meals, catering and processing any donated produce.',
    :date => '2021-12-10',
    :start_time => DateTime.new(2021,12,10,8,30),
    :end_time => DateTime.new(2021,12,10,11),
    :link => 'https://shfbgnoa.volunteerhub.com/eventregistrationwizard/userreview',
    :organization_id => 1},
  {:name => 'Community Kitchen',
    :description => 'Volunteers will assist the Second Harvest Community Kitchen to prepare meals, plate meals and help with various other projects as needed. This would include kid\'s meals, senior meals, holiday meals, catering and processing any donated produce.',
    :date => '2021-12-17',
    :start_time => DateTime.new(2021,12,17,8,30),
    :end_time => DateTime.new(2021,12,17,11),
    :link => 'https://shfbgnoa.volunteerhub.com/eventregistrationwizard/userreview',
    :organization_id => 1},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-07',
    :start_time => DateTime.new(2021,12,7,8,30),
    :end_time => DateTime.new(2021,12,7,12,30),
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-08',
    :start_time => DateTime.new(2021,12,8,8,30),
    :end_time => DateTime.new(2021,12,8,12,30),
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-09',
    :start_time => DateTime.new(2021,12,9,8,30),
    :end_time => DateTime.new(2021,12,9,12,30),
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3},
  {:name => 'Drop-In Farming',
    :description => 'Just show up at the farm ten minutes early with good shoes you don\'t mind getting dirty, a water bottle, snacks, and a hat.',
    :date => '2021-12-10',
    :start_time => DateTime.new(2021,12,10,8,30),
    :end_time => DateTime.new(2021,12,10,12,30),
    :link => 'https://growdatyouthfarm.org/volunteer',
    :organization_id => 3},
  {:name => 'Barrel Painting',
    :description => 'Prepare and decorate rain barrels to combat subsidence and flooding! Join the movement and help New Orleans residents take action to become more sustainable.',
    :date => '2021-12-07',
    :start_time => DateTime.new(2021,12,7,12,00),
    :end_time => DateTime.new(2021,12,7,4,00),
    :link => 'http://www.greenlightneworleans.org/volunteerapply.html',
    :organization_id => 11},
  {:name => 'Barrel Painting',
    :description => 'Prepare and decorate rain barrels to combat subsidence and flooding! Join the movement and help New Orleans residents take action to become more sustainable.',
    :date => '2021-12-08',
    :start_time => DateTime.new(2021,12,8,12,00),
    :end_time => DateTime.new(2021,12,8,4,00),
    :link => 'http://www.greenlightneworleans.org/volunteerapply.html',
    :organization_id => 11},
  {:name => 'Barrel Painting',
    :description => 'Prepare and decorate rain barrels to combat subsidence and flooding! Join the movement and help New Orleans residents take action to become more sustainable.',
    :date => '2021-12-14',
    :start_time => DateTime.new(2021,12,14,12,00),
    :end_time => DateTime.new(2021,12,14,4,00),
    :link => 'http://www.greenlightneworleans.org/volunteerapply.html',
    :organization_id => 11},
  {:name => 'Barrel Painting',
    :description => 'Prepare and decorate rain barrels to combat subsidence and flooding! Join the movement and help New Orleans residents take action to become more sustainable.',
    :date => '2021-12-15',
    :start_time => DateTime.new(2021,12,15,12,00),
    :end_time => DateTime.new(2021,12,15,4,00),
    :link => 'http://www.greenlightneworleans.org/volunteerapply.html',
    :organization_id => 11}
]

events.each do |event|
    Event.create!(event)
end



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
    
users.each do |user|
    newUser = User.create!(user)
end

