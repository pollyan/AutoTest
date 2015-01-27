class HomePage < BasePage
  def open
    $browser.goto 'http://www.baidu.com'
    self
  end
  def search_testbox
    $browser.text_field(:name => 'wd')
  end
  def submit_button
    $browser.button(:id => 'su')
  end
end