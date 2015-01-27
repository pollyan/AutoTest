Given(/^I open baidu home page$/) do
  $homepage = HomePage.new.open
end

When(/^I search "([^"]*)"$/) do |name|
  $homepage.search_testbox.set(name)
  $homepage.submit_button.click
end

Then(/^I should see search results whitch contains "([^"]*)"$/) do |name|
  $homepage.refresh
end