require 'open-uri'
require 'nokogiri'
require 'net/http'
require 'pry'

url = URI.parse("https://en.wikipedia.org/wiki/Hardiness_zone")
response = Net::HTTP.get(url)
noko_html = Nokogiri::HTML(response)



binding.pry