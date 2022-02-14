require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/") #We can use the following line to grab the HTML
doc = Nokogiri::HTML(html) #convert the string of html into a NodeSet (aka, a bunch of nested "nodes") that we can easily play around with.

puts doc