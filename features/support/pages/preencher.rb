class Campos
    include Capybara::DSL
    def preencher_pesquisa
        find("*[id='h_search-input']").set("galaxy")
     end
    end