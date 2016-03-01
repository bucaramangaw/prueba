Given(/^que abri la aplicacion$/) do
  visit '/'
end

Then(/^debe ver "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end

When(/^oprima el boton empezar$/) do
  click_button("entrada")
end

Then(/^debe ver lista "(.*?)"$/) do |texto|
  last_response.body.should =~ /#{texto}/m
end
