Given(/^I am on the ft site$/) do
  @Homepage = visit(HomePage)
end

When(/^I click the login button$/) do
  #@Homepage.select_sign_in
  on(HomePage).sign_in
end

Then(/^I am on the login page$/) do
  #on(LoginPage).text_field.email
  #on(LoginPage).text_field.password
  on(LoginPage).sign_in_title?
end

Given(/^I have navigated to the login page$/) do
  @Homepage = visit(HomePage)
  on(HomePage).sign_in
end


When(/^I fill in "([^"]*)" field with "([^"]*)"$/) do |field_name, value|
  on(LoginPage).login_with_valid_details(field_name, value)
end

And(/^I click sign in button$/) do
  on(LoginPage).sign_in_btn
end


Then(/^I should be logged in successfully$/) do
  on(LoginPage).my_account_link?
end