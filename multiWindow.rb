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

# login =  browser.a(id: 'test-login')
# puts login.text
# login.click

# browser.window(url: 'http://localhost:1000').use

# register =  browser.a(id: 'test-register')
# register.click(:control)

browser.a(id: 'test-register').click(:control)

# close child window
browser.window(url: 'http://localhost:1000').close


