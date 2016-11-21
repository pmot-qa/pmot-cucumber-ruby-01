class NavigationPrimary
  include PageObject

  link(:home_link, :css => '#o-header-nav-desktop [data-trackable = "Home"]')
  link(:world_link, :css => '#o-header-nav-desktop [data-trackable = "World"]')
  link(:uk_link, :css => '#o-header-nav-desktop [data-trackable = "UK"]')
  link(:companies_link, :css => '#o-header-nav-desktop [data-trackable = "Companies"]')
  link(:markets_link, :css => '#o-header-nav-desktop [data-trackable = "Markets"]')
  link(:opinion_link, :css => '#o-header-nav-desktop [data-trackable = "Opinion"]')
  link(:work_and_careers_link, :css => '#o-header-nav-desktop [data-trackable = "Work & Careers"]')
  link(:life_and_arts_link, :css => '#o-header-nav-desktop [data-trackable = "Life & Arts"]')
  link(:portfolio_link, :css => '#o-header-nav-desktop [data-trackable = "Portfolio"]')
  link(:my_account_link, :css => '#o-header-nav-desktop [data-trackable = "My Account"]')
  #h1(:title, :class => '.sub-header__page-title')

end