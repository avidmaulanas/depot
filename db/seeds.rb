# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(title: 'Jura Coffee Maker',
description:
	%{<p>
	The compact Jura Subito brews two cups of incredibly robust 
	and delicious coffee in one shot.
	</p>},
image_url: 'jura-subito-coffee-maker.jpg',
price: 355.50)

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
description:
	%{<p>
	Ruby is the fastest growing and most exciting dynamic language
	out there. If you need to get working programs delivered fast,
	you should add Ruby to your toolbox.
	</p>},
image_url: 'ruby.jpg',
price: 49.95)

Product.create!(title: 'Rails Test Prescriptions',
description:
	%{<p>
	Rails Test Prescriptions is a comprehensive guide to testing Rails 
	applications, covering Test-Driven Development from both a theoretical 
	perspective (why to test) and from a practical perspective (how to 
	test effectively). It covers the core Rails testing tools and 
	procedures for Rails 2 and Rails 3, and introduces popular add-ons, 
	including RSpec, Shoulda, Cucumber, Factory Girl, and Rcov.
	</p>},
image_url: 'rtp.jpg',
price: 25.36)