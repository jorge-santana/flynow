# [1.2.0](https://github.com/jorge-santana/flynow/compare/v1.1.1...v1.2.0) (2025-12-04)


### Features

* adiciona a publicação da imagem no dockerhub ([d1190eb](https://github.com/jorge-santana/flynow/commit/d1190ebc62705986bcc69f15e528aa60e6ad0323))

## [1.1.1](https://github.com/jorge-santana/flynow/compare/v1.1.0...v1.1.1) (2025-12-03)


### Bug Fixes

* assegura a identificação da geração da tag \n\n Ajuste feito para remover o feedback Warning: The set-output command is deprecated and will be disabled soon. Please upgrade to using Environment Files. For more information see: https://github.blog/changelog/2022-10-11-github-actions-deprecating-save-state-and-set-output-commands/ ([132447d](https://github.com/jorge-santana/flynow/commit/132447dfc16937104e88a456bc9f4fa82d97110a))

# [1.1.0](https://github.com/jorge-santana/flynow/compare/v1.0.0...v1.1.0) (2025-12-03)


### Features

* add a new feature ([aa0e3b4](https://github.com/jorge-santana/flynow/commit/aa0e3b4baf814bfacad151bfb25e62fed8ec1904))
* add a new feature ([e6224a2](https://github.com/jorge-santana/flynow/commit/e6224a28202b227908042cc61738a50de97c0259))
* adiciona o dockerfile ao projeto e ao workflow release ([40e4501](https://github.com/jorge-santana/flynow/commit/40e450123c3c1c74198bae40e000668882636719))

# 1.0.0 (2025-12-02)


### Features

* adicionar documentação Swagger para o endpoint de voos ([a9eceb1](https://github.com/jorge-santana/flynow/commit/a9eceb1419c50036f7310890f299b058f83517d1))
* adicionar frontend para consulta de voos ([e8a38a9](https://github.com/jorge-santana/flynow/commit/e8a38a9903f7acf2f4eb59dbe55967de4e04c61b))
* **api:** adicionar endpoint de voos mockados\n\nAdicionado um endpoint GET em /api/flights que retorna uma lista de voos mockados. O endpoint permite filtrar os resultados com base nos parâmetros de consulta (from, to, date). Incluída tipagem TypeScript para os dados de voos e 20 voos mockados no total.\n\nBREAKING CHANGE: Nenhuma alteração de compatibilidade foi introduzida. ([e4e6149](https://github.com/jorge-santana/flynow/commit/e4e614990e499b0452187d091ee901aaf2fefa4c))
* inicializa o projeto com Next.js e bibliotecas essenciais\n\nAdiciona e configura as seguintes tecnologias:\n- Next.js 16 com TypeScript\n- Prettier para formatação de código\n- ESLint integrado ao Prettier\n- Swagger para documentação da API\n- Prisma ORM para gerenciamento de banco de dados\n- Zod para validação de dados\n- TanStack React Query para gerenciamento de estado assíncrono\n\nInclui uma página de documentação da API em /api-docs e um endpoint Swagger em /api/swagger.json. ([c704bc5](https://github.com/jorge-santana/flynow/commit/c704bc58abe67690f6c2c3f3aef0b3346223f02b))
