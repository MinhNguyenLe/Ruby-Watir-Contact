require 'watir'
require 'webdrivers'
require 'faker'
require 'selenium'

browser_opts = {exclude_switches: ['disable-popup-blocking'],
                detach: true}
browser = Watir::Browser.new :chrome, options: browser_opts

browser.goto 'http://127.0.0.1:5500/index.html'

x =  browser.p(text: 'My friend')

puts x.attribute('class')

# link1 = browser.a(id: 'link1')

# puts link1.attribute('href')

# link1.click
