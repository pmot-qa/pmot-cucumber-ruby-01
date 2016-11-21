When(/^I select World Link$/) do
  on(NavigationPrimary).world_link
end

Then(/^I am navigated to the World Section$/) do
  sectionname = on(NavigationPrimary).title
  print sectionname
end


When(/^I select "([^"]*)" Link$/) do |section|
  #lwrsection = section.downcase
end

Then(/^I am navigated to the "([^"]*)"$/) do |section |
  #result = true if on(NavigationPrimary).title.include? section
  #expect(result).to be true
end