# Author: miguel_301213@hotmail.com
# Swagger happy paths scenarios

Feature: Swagger Happy Paths
  @regression @happy_paths
  Scenario: Swagger user is able to login
    Given Swagger user opens url in "browser" browser
    Then Swagger user sees the landing page
