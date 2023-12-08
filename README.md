# vrbeneficios_desafio
Desafio de processo seletivo da VR Beneficios 

Para criar um cenário usando Cucumber + Ruby + HTTParty, você pode seguir estas etapas:

Foi utilizado o VSCode.

Algumas sugestões de plugins para deixar o projeto mais bonito e colorido, facilitando o entendimento como um todo.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/87c88b60-c7b8-4559-9ae8-88744b3166a3)
![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/d8f95888-5ede-4880-8e2e-856545493a8e)
![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/c87ea2dc-dfa8-48aa-939f-30ef030abba2)

1. Instalar as dependências:

1.1. Instalação do Ruby >> https://rubyinstaller.org/downloads/

1.2. Instale o Bundle, com o seguinte comando  "gem install bundler".

1.3. Crie um novo arquivo chamado Gemfile (sem extensão).

1.4. Adicione as dependências do seu projeto ao arquivo Gemfile usando a sintaxe do Bundler.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/751da4cd-3a69-4206-9a68-b73fc21bd0aa)

1.5. Depois de criar o Gemfile e especificar suas dependências, você pode usar o Bundler, uma ferramenta de gerenciamento de dependências Ruby, para instalar todas as gems listadas. Para isso, abra o Terminal ou Prompt de Comando: "bundle install".

1.6. Com isso todas as dependências foram instaladas.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/6b6a5999-024a-4141-a59f-f17cb308440e)

1.7. Para configuração do cucumber, basta digitar "cucumber --init", então será criada algumas pastas padrões.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/4e9473c4-b441-46bf-8dfb-6e0920cb9637)

2. Desenvolvendo o Projeto

2.1. Foi criado uma pasta dentro de "support" com o nome "config". E criado um arquivo "endpoints.yml" dentro desse arquivo colocado o endpoint da API e a Key que é solicitada no desafio, com o objetivo de deixar o codigo mais limpo.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/c4413e6b-dee5-420d-b62f-d0e868e4e5bb)

2.2. O arquivo env.rb ficou da seguinte forma, configurado conforme a pasta criada config, com as informações de chaves que será utilizada no código.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/cb7d0c66-7dff-4262-82db-d42a17aaf57b)

2.3. Dentro da pasta "feature" foi criado uma nova pasta com o nome de "specs", e dentro um arquivo chamado "portal.feature" esse arquivo será o que conterá a escrita no formato Gherkin.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/31100a6a-ba95-472e-8f04-b50bab21e56b)

2.4. Dentro da pasta "step_definitions" foi criado um arquivo chamado "portal.rb" que conterá os códigos referente ao cenario criado no passo anterior.

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/418394a0-f088-42de-82cf-b257054385ac)

3. Execução do Projeto

Terá 2 formas que poderá ser executado.

3.1. Executando o teste baseado na tag "@test" que foi adicionado, podemos executar com o comando "cucumber @test".

3.1.1. Primeira execução - Retornou o valor "{"key"=>"REFEICAO|MEXICANA", "name"=>"MEXICANA", "label"=>"Refeição - Mexicana"}"

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/7ce3094c-43a1-4e1d-a58d-0fd4f4182b50)

3.1.2. Segunda execução - Retornou o valor "{"key"=>"REFEICAO|SAUDAVEL", "name"=>"SAUDAVEL", "label"=>"Refeição - Saudável"}"

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/53e95a3a-5d0d-40f2-83ad-0cb9c7763596)

3.2. Como só tem um arquivo, e um cenário podemos executar diretamente com o comando "cucumber" também.

3.2.1. Primeira execução - Retornou o valor "{"key"=>"REFEICAO|PORTUGUESA", "name"=>"PORTUGUESA", "label"=>"Refeição - Portuguesa"}"

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/3f2cd58b-551f-496d-9200-e5e401a308ae)

3.2.2. Segunda execução - Retornou o valor "{"key"=>"REFEICAO|MEDITERRAN", "name"=>"MEDITERRANEA", "label"=>"Refeição - Mediterrânea"}"

![image](https://github.com/maaarcossilva/vrbeneficios_desafio/assets/89421174/2cd82c07-2a5a-49df-814c-6d6b0df7f59f)
