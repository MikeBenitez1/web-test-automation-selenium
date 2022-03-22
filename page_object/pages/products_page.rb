# frozen_string_literal: true

# This class contains all the actions/validations that can be done on products page

class ProductsPage

  class << self
    include ProductsElements

    def validate_products_page
      $driver.find_element(TEXT_VIEWS[:products_copy])
    end

  end

end

