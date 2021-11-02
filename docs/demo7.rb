# use library
require 'watir'
require 'webdrivers'

# :option keyword
browser_options = {detach: true}
browser = Watir::Browser.new :chrome, options: browser_options

#go to link
browser.goto 'http://localhost:1000'

#send special keys
browser.send_keys :page_down
browser.send_keys [:control, 'a']

browser.execute_script('window.open();')