# Generic cucumber steps which can reuse wording and actions between scenarios

Given(/^Swag_labs user opens url in browser$/) do
  # TODO: The url can be stored and called from a yaml file as future improvement
  @driver.get 'https://www.saucedemo.com/'
end

Then(/^Swag_labs user sees the "([^"]*)" page$/) do |page|
  case page
  when 'login'
    LoginPage.validate_login_page
  when 'products'
    ProductsPage.validate_products_page
  end
end

