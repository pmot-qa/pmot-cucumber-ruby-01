class LoginPage
  include PageObject

  text_field(:email_address, :id => 'email')
  text_field(:password, :id => 'password')
  button(:signin, :id => 'submit-btn')

  def login_with(email, password)
    self.email_address = email
    self.password = password
    login
  end

end

