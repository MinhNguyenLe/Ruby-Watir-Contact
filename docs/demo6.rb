# use library
require 'watir'
require 'webdrivers'

# :option keyword
browser_options = {detach: true}
browser = Watir::Browser.new :chrome, options: browser_options

#go to link
browser.goto 'http://localhost:1000'

register = browser.a(text: "Đăng ký")

#send special keys 
register.click(:control)
register.click(:shift)

