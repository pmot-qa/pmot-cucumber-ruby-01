class HomePage
  include PageObject

  page_url('http://www.ft.com')
  link(:sign_in, :css => '#o-header-nav-desktop [data-trackable = "Sign In"]')

  def select_sign_in
   sign_in
  end

end