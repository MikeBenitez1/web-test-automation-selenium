
require 'webdrivers'
require "selenium-webdriver"
require 'cucumber'

def driver_init
  if ENV['BROWSER'] == "chrome"
    options = Selenium::WebDriver::Options.chrome
    driver = Selenium::WebDriver.for :chrome, capabilities: options
    #driver = Selenium::WebDriver.for :chrome
    #caps = Selenium::WebDriver::Remote::Capabilities.chrome
    #caps.page_load_strategy='normal'
    #driver = Selenium::WebDriver.for :chrome, :capabilities => caps
    #caps = [Selenium::WebDriver::Capabilities.chrome]
    #Selenium::WebDriver.for :chrome, capabilities: caps
  elsif ENV['BROWSER'] == "safari"
    caps = Selenium::WebDriver::Capabilities.safari
    Selenium::WebDriver.for :safari, capabilities: caps
  end
end


