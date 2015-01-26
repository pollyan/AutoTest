require File.join(__FILE__,'../Pages/base_page.rb')

Given(/^I open baidu home page$/) do
  @homepage = HomePage.new
end

When(/^I search "([^"]*)"$/) do |name|
  @homepage.SearchTextBox.set(name)
  @homepage.SubmitBotton.click
end

Then(/^I should see search results whitch contains "([^"]*)"$/) do |name|
  @homepage.refresh
end