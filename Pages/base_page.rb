require File.join(__FILE__,'../browser.rb')
class BasePage
  RUL = "http://www.baidu.com/"
  def refresh
    @browser.refresh
  end
end