### Aula 1 - 08 e 09/05/2023
- Na primeira parte desta aula, aprendi:
    - Criar projeto Flutter WEB.
    - Instalar pacotes flutter.
    - Primeiros passos na linguagem Dart.
    - Configurar settings.json, para que ocorra o Hot Reload.
    - Rodar a aplicação WEB via Depurador do VsCode
    - Adicionar e configurar o Flutter Modular e Mobx.
    - Configurar estrutura de Enviroments do projeto.
    - Estrutura da Singleton Classe, gerado a partir da extensão VsCode **Flutter & Dart Utilities**
    - Criar Helpers(Loader, Messages, SizeExtensions)
        - Loader
            - Helper que anima o carregamento da página Home quando o usuário clica em um botão
        - Messages
            - Helper que mostra mensagens ao usuário ao clicar em um botão
        - SizeExtensions
            - Helper que mostra as dimensões da tela(Responsivo)

- Na segunda parte desta aula, aprendi:
    - Criar estilos, cores e estilos de texto do projeto.
    - Configurar o tema do projeto.
    - Criar módulo e página de Login.
        - "Estilizar" elementos da página, dispondo-os em seus respectivos lugares com a sintaxe Dart
    - Configurar acesso ao HTTP via CustomDIO.
    - Implementar camada de autorização de Data.
    - Implementar seção através do StorageClass.
        - Salva token apenas quando a seção está ativa.
    - Implementar Camada de Autorização de Serviço.
        - Envolve a regra de negócio.


### Aula 2 - 10 e 11/05/2023
- Na primeira parte desta aula, aprendi:
    - Implementar a rotina de Login
        - Realizando o Login gravando o access_token na Session Storage
    - Implementar o BaseLayout
        - Template
        - MenuBar
- Na segunda parte desta aula, aprendi:
    - Animação de colapse do MenuBar
    - Implementar base route com RouterOutlet
        - Definindo onde carregar o template
            - Baseado nas rotas
    - Criar PaymentType Module
        - Criar PatmentTypePage
        - Rotear via MenuBar
    - Implementar autenticação via JRS - JSON Rest Server
        - authInterceptor
        - GlobalContext
            - Se o usuário não possui autorização para fazer a requisição deve ser deslogado
    - Implementar Camada de Pagamento(Payment Data Layer)


### Aula 3 - 11/05/2023
- Na primeira parte desta aula, aprendi:
    - Criar Tela de Pagamentos
        - BaseHeader
    - Implementar busca de pagamentos
- Na segunda parte desta aula, aprendi:
    - Criar modal de criação e alteração de formas de pagamento
    - Filtrar formas de Pagamento
    - Implementar Tela de criação e alteração de pagamento

### Aula 4 - 12/05/2023
- Na primeira parte desta aula, aprendi:
    - Criar módulo e rotas de Produtos
        - Home
        - Detail
        - Criar página de Produtos
            - Home
            - ProductItem
        - Implementar Camada de Dados Product
            - Salvar Produto
        - Realizar busca de Produtos
            - JSON Rest Server
        - Implementar filtro de Produtos

- Na segunda parte desta aula, aprendi:
    - Criar tela de detalhe do Produto
        - Upload de imagem do Produto
        - Salvar Produto na Camada de Dados

### Aula 05 - 12 e 13/05/2023
- Nesta aula, aprendi:
    - Implementar Página de Produto
        - Implementar CRUD Produto
    - Criar módulo de pedido
        - Implementar Tela de Pedidos do dia
            - Lista de Pedidos
        - Implementar Camada de Dados Order
            - Implementar Tela de Pedido
                - Detalhe de Pedido

### Aula 06 - 13/05/2023
- Nesta aula, aprendi:
    - Implementar Camada de Dados User
    - Implementar Camada de Serviço de Order
        - OrderDto
            - Conceito de Data Transfer Object
                - Não representa diretamente o modelo
                - Utilizado para trafegar entre as camadas
        - Buscar dados do Pedido
        - Apresentar dados na tela(modal) de Detalhe
    - Implementar Lógica dos botões
    - Implementar filtro de pedidos
