class Acessos
    include Capybara::DSL

def acessar_site
    visit "https://www.submarino.com.br/"
    Capybara.page.driver.browser.manage.window.maximize
  end
end