class LoginPage
  include PageObject

  h1(:sign_in_title, :id => 'Sign in')
  text_field(:email_address, :id => 'email')
  text_field(:password, :id => 'password')
  button(:sign_in_btn, :id => 'submit-btn')
  link(:my_account_link, :css => '#o-header-nav-desktop [data-trackable = "My Account"]')


  #button(:signin, :id => 'submit-btn')

  def enter_valid_login_(email, password)
    self.email_address = email
    self.password = password
    #login (- this was referencing nothing)
  end

  def login_with_valid_details(field_name, value)
    case field_name
      when "email"
        #email_address.set(value)
        self.email_address = (value)
      when "password"
        #password.set(value)
        self.password = (value)
      else
        puts "invalid field name"
    end
  end

end

