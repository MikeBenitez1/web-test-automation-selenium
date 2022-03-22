# frozen_string_literal: true

# This class contains all the actions/validations that can be done on login page

class LoginPage

  class << self
    include LoginElements

    def validate_login_page
      $driver.find_element(TEXT_VIEWS[:login_copy])
    end

    def valid_login
      # TODO: The user and password values can be stored and called from a yaml file as future improvement 
      $driver.find_element(TEXT_FIELDS[:username_field]).send_keys('standard_user')
      $driver.find_element(TEXT_FIELDS[:password_field]).send_keys('secret_sauce')
      $driver.find_element(BUTTONS[:login_button]).click
    end

  end

end

