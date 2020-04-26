class Botoes
    include Capybara::DSL
  
    def clicar_pesquisar
        (all("*[type='submit']", wait: 10)[0]).click  
     end

     def clicar_produto
        (all('.WrapperPicture-sc-9rtsvr-2.iGANWj.ViewUI-sc-1ijittn-6.iXIDWU', wait: 10 )[0]).click  
     end

     def clicar_comprar
        find('.TextUI-sc-1i9za0i-4.fCwXAM.TextUI-sc-12tokcy-0.kYUvL', wait: 10).click
     end   
    

end