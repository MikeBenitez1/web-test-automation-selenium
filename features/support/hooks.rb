# Hooks scripts to be executed in different stages of cucumber execution

Before do
  driver_init
end

After do
  @driver.quit
end

