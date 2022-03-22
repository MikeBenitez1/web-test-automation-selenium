# frozen_string_literal: true

# Module with all login page elements
module LoginElements

  BUTTONS = {
    login_button: {
      css: '#login-button'
    }
  }.freeze

  TEXT_FIELDS = {
    username_field: {
      css: '#user-name'
    },
    password_field: {
      css: '#password'
    }
  }.freeze

  TEXT_VIEWS = {
    login_copy: {
      xpath: '//*[@id="login_credentials"]/h4'
    }
  }.freeze

end

