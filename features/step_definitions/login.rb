Given(/^I am on the ft site$/) do
  @Homepage = visit(HomePage)
end

When(/^I click the login button$/) do
  #@Homepage.select_sign_in
  on(HomePage).select_sign_in
end

Then(/^I am on the login page$/) do
  on(LoginPage).text_field.email
  on(LoginPage).text_field.password
end

