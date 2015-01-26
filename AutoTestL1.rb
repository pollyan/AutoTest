require 'rubygems'
require 'watir-webdriver'

browser = Watir::Browser.new :firefox
browser.goto "http://www.baidu.com"
browser.text_field(:name => 'wd').set("song lihua")
browser.button(:id => 'su').click
puts browser.url
#browser.close