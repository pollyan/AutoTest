Before do
  $browser = Watir::Browser.new :firefox
end
After do
  $browser.close
end
at_exit do
  $browser.close
end