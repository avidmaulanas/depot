# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(title: 'CoffeeScript',
description:
	%{<p>
	CoffeeScript: Accelerated JavaScript Development is aimed 
	at programmers who want to get a grip on this new language 
	while improving their understanding of JavaScript. You'll learn 
	about time-saving features like list comprehensions and splats, 
	organize your code into modules with extensible classes, 
	and get your feet wet with jQuery by building a fast-paced word game.
	</p>},
image_url: 'cs.jpg',
price: 36.00)

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