# Author: miguel_301213@hotmail.com
# Swag_Labs Login Scenarios

Feature: Swag_Labs - Login
  @regression @happy_paths @login
  Scenario: Swag_labs user is able to login successful using a registered account
    Given Swag_labs user opens url in browser
    Given Swag_labs user sees the "login" page
    When Swag_labs user performs login with "valid" data
    Then Swag_labs user sees the "products" page

