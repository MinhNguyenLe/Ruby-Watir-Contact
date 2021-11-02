# use library
require 'watir'
require 'webdrivers'

# :option keyword
browser_options = {detach: true}
browser = Watir::Browser.new :chrome, options: browser_options

# go to link
browser.goto 'http://localhost:1000/schools'

# wait and async
puts '-----------','Loading ...'

# wait_until === wait_while
waitingCallAPI =  browser.p(class: 'school-name card-text').wait_until(&:present?)
puts waitingCallAPI.text,'-----------'

# when_present => use when finish actions