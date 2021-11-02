require 'watir'
require 'webdrivers'
require 'faker'
require 'selenium'
require 'headless'
require 'webdriver-user-agent'

browser_opts = {exclude_switches: ['disable-popup-blocking'],
                detach: true}

browser = Watir::Browser.new :chrome, options: browser_opts

browser.goto 'http://localhost:1000'

button =  browser.a(id: 'test-login')
puts button.text
button.click

browser.window(url: 'http://localhost:1000').use