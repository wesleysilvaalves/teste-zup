class Validacoes
  include Capybara::DSL

  def validar_texto_pesquisa
    assert_text("galaxy")
   end
   def validar_texto_carrinho
    assert_text("Smartphone Samsung Galaxy S10e - Preto")
   end
end

