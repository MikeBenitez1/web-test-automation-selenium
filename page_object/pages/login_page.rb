# frozen_string_literal: true

# This class contains all the actions/validations that can be done on login page
class LoginPage

  class << self
    include LoginElements

    def validate_login_page
      @driver.find_element(TEXT_VIEWS[:login_page_copy])
    end

  end

end

