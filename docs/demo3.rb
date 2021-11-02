# use library
require 'watir'
require 'webdrivers'

# :option keyword
browser_options = {page_load_strategy: :eager,
                args: ['start-fullscreen'], # fullscreen
                detach: true
              }
browser = Watir::Browser.new :chrome, options: browser_options

#go to link
browser.goto 'google.com'