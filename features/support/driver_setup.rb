# This public method contains the handling of driver and capabilities

class DriverSetup
  class << self

    def driver_init
      case ENV['BROWSER']
      when "chrome"
        caps = Selenium::WebDriver::Options.chrome
        $driver = Selenium::WebDriver.for :chrome, capabilities: caps
      when "safari"
        caps = Selenium::WebDriver::Capabilities.safari
        $driver = Selenium::WebDriver.for :safari, capabilities: caps
      else
        raise("Browser not found")
      end
    end

  end

end

