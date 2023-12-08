# Consulta o endpoint da VR Beneficios
Dado('que o usuário consulte o endpoint da VR Beneficios') do
  begin
    @response_portal = HTTParty.get(CONFIG['url_portal'])
  rescue StandardError => e
    puts "Erro ao consultar o endpoint: #{e.message}"
    @response_portal = nil
  end
end
  
# Verifica se o serviço retornou com sucesso
Quando('o serviço retornar sucesso') do
    expect(@response_portal).not_to be_nil
    expect(@response_portal.code).to eql 200
end
  
# Verifica se o usuário pesquisou pela chave typeOfEstablishment
Quando('o usuário pesquisar pela chave typeOfEstablishment') do
  expect(@response_portal).to have_key(CONFIG['key'])
end
  
# Retorna um tipo de estabelecimento de forma aleatória
Entao('será retornado um tipo de estabelecimento de forma aleatória') do
  @response_establishment = @response_portal['typeOfEstablishment']
  random_value = @response_establishment&.sample
  puts random_value || "Nenhum valor retornado"
end

