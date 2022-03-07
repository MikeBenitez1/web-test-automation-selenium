# Author: miguel_301213@hotmail.com
# Swagger happy path scenarios

Feature: Swagger Happy Paths
  @regression @happy_paths
  Scenario: Swagger user is able to login successful
    Given Swagger user opens url in browser
    Then Swagger user sees the "login" page
    When Swagger user enters "valid" user
    And Swagger user enters "valid" password
    And Swagger user clicks "login" button
    Then Swagger user sees the "products" page

