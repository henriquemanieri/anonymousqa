Dado("que eu acesso a pagina principal") do
    visit 'https://www.sergiofranco.com.br/'
end

Quando("Quando eu acesso a pagina de busca de exames") do
    visit 'https://www.sergiofranco.com.br/exames?perfil=pacientes'
    
end


Então("deve ser exibida a tela para realizar a busca") do
    expect(page).to have_content 'Exames'
end

E devo realizar a busca de exame informando o exame "TESTE DE PATERNIDADE" do
find('input[name=email]').set "TESTE DE PATERNIDADE"
click_button 'button-buscar-exames'
end