class HomePage
 include PageObject
<<<<<<< HEAD
=======
 page_url('http://www.ft.com')
>>>>>>> 8d389d5bd8ebf607ae92f1a114ad70912357cb4d

  page_url('http://ft.com')
  link(:sign_inn, :css => '#o-header-nav-desktop [data-trackable = "Sign In"]')


  def select_sign_in
   sign_inn
  end

end