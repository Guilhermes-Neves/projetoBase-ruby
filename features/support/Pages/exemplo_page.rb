class ExemploPage
include Capybara::DSL

  def go
    visit "/"
  end

  def logar(email)
    find("seletor do campo").set email
    click_button "Entrar"
  end

end