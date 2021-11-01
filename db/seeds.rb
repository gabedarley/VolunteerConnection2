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
  {:name => 'Food Sorting and Packing',
    :description => 'Volunteers work in the warehouse re-pack room to separate donated food into specific categories and repack food into boxes that go out for distribution to member agencies.',
    :date => '10/22/2021',
    :start_time => '09:00',
    :end_time => '12:00',javascript:void(0)
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
    :end_time => '1:00',
    :link => 'https://www.eventbrite.com/e/united-by-blue-lake-pontchartrain-cleanup-new-orleans-la-registration-164391470313?aff=ebdssbdestsearch'}, 
]
events.each do |event|
    Event.create!(event)
end

users = [
   {:name => 'Chloe Uhls',
    :email => 'chloeu99@gmail.com',
    :username => 'chloeu99',
    :password => 'ilikedogs',
    :category => 'environment'}
    
users.each do |user|
    User.create!(user)
end
