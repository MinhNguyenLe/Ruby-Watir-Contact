require 'watir'
require 'webdrivers'
require 'faker'
require 'selenium'
require 'headless'
require 'webdriver-user-agent'

browser_opts = {exclude_switches: ['disable-popup-blocking'],
                detach: true}
browser = Watir::Browser.new :chrome, options: browser_opts

browser.goto 'http://localhost:1000/schools'

# wait loading api
y =  browser.h1(text: 'Danh sách các trường tại Việt Nam')

x =  browser.p(text: 'Trường Đại Học Bách Khoa').wait_until(&:present?)

puts '-------------',x.attribute('class'),'-------------'
puts y.attribute("class")
