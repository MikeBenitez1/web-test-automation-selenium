# Hooks scripts to be executed in different stages of cucumber execution
# TODO: A screenshot evidence handler class can be created as future improvement

Before do
  driver_init
end

After do
  @driver.quit
end

