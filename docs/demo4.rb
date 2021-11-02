# use library
require 'watir'
require 'webdrivers'

# :option keyword
browser_options = {detach: true}
browser = Watir::Browser.new :chrome, options: browser_options

#go to link
browser.goto 'http://localhost:1000/login'

# declare param
email = browser.input(name: 'emailLogin')
password = browser.input(name: 'passLogin')

puts '-----------',email.attribute('placeholder'),password.attribute('placeholder'),'-----------'

# set value for elements
email.set 'leminh@gmail.com'
password.set 'abcd1234'

# click button
# find button Login
loginBtn = browser.button(text: 'Đăng nhập')
loginBtn.click

#close browser
browser.close