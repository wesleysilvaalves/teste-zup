Dado("que eu acesse o site") do
  @acessar.acessar_site
  
end

Dado("pesquise por um produto") do
  @preencher.preencher_pesquisa
  @clique.clicar_pesquisar
  @validar.validar_texto_pesquisa
  @clique.clicar_produto
end

Quando("clico em comprar") do
  @clique.clicar_comprar
end

Então("espero que o produto esteja no carrinho") do
  @validar.validar_texto_carrinho
end