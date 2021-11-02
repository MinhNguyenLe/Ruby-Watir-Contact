require 'watir'
require 'webdrivers'
require 'faker'
require 'selenium'
require 'headless'
require 'webdriver-user-agent'

options = Selenium::WebDriver::Chrome::Options.new

options.add_option(:detach, true)

# browser_opts = {exclude_switches: ['disable-popup-blocking'],
#                 detach: true}
driver = Webdriver::UserAgent.driver(browser: :chrome, agent: :iphone, orientation: :landscape)
browser = Watir::Browser.new driver, :options => options

browser.goto 'http://localhost:1000/schools'
