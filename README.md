# desafioqa
Desafio EXP para QAs

Descrição: Formar duplas, escolher 1 dos desafios descritos abaixo e apresentar ao final de 1 hora o resultado das atividades realizadas.

Desafio 1:

1 - Criar um plano de testes para a funcionalidade Busca de Exames do site https://www.sergiofranco.com.br 

2 - Criar um projeto de automação versionado no Github (https://github.com/), utilizando Cucumber, Ruby e Capybara para automatizar cenários para os 2 situações abaixo: 

No site do https://www.sergiofranco.com.br validar a seguinte sequência de ações:

 *   Acessar a tela Buscar Exames

 *   Pesquisar por um exame existente

 *   Validar a apresentação do exame na lista de resultados
 

No site do https://www.sergiofranco.com.br validar a seguinte sequência de ações:

 *   Acessar a tela Buscar Exames

 *   Pesquisar por um exame que não exista

 *   Validar a apresentação do exame na lista de resultados
 
 
Desafio 2:

1 - Criar um plano de testes para a API de CEP dos Correios

2 - Criar um projeto de automação versionado no Github (https://github.com/), utilizando Cucumber, HTTParty para automatizar cenários para as duas Features abaixo:

 
GET na url http://cep.correiocontrol.com.br/$CEP_A_SER_TESTADO.json - substitua $CEP_A_SER_TESTADO pelo cep que desejar validar.

Exemplo:
GET - http://cep.correiocontrol.com.br/13040089.json

Resposta:
{
   bairro: “Jardim Nova Europa”,
   
   logradouro: “Rua Manoel Sylvestre de Freitas Filho”,
   
   cep: “13040089",

   uf: “SP”,

   localidade: “Campinas”
}


A partir das informações acima, implemente cenários de teste que valide uma chamada com um cep válido e outra com cep inválido para essa API (implemente quantos cenários achar interessante, sempre validando o status code HTTP da resposta).
