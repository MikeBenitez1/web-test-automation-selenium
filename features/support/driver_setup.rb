# This public method contains the handling of driver and capabilities

def driver_init
  if ENV['BROWSER'] == "chrome"
    caps = Selenium::WebDriver::Options.chrome
    @driver = Selenium::WebDriver.for :chrome, capabilities: caps
  elsif ENV['BROWSER'] == "safari"
    caps = Selenium::WebDriver::Capabilities.safari
    Selenium::WebDriver.for :safari, capabilities: caps
  else
    raise("Browser not found")
  end
end

