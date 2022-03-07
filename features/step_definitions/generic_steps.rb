# Generic cucumber steps which can reuse wording and actions between scenarios

Given(/^Swagger user opens url in browser$/) do
 # TODO: The url can be stored and called from a yaml file as future improvement
  @driver.get 'https://www.saucedemo.com/'
end

Then(/^Swagger user sees the "([^"]*)" page$/) do |page|
  case page
  when 'login'
    LoginPage.validate_login_page
  end
end

When(/^Swagger user enters "([^"]*)" user$/) do |arg|
  pending
end

And(/^Swagger user enters "([^"]*)" password$/) do |arg|
  pending
end

And(/^Swagger user clicks "([^"]*)" button$/) do |arg|
  pending
end

