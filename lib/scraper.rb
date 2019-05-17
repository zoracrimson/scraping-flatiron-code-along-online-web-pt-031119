require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper
  
  def get_page
    doc = Nokogiri::HTML(open("https://57hours.com/blog/best-nyc-hiking-trails/"))
 
    binding.pry
  end
 
end
 
Scraper.new.get_page
    
    
  