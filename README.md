# Projeto em flutter para aplicar os conhecimentos de TDD, DDD

DDD - 
Dominio
- Coração do negócio
- Razão do negócio existir

Exploração de modelos criativos
- Entender todas as partes
- Aplicação pequena não utilizam DDD

Extrair a linguagem Ubíqua
- Linguagem do contexto do negócio
- terminologias do dia a dia


DDD é facil de entender mas dificil de aplicar.

DDD possui 3 pilares

- Linguagem Ubíqua
- Bounded Contexts (Responsabilidade de cada parte do sistema)
- Context maps (mapa de relação entre os contextos)

### Levantamento de dados para definição de entidades, funcionalidades, features, domínios e contextos de uma aplicação

Glossário
Minhas listas - Listas criadas pelo usuário
Produto - Produto que o usuário pode consultar pelo app
Scan - método de consulta de produto
Recomendações - Produtos recomendados por meio de listas


Bounded contexts 
- Delimita contexto da aplicaçao
- cada contexto possui sua responsabilidades claramente definidas
- Utilização de historias e levantamento do escopo do projeto com o expert do domínio auxilia no processo de delimitação de contextos
====
- Usuário cria uma conta para acessar o sistema
- Usuário vincula conta antiga
- Usuário Cria listas de produtos
- Usuário adiciona produtos as listas criadas
- Usuário realiza busca de produto atravéz do nome
- usuário cadastra um produto através de fotos
- usuário encontra produtos melhores baseado nas listas de produtos recomendados
- Usuário consulta histórico de produtos

entities
- user (name, email, id)
- account/profile 
- list
- product


actions
- createAccount
- linkAccount
- login

- createList
- manageList
- addProductsOnList
- followList

- searchByScan
- searchByName

- manageProfile
- completeProfile

- filterProductsByProfile

- registerProduct
- suggestProductEdit
- buyProduct
- discoverProduct
- historyProduct

Domains
- Product
- CatalogProducts (talvez tenha que existir)
- lists
- Authentication
- Profile

> Legenda: (-) talvez nao pertenca a este dominio.  (+) talvez pertença a este domínio
Domínios principais
- Product
- Score
- Catalog (-)
- lit (-)

Domínios genéricos
- profile/account
- list (+)
- catalog (+)

Domínios auxiliares
- Authentication



Domain model patterns
- entidades
- Agregadores
- Value Objects
- Repositórios
- Serviços de domínio (Casos de uso)
