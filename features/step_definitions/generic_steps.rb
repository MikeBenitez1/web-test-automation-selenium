
Given(/^Swagger user opens url in "([^"]*)" browser$/) do |arg|
  driver.get 'https://www.saucedemo.com/'
end

Then(/^Swagger user sees the landing page$/) do
  pending
end

