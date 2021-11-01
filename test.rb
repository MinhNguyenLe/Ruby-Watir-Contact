require 'watir'
require 'webdrivers'
require 'faker'
require 'selenium'

options = Selenium::WebDriver::Chrome::Options.new
puts options
options.add_option(:detach, true)
browser = Watir::Browser.new :chrome, :options => options

browser.goto 'watir.com/examples/simple_form.html'

browser.text_field(id: 'first_name').set 'Luke'
browser.text_field(id: 'last_name').set 'Perry'
# browser.close
