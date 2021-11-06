require_relative '../support/screen_action.rb'
require_relative '../support/hook.rb'
require_relative '../pages/LandingPage.rb'


Given('user go to web') do
  Landing_Page()
  sleep(5)
  LandingTitle()
  sleep(2)
end

And('user click OK') do
  $driver.find_element(:xpath, '//button[@class="btn-custom btn-custom__block btn-custom__blue mt-3 mb-3"]').click
  sleep(5)
end

And('user click Lanjutkan') do
  Login_Lanjut()
  sleep(5)
end