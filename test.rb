require 'watir'
require 'webdrivers'
a = Watir::Browser.new:chrome
a.goto 'https://google.com'