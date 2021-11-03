# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
organizations = [
  {:name => 'Second Harvest', 
    :address => '700 Edwards Ave, New Orleans, LA 70123', 
    :web_address => 'https://no-hunger.org/', 
    :contact_phone => '504-734-1322', 
    :contact_email => 'help@secondharvest.org', 
    :category => 'Food'}, 
  {:name => 'NOLA Tree Project',
    :address => '5701 Canal Blvd, New Orleans, LA 70124', 
    :web_address => 'https://nolatreeproject.org/', 
    :contact_phone => '504-415-8434', 
    :contact_email => 'info@nolatreeproject.org',
    :category => 'Garden'}, 
  {:name => 'Grow Dat Youth Farm',
    :address => '150 Zachary Taylor Dr, New Orleans, LA 70124',
    :web_address => 'https://growdatyouthfarm.org/',
    :contact_phone => '504-300-1132', 
    :contact_email => 'info@growdatyouthfarm.org',
    :category => 'Garden'},
  {:name => 'Take Paws Rescue',
    :address => '2730 Banks St, New Orleans, LA 70119',
    :web_address => 'https://www.takepawsrescue.org/',
    :contact_phone => 'n/a',
    :contact_email => 'adopt@takepawsrescue.org',
    :category => 'Rescue'},
  {:name => 'Habitat for Humanity',
    :address => '2900 Elysian Fields Ave, New Orleans, LA 70122',
    :web_address => 'https://habitat-nola.org/',
    :contact_phone => '504-861-2077',
    :contact_email => 'info@habitat-nola.org',
    :category => 'Build'},
  {:name => 'Audobon Nature Institute',
   :address => '6500 Magazine St, New Orleans, LA 70118',
   :web_address => 'https://audubonnatureinstitute.org/',
   :contact_phone => '504-212-5377',
   :contact_email => 'volunteer@auduboninstitute.org',
   :category => 'Education'},
  {:name => 'Cajun Navy Relief',
   :address => 'Cajun Navy Relief, Inc. PO Box 791632 New Orleans, LA 70179',
   :web_address => 'https://www.cajunnavyrelief.com/',
   :contact_phone => '504-517-6289',
   :contact_email => 'info@cajunnavyrelief.com',
   :category => 'Relief' },
  {:name => 'Heart N Hands',
   :address => '4460 Saint Bernard Ave, New Orleans, LA 70122',
   :web_address => 'https://www.heartnhands.org/',
   :contact_phone => '800-276-8082',
   :contact_email => 'info@heartnhands.org',
   :category => 'Health'},
  {:name => 'Edible Schoolyard',
   :address => '300 N Broad St, New Orleans, LA 70119',
   :web_address => 'https://esynola.org/',
   :contact_phone => '504-267-9038',
   :contact_email => 'amelia@esynola.org',
   :category => 'Garden' },
  {:name => 'Nola 4 Women',
   :address => '5208 Magazine St #164, New Orleans, LA 70115',
   :web_address => 'https://www.nola4women.org/',
   :contact_phone => 'n/a',
   :contact_email => 'kathy@nola4women.org',
   :category => 'Advocacy'},
  {:name => 'Planned Parenthood New Orleans',
   :address => '4636 S Claiborne Ave Ste 100, New Orleans, LA 70125',
   :web_address => 'https://www.plannedparenthood.org/health-center/louisiana/new-orleans/70125/new-orleans-health-center-3961-91650',
   :contact_phone => '504-897-9200',
   :contact_email => 'none@gmail.com',
   :category => 'Health'}
]

organizations.each do |org|
    Organization.create!(org)
end

events = [
  {:name => 'Food Sorting',
    :description => 'Volunteers work in the warehouse re-pack room to separate donated food into specific categories and repack food into boxes that go out for distribution to member agencies.',
    :date => '10/22/2021',
    :start_time => '09:00',
    :end_time => '12:00',
    :link => 'https://shfbgnoa.volunteerhub.com/event/17d82249-caeb-4c1b-87a3-1bc5e6bdf67e'},
  {:name => 'Take Paws Rescue',
    :description => 'Volunteers pay to play with puppies to raise funding for foster dogs.',
    :date => '10/18/2021',
    :start_time => '09:00',
    :end_time => '12:00',
    :link => 'https://www.instagram.com/takepawsrescue/' },
  {:name => 'Show of Love Gala',
    :description => 'Show of Love Gala will be a wonderful night of food, spirits, and entertainment in order to celebrate and support Split Second Foundation.',
    :date => '11/04/2021',
    :start_time => '19:00',
    :end_time => '22:00',
    :link => 'https://www.eventbrite.com/e/2021-show-of-love-gala-tickets-162706033125?aff=ebdssbdestsearch'},
  {:name => 'Lake Pontchartrain Cleanup',
    :description => 'Join United By Blue and community partners for a cleanup of Lake Pontchartrain!',
    :date => '11/13/2021',
    :start_time => '10:00',
    :end_time => '13:00',
    :link => 'https://www.eventbrite.com/e/united-by-blue-lake-pontchartrain-cleanup-new-orleans-la-registration-164391470313?aff=ebdssbdestsearch'}, 
  {:name => 'New Orleans Memorial Stair Climb',
    :description => 'We will once again pay tribute to the 343 firefighters, 60 law enforcement officers, and 8 EMTs that made the ultimate sacrifice 20 years ago. Our climb will also honor those first responders from across the Gulf Coast that have perished during the previous year.',
    :date => '11/20/2021',
    :start_time => '07:30',
    :end_time => '11:30',
    :link => 'https://www.eventbrite.com/e/new-orleans-memorial-stair-climb-tickets-187897154447?aff=ebdssbdestsearch'},
  {:name => 'Chalmette National Cemetery Volunteer Event',
    :description => 'The cleaning is starting up again with a huge push over the next year to get all headstones looking like new.',
    :date => '11/11/2021',
    :start_time => '08:00',
    :end_time => '12:00',
    :link => 'https://www.eventbrite.com/e/chalmette-national-cemetery-volunteer-event-tickets-201845634727?aff=ebdssbdestsearch'}, 
  {:name => 'Covid Relief & Volunteers Training Program in N.O',
    :description => 'This is a free volunteer training program in New Orleans to help foreign and domestic better learn how to treat covid and recover from it',
    :date => '02/16/2021',
    :start_time => '10:00',
    :end_time => '18:00',
    :link => 'https://www.eventbrite.com/e/covid-relief-volunteers-training-program-in-no-tickets-167587834725?aff=ebdssbdestsearch'}, 
  {:name => 'Help build a playground at Sherwood Forest Elementary',
    :description => 'Volunteers help build a playground for an elementary school in NOLA.',
    :date => '11/02/2021',
    :start_time => '08:30',
    :end_time => '16:30',
    :link => 'https://www.eventbrite.com/e/help-build-a-playground-at-sherwood-forest-elementary-tickets-180105017957?aff=ebdssbdestsearch'}, 
  {:name => 'Volunteer Online: Help Foreign Students Learn English',
    :description => 'ENGin is looking for volunteers aged 14-25 to serve as speaking buddies for international students.',
    :date => '11/03/2021',
    :start_time => '00:00',
    :end_time => '00:00',
    :link => 'https://forms.gle/QSXn8jN8uUPoMrK26'}
   
]

events.each do |event|
    Event.create!(event)
end

=begin
users = [
   {
    :email => 'cuhls@tulane.edu',
    :encrypted_password => 'ilikedogs'},
   {
    :email => 'gdarley@tulane.edu',
    :encrypted_password => 'password123'},
   {
    :email => 'emoy@tulane.edu',
    :encrypted_password =>'password302' },
   {
    :email => 'skellum@tulane.edu',
    :encrypted_password => 'password239'},
   {
    :email => 'akurdia@tulane.edu',
    :encrypted_password => 'password873'},
   {
    :email => 'sbroth@tulane.edu',
    :encrypted_password => 'password888'},
   {
    :email => 'obulter@tulane.edu',
    :encrypted_password => 'password399'},
   {
    :email => 'ocanosa@tulane.edu',
    :encrypted_password => 'password033'},
   {
    :email => 'adonahue@tulane.edu',
    :encrypted_password => 'password328'},
   {
    :email => 'bgarner@tulane.edu',
    :encrypted_password => 'password022'},
   {
    :email => 'ggilliom@tulane.edu',
    :encrypted_password => 'password477'},
   {
    :email => 'bkahn@tulane.edu',
    :encrypted_password => 'password832'},
   {
    :email => 'jlehner@tulane.edu',
    :encrypted_password => 'password473'},
   {
    :email => 'cmaira@tulane.edu',
    :encrypted_password => 'password678'},
   {
    :email => 'mmotz@tulane.edu',
    :encrypted_password => 'password002'},
   {
    :email => 'econnell@tulane.edu',
    :encrypted_password => 'password453'},
   {
    :email => 'kromer@tulane.edu',
    :encrypted_password => 'password193'},
   {
    :email => 'msender@tulane.edu',
    :encrypted_password => 'password772'},
   {
    :email => 'yzhang@tulane.edu',
    :encrypted_password => 'password892'},
   {
    :email => 'cmayberry@tulane.edu',
    :encrypted_password => 'password444'},
    
]
    
users.each do |user|
    User.create!(user)
end
=end
