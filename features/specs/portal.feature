#language: pt

Funcionalidade: Acessar API da VR Benefícios
    Para listar os produtos e estabelecimentos
    O usuario do sistema
    Deseja consultar a API do portal da VR Benefícios
  
    @test
    Cenario: Consultar endpoint do portal da VR Beneficios  
        Dado que o usuário consulte o endpoint da VR Beneficios
        Quando o serviço retornar sucesso 
        E o usuário pesquisar pela chave typeOfEstablishment
        Entao será retornado um tipo de estabelecimento de forma aleatória

        