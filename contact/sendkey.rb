require 'watir'
require 'webdrivers'
require 'faker'
require 'selenium'

browser_opts = {exclude_switches: ['disable-popup-blocking'],
                # args: ['start-fullscreen'],
                detach: true}
browser = Watir::Browser.new :chrome, options: browser_opts

browser.goto 'watir.com/examples/simple_form.html'

browser.input(id: 'last_name').send_keys "aaa"