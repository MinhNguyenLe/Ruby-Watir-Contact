require 'watir'
require 'webdrivers'
require 'faker'
require 'selenium'

# service_opts = {path: '/path/to/drivers/chromedriver', 
#                 port: '12345', 
#                 args: ['--verbose', '--log-path=/path/to/logs/chromedriver.log']}
# b = Watir::Browser.new :chrome, service: service_opts

browser_opts = {exclude_switches: ['disable-popup-blocking'],
                # args: ['start-fullscreen'],
                detach: true}
browser = Watir::Browser.new :chrome, options: browser_opts

# options = Selenium::WebDriver::Chrome::Options.new

# options.add_option(:detach, true)
# browser = Watir::Browser.new :chrome, :options => options

browser.goto 'watir.com/examples/simple_form.html'

browser.text_field(id: 'first_name').set 'Luke'
browser.text_field(id: 'last_name').set 'Perry'

x =  browser.h2(id: 'add')

puts browser.h2(id: 'add').attribute('data-test')

# browser.button(id: 'submitButton').click

# browser.p(id: 'name').text == 'Hello Luke Perry,'
# browser.close