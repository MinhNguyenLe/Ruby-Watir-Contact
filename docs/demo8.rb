# use library
require 'watir'
require 'webdrivers'

# :option keyword
browser_options = {detach: true}
browser = Watir::Browser.new :chrome, options: browser_options

#go to link
browser.goto 'http://localhost:1000'

register = browser.a(text: "Đăng ký")
register.click(:control)

# create new window in same browser
browser.execute_script('window.open();')

# use window
browser.window(url: 'http://localhost:1000/register').use