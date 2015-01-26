require 'rubygems'
require 'watir-webdriver'

class HomePage < BasePage
  def SearchTextBox
    @browser.text_field(:name => 'wd')
  end
  def SubmitBotton
    @browser.button(:id => 'su')
  end
end