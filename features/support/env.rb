# When running cucumber in the console, ./features/support/env.rb is the first file that is loaded.

require 'cucumber'
require 'require_all'
require "selenium-webdriver"
require 'webdrivers'

# Load the files in the defined order
require_all './config'
require_all './page_object'

