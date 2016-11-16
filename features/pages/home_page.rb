class HomePage
 include PageObject
 page_url('http://ft.com')

 button :sign_in, :name => 'Sign In'

  def select_sign_in

  end
end