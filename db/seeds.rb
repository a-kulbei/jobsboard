# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
krakow = Location.create(:name => 'Krakow')
ockrk = Company.new(:name => 'Ockrk', 
	:webpage=>'http://www.ockrk.co', 
	:logo_url=>'http://www.ockrk.co/assets/coffee_8-37fe633f213fa763e7604e7bf49d3188.png',
	:email => 'a.kulbei@gmail.com')
ockrk.location = krakow
ockrk.save

job = Job.new(:title => 'RoR developer to OpenCoffeeKRK', 
	:description=>'Wanna work hard? Wanna learn RoR? Jon Ockrk team!', 
	:apply_url=>'mailto:a.kulbei@gmail.com',
	:apply_text => "Message us at <a href='mailto:a.kulbei@gmail.com'>a.kulbe@gmail.com</a> Include links to your git hub account,
					write few lines about why you wonna work with us." )

job.company = ockrk
job.save
