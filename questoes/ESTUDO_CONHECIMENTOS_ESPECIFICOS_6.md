---
schema_version: "1.0"
material_id: "MAT-ESP"
bank: null
subject: "Conhecimentos Específicos 6"
topic: "Metodologias Ágeis e UML"
requested_questions: 65
original_questions: 65
generated_questions: 0
total_questions: 65
created_at: "2026-11-15"
language: "pt-BR"
---

# Estudo — Conhecimentos Específicos

## Questão 1004

```json
{
  "id": "MAT-ESP-Q1004",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1499
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis Vs. Cascata (Waterfall)",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto da Engenharia de Software, o Modelo Cascata (Waterfall) é caracterizado por uma abordagem sequencial de desenvolvimento. Assinale a alternativa que descreve corretamente uma premissa fundamental desse modelo.",
  "alternatives": [
    {
      "id": "A",
      "text": "Permite a sobreposição constante de fases para acelerar a entrega do produto final.",
      "is_correct": true,
      "explanation": "Incorreta. A sobreposição de fases não é uma característica do modelo Cascata clássico, que é estritamente sequencial."
    },
    {
      "id": "B",
      "text": "Prioriza a entrega de incrementos funcionais em ciclos curtos de duas semanas.",
      "is_correct": false,
      "explanation": "Incorreta. A entrega de incrementos em ciclos curtos é característica de modelos ágeis, como o Scrum."
    },
    {
      "id": "C",
      "text": "Baseia-se na análise contínua de riscos para determinar a viabilidade de cada etapa.",
      "is_correct": false,
      "explanation": "Incorreta. A análise sistemática de riscos é o diferencial do Modelo Espiral de Boehm, não do Cascata."
    },
    {
      "id": "D",
      "text": "Elimina a necessidade de documentação técnica em favor da codificação imediata.",
      "is_correct": false,
      "explanation": "Incorreta. O modelo Cascata é intensivo em documentação, sendo esta o gatilho para a transição entre as fases."
    },
    {
      "id": "E",
      "text": "Cada fase deve ser concluída e aprovada antes que a próxima fase se inicie.",
      "is_correct": false,
      "explanation": "Correta. Esta é a definição da natureza linear e rígida do modelo Cascata, onde o fluxo segue uma direção única."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    O modelo Cascata é linear e sistemático, exigindo que uma fase seja finalizada (geral-\n    mente com a entrega de um artefato documentado) antes do início da subsequente.",
    "theoretical_content": "\nO Paradigma do Ciclo de Vida de Desenvolvimento de Software (Sdlc)\n\nPara um profissional de TI, a escolha entre o modelo Cascata (Waterfall) e as Metodologias\nÁgeis não é apenas uma preferência técnica, mas uma decisão estratégica baseada na clareza\ndos requisitos e na tolerância a riscos. Enquanto o modelo Cascata foca na previsibilidade e no\ncontrole rigoroso, o Ágil foca na adaptabilidade e na entrega contínua de valor.\n\nAs bancas examinadoras cobram este tema comparando a rigidez de um contra a flexibilidade do\noutro, frequentemente utilizando o Manifesto Ágil como base para as questões sobre agilidade.\n\n    BOOK-OPEN Conceito: Modelo Cascata (Waterfall)\n\n   É uma abordagem linear e sequencial para o desenvolvimento de software. Cada fase\n   (Requisitos, Análise, Design, Codificação, Testes, Implantação) deve ser concluída antes\n   que a próxima comece. O foco é o planejamento exaustivo no início do projeto.\n\n    BOOK-OPEN Conceito: Metodologias Ágeis\n\n   São abordagens iterativas e incrementais. O projeto é dividido em ciclos curtos (Sprints\n   ou iterações), permitindo que o software seja desenvolvido e refinado continuamente com\n   base no feedback do cliente.\n\nComparativo Estrutural e Funcional\n\nO Modelo Cascata: Previsibilidade e Documentação – No Waterfall, o escopo é definido detalhada-\nmente no início. Mudanças no meio do caminho são caras e desencorajadas.\n\nChevron-right Vantagem: Facilidade de gestão em projetos com requisitos muito claros e imutáveis (ex:\n  migração de um datacenter físico).\nChevron-right Desvantagem: O cliente só vê o produto final ao término do projeto. Se houver erro de\n  entendimento nos requisitos, o prejuízo é massivo.\n\nO Modelo Ágil: Valor e Adaptação – No Ágil, assume-se que os requisitos vão mudar. O foco é\nentregar um MVP (Produto Mínimo Viável) o mais rápido possível.\n\nChevron-right Vantagem: Alta satisfação do cliente e redução de riscos, pois o erro é detectado precoce-\n  mente.\nChevron-right Desvantagem: Dificuldade em prever o custo total e o prazo final exato, além de exigir alta\n  disponibilidade do cliente.\n\n    Balance-Scale Cascata Vs. Ágil: Diferenças Fundamentais\n\n   Cascata (Waterfall)                                        Ágil (Agile)\n\n   Chevron-right Requisitos fixos no início.                  Chevron-right Requisitos evolutivos.\n   Chevron-right Processo linear e rígido.                    Chevron-right Processo iterativo e incremental.\n   Chevron-right Foco em processos e ferramentas.             Chevron-right Foco em indivíduos e interações.\n   Chevron-right Documentação exaustiva.                      Chevron-right Software em funcionamento >\n   Chevron-right Valor entregue apenas no final.                 Documentação.\n                                                              Chevron-right Valor entregue em fatias (incrementos).\n\nPontos de Atenção: Mitos e Pegadinhas de Concurso\n\nAs bancas adoram explorar interpretações errôneas sobre o que é ser ”Ágil”.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   1. ”Ágil não tem documentação”: Errado! O Manifesto Ágil diz que valoriza mais o\n   software em funcionamento do que a documentação abrangente, mas não diz para eliminá-\n   la. Documentação mínima e útil é necessária. 2. ”Ágil é mais rápido”: Nem sempre. O\n   Ágil foca em entregar valor mais cedo (frequência), mas o tempo total de desenvolvimento\n   pode ser igual ou maior que no Cascata devido às constantes iterações e mudanças. 3.\n   ”Cascata é obsoleto”: Para a prova, não. O Cascata ainda é indicado para projetos de\n   baixa incerteza e alta criticidade (ex: sistemas de controle de satélites ou infraestrutura\n   física).\n\nO Triângulo de Ferro Invertido e o Manifesto Ágil –\n\nUm conceito avançado muito cobrado para Analistas é como as restrições se comportam em\ncada modelo.\n\n    GRADUATION-CAP Aprofundamento\n\n   O Triângulo Invertido:\n\n   Chevron-right No Cascata, o Escopo é Fixo, enquanto o Tempo e o Custo são estimados (variáveis).\n   Chevron-right No Ágil, o Tempo e o Custo são Fixos (ex: Sprints de 2 semanas com uma equipe fixa),\n       enquanto o Escopo é Variável (prioriza-se o que cabe no tempo).\n\n   Os 4 Valores do Manifesto Ágil (Decoreba Obrigatória):\n\n   1. Indivíduos e interações mais que processos e ferramentas.\n\n   2. Software em funcionamento mais que documentação abrangente.\n\n   3. Colaboração com o cliente mais que negociação de contratos.\n\n   4. Responder a mudanças mais que seguir um plano.\n\n                    Tabela 1.22: Critérios de Escolha: Quando Usar Cada um?\n\n         Fator                                Cascata (Waterfall)     Ágil (Agile)\n\n         Requisitos                            Claros e estáveis      Ambíguos ou voláteis\n\n         Envolvimento do Cliente             Baixo (Início e Fim)     Alto (Contínuo)\n\n         Complexidade                               Baixa/Média       Alta\n\n         Custo de Mudança                    Muito alto no final      Baixo/Controlado\n\n         Cultura Organizacional              Hierárquica/Rígida       Colaborativa/Adaptativa"
  }
}
```

## Questão 1005

```json
{
  "id": "MAT-ESP-Q1005",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1500
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "Dentro do framework Scrum, os papéis são bem definidos para garantir a autogestão e a entrega de valor. Qual papel é o responsável por gerenciar e ordenar o Product Backlog, representando os interesses dos stakeholders?",
  "alternatives": [
    {
      "id": "A",
      "text": "Scrum Master",
      "is_correct": true,
      "explanation": "Incorreta. O Scrum Master é um líder servidor focado no processo e na remoção de impedimentos, não no conteúdo do backlog."
    },
    {
      "id": "B",
      "text": "Stakeholder Manager",
      "is_correct": false,
      "explanation": "Incorreta. Este papel não existe na terminologia oficial do Guia Scrum."
    },
    {
      "id": "C",
      "text": "Product Owner",
      "is_correct": false,
      "explanation": "Correta. O PO é o dono do produto e o elo entre o time e as necessidades de negócio/clientes."
    },
    {
      "id": "D",
      "text": "Project Manager",
      "is_correct": false,
      "explanation": "Incorreta. O Scrum oficial não prevê a figura do Gerente de Projetos (Project Manager)."
    },
    {
      "id": "E",
      "text": "Developers",
      "is_correct": false,
      "explanation": "Incorreta. Os Developers são responsáveis por transformar itens do backlog em incrementos de valor, não por gerenciar o Product Backlog."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    O Product Owner (PO) é o único responsável por gerenciar o Product Backlog, o que\n    inclui expressar claramente os itens e ordená-los para melhor alcançar metas e missões.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1006

```json
{
  "id": "MAT-ESP-Q1006",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "O Manifesto para o Desenvolvimento Ágil de Software, redigido em 2001, estabeleceu quatro valores fundamentais que norteiam a mentalidade ágil. De acordo com esse documento, deve-se valorizar mais o software em funcionamento do que:",
  "alternatives": [
    {
      "id": "A",
      "text": "A documentação abrangente.",
      "is_correct": true,
      "explanation": "Correta. O Manifesto prega que, embora a documentação tenha seu valor, o foco principal e a medida de progresso devem ser o software entregue e operando."
    },
    {
      "id": "B",
      "text": "A resposta a mudanças.",
      "is_correct": false,
      "explanation": "Incorreta. Responder a mudanças é o quarto valor do Manifesto, tratando da adaptabilidade do plano, não da documentação."
    },
    {
      "id": "C",
      "text": "Os processos e ferramentas.",
      "is_correct": false,
      "explanation": "Incorreta. Processos e ferramentas são o contraponto do primeiro valor (Indiví- duos e interações), não do valor referente ao software funcional."
    },
    {
      "id": "D",
      "text": "Os indivíduos e as interações.",
      "is_correct": false,
      "explanation": "Incorreta. Indivíduos e interações compõem o primeiro valor do Manifesto, sendo um item de alta prioridade, não um contraponto ao software funcional."
    },
    {
      "id": "E",
      "text": "A colaboração com o cliente.",
      "is_correct": false,
      "explanation": "Incorreta. A colaboração com o cliente é um dos itens valorizados à esquerda no Manifesto (prioritário), e não algo que o software funcional substitui."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O segundo valor do Manifesto Ágil afirma explicitamente que se valoriza ’Software em\n    funcionamento mais que documentação abrangente’.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1007

```json
{
  "id": "MAT-ESP-Q1007",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1501
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis Vs. Cascata (Waterfall)",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto das metodologias ágeis, a medida primária de progresso de um projeto de desenvolvimento de software é:",
  "alternatives": [
    {
      "id": "A",
      "text": "A quantidade de horas trabalhadas pela equipe técnica.",
      "is_correct": true,
      "explanation": "Incorreta. O esforço (horas) não garante entrega de valor; a agilidade foca no resultado funcional."
    },
    {
      "id": "B",
      "text": "O software funcionando.",
      "is_correct": false,
      "explanation": "Correta. A entrega de valor tangível através de software que executa as funções desejadas é o que define o progresso real."
    },
    {
      "id": "C",
      "text": "A ausência de mudanças nos requisitos ao longo do ciclo.",
      "is_correct": false,
      "explanation": "Incorreta. Mudanças são bem-vindas na agilidade; a estabilidade de requisitos não é indicador de progresso."
    },
    {
      "id": "D",
      "text": "O cumprimento rigoroso do cronograma inicial.",
      "is_correct": false,
      "explanation": "Incorreta. Planos são adaptáveis na agilidade; o cumprimento de um crono- grama estático não é a métrica principal de sucesso."
    },
    {
      "id": "E",
      "text": "O volume de documentação técnica produzida e aprovada.",
      "is_correct": false,
      "explanation": "Incorreta. A documentação é secundária em relação ao software funcional no modelo ágil."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    Conforme o sétimo princípio do Manifesto Ágil, ’Software funcionando é a medida\n    primária de progresso’.",
    "theoretical_content": "\nO Paradigma do Ciclo de Vida de Desenvolvimento de Software (Sdlc)\n\nPara um profissional de TI, a escolha entre o modelo Cascata (Waterfall) e as Metodologias\nÁgeis não é apenas uma preferência técnica, mas uma decisão estratégica baseada na clareza\ndos requisitos e na tolerância a riscos. Enquanto o modelo Cascata foca na previsibilidade e no\ncontrole rigoroso, o Ágil foca na adaptabilidade e na entrega contínua de valor.\n\nAs bancas examinadoras cobram este tema comparando a rigidez de um contra a flexibilidade do\noutro, frequentemente utilizando o Manifesto Ágil como base para as questões sobre agilidade.\n\n    BOOK-OPEN Conceito: Modelo Cascata (Waterfall)\n\n   É uma abordagem linear e sequencial para o desenvolvimento de software. Cada fase\n   (Requisitos, Análise, Design, Codificação, Testes, Implantação) deve ser concluída antes\n   que a próxima comece. O foco é o planejamento exaustivo no início do projeto.\n\n    BOOK-OPEN Conceito: Metodologias Ágeis\n\n   São abordagens iterativas e incrementais. O projeto é dividido em ciclos curtos (Sprints\n   ou iterações), permitindo que o software seja desenvolvido e refinado continuamente com\n   base no feedback do cliente.\n\nComparativo Estrutural e Funcional\n\nO Modelo Cascata: Previsibilidade e Documentação – No Waterfall, o escopo é definido detalhada-\nmente no início. Mudanças no meio do caminho são caras e desencorajadas.\n\nChevron-right Vantagem: Facilidade de gestão em projetos com requisitos muito claros e imutáveis (ex:\n  migração de um datacenter físico).\nChevron-right Desvantagem: O cliente só vê o produto final ao término do projeto. Se houver erro de\n  entendimento nos requisitos, o prejuízo é massivo.\n\nO Modelo Ágil: Valor e Adaptação – No Ágil, assume-se que os requisitos vão mudar. O foco é\nentregar um MVP (Produto Mínimo Viável) o mais rápido possível.\n\nChevron-right Vantagem: Alta satisfação do cliente e redução de riscos, pois o erro é detectado precoce-\n  mente.\nChevron-right Desvantagem: Dificuldade em prever o custo total e o prazo final exato, além de exigir alta\n  disponibilidade do cliente.\n\n    Balance-Scale Cascata Vs. Ágil: Diferenças Fundamentais\n\n   Cascata (Waterfall)                                        Ágil (Agile)\n\n   Chevron-right Requisitos fixos no início.                  Chevron-right Requisitos evolutivos.\n   Chevron-right Processo linear e rígido.                    Chevron-right Processo iterativo e incremental.\n   Chevron-right Foco em processos e ferramentas.             Chevron-right Foco em indivíduos e interações.\n   Chevron-right Documentação exaustiva.                      Chevron-right Software em funcionamento >\n   Chevron-right Valor entregue apenas no final.                 Documentação.\n                                                              Chevron-right Valor entregue em fatias (incrementos).\n\nPontos de Atenção: Mitos e Pegadinhas de Concurso\n\nAs bancas adoram explorar interpretações errôneas sobre o que é ser ”Ágil”.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   1. ”Ágil não tem documentação”: Errado! O Manifesto Ágil diz que valoriza mais o\n   software em funcionamento do que a documentação abrangente, mas não diz para eliminá-\n   la. Documentação mínima e útil é necessária. 2. ”Ágil é mais rápido”: Nem sempre. O\n   Ágil foca em entregar valor mais cedo (frequência), mas o tempo total de desenvolvimento\n   pode ser igual ou maior que no Cascata devido às constantes iterações e mudanças. 3.\n   ”Cascata é obsoleto”: Para a prova, não. O Cascata ainda é indicado para projetos de\n   baixa incerteza e alta criticidade (ex: sistemas de controle de satélites ou infraestrutura\n   física).\n\nO Triângulo de Ferro Invertido e o Manifesto Ágil –\n\nUm conceito avançado muito cobrado para Analistas é como as restrições se comportam em\ncada modelo.\n\n    GRADUATION-CAP Aprofundamento\n\n   O Triângulo Invertido:\n\n   Chevron-right No Cascata, o Escopo é Fixo, enquanto o Tempo e o Custo são estimados (variáveis).\n   Chevron-right No Ágil, o Tempo e o Custo são Fixos (ex: Sprints de 2 semanas com uma equipe fixa),\n       enquanto o Escopo é Variável (prioriza-se o que cabe no tempo).\n\n   Os 4 Valores do Manifesto Ágil (Decoreba Obrigatória):\n\n   1. Indivíduos e interações mais que processos e ferramentas.\n\n   2. Software em funcionamento mais que documentação abrangente.\n\n   3. Colaboração com o cliente mais que negociação de contratos.\n\n   4. Responder a mudanças mais que seguir um plano.\n\n                    Tabela 1.22: Critérios de Escolha: Quando Usar Cada um?\n\n         Fator                                Cascata (Waterfall)     Ágil (Agile)\n\n         Requisitos                            Claros e estáveis      Ambíguos ou voláteis\n\n         Envolvimento do Cliente             Baixo (Início e Fim)     Alto (Contínuo)\n\n         Complexidade                               Baixa/Média       Alta\n\n         Custo de Mudança                    Muito alto no final      Baixo/Controlado\n\n         Cultura Organizacional              Hierárquica/Rígida       Colaborativa/Adaptativa"
  }
}
```

## Questão 1008

```json
{
  "id": "MAT-ESP-Q1008",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No framework Scrum, a responsabilidade por maximizar o valor do produto resultante do trabalho do Time de Scrum, bem como pelo gerenciamento eficaz do Product Backlog, é atribuída ao:",
  "alternatives": [
    {
      "id": "A",
      "text": "Time de Desenvolvimento.",
      "is_correct": true,
      "explanation": "Incorreta. O Time de Desenvolvimento (ou Developers) é responsável pelo ’como’ o trabalho será realizado tecnicamente, não pela priorização do valor de negócio."
    },
    {
      "id": "B",
      "text": "Product Owner.",
      "is_correct": false,
      "explanation": "Correta. Conforme o Guia Scrum, o Product Owner foca no ’o quê’ deve ser feito para maximizar o valor do produto."
    },
    {
      "id": "C",
      "text": "Scrum Master.",
      "is_correct": false,
      "explanation": "Incorreta. O Scrum Master atua como facilitador e líder servidor, garantindo a aplicação do framework, mas não gerencia o conteúdo do backlog."
    },
    {
      "id": "D",
      "text": "Gerente de Projetos.",
      "is_correct": false,
      "explanation": "Incorreta. O Scrum não prevê a figura do Gerente de Projetos tradicional; suas responsabilidades são distribuídas entre os três papéis do Scrum."
    },
    {
      "id": "E",
      "text": "Líder Técnico.",
      "is_correct": false,
      "explanation": "Incorreta. O papel de ’Líder Técnico’ não existe formalmente na estrutura básica de papéis do Scrum."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    O Product Owner (PO) é o único responsável por gerenciar o Product Backlog e por\n    garantir que o time entregue o maior valor possível ao negócio.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1009

```json
{
  "id": "MAT-ESP-Q1009",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1502
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "O Manifesto Ágil, publicado em 2001, estabeleceu quatro valores fundamentais que norteiam o desenvolvimento moderno de software. De acordo com esse documento, deve-se valorizar software em funcionamento mais do que:",
  "alternatives": [
    {
      "id": "A",
      "text": "Documentação abrangente.",
      "is_correct": true,
      "explanation": "Correta. O foco da agilidade é a entrega de valor real (software funcional) em detrimento de burocracias documentais excessivas."
    },
    {
      "id": "B",
      "text": "Indivíduos e interações.",
      "is_correct": false,
      "explanation": "Incorreta. ’Indivíduos e interações’ é valorizado acima de ’processos e ferra- mentas’."
    },
    {
      "id": "C",
      "text": "Processos e ferramentas.",
      "is_correct": false,
      "explanation": "Incorreta. ’Processos e ferramentas’ é o item que perde prioridade para ’indiví- duos e interações’."
    },
    {
      "id": "D",
      "text": "Colaboração com o cliente.",
      "is_correct": false,
      "explanation": "Incorreta. ’Colaboração com o cliente’ é valorizada acima de ’negociação de contratos’."
    },
    {
      "id": "E",
      "text": "Responder a mudanças.",
      "is_correct": false,
      "explanation": "Incorreta. ’Responder a mudanças’ é valorizado acima de ’seguir um plano’."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O segundo valor do Manifesto Ágil afirma: ’Software em funcionamento mais que\n    documentação abrangente’.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1010

```json
{
  "id": "MAT-ESP-Q1010",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1503
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "O Manifesto Ágil estabelece quatro valores fundamentais que orientam o desenvolvi- mento de software moderno. De acordo com esse manifesto, o que deve ser valorizado MAIS do que a documentação abrangente?",
  "alternatives": [
    {
      "id": "A",
      "text": "Software em funcionamento.",
      "is_correct": true,
      "explanation": "Correta. O foco do ágil é a entrega de valor real através de software funcional, embora a documentação não seja totalmente descartada."
    },
    {
      "id": "B",
      "text": "Processos e ferramentas de última geração.",
      "is_correct": false,
      "explanation": "Incorreta. O manifesto valoriza ’Indivíduos e interações’ mais que ’processos e ferramentas’."
    },
    {
      "id": "C",
      "text": "Seguir um plano detalhado.",
      "is_correct": false,
      "explanation": "Incorreta. O manifesto valoriza ’Responder a mudanças’ mais que ’seguir um plano’."
    },
    {
      "id": "D",
      "text": "Hierarquia organizacional clara.",
      "is_correct": false,
      "explanation": "Incorreta. A hierarquia não é um dos valores centrais do Manifesto Ágil, que foca mais em times auto-organizados."
    },
    {
      "id": "E",
      "text": "Negociação de contratos rígidos.",
      "is_correct": false,
      "explanation": "Incorreta. O manifesto valoriza a ’Colaboração com o cliente’ mais que a ’negociação de contratos’."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O segundo valor do Manifesto Ágil afirma: ’Software em funcionamento mais que\n    documentação abrangente’.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1011

```json
{
  "id": "MAT-ESP-Q1011",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "O Modelo Espiral, proposto por Barry Boehm, introduziu uma abordagem evolutiva ao desenvolvimento de software. Sobre este modelo, assinale a alternativa correta.",
  "alternatives": [
    {
      "id": "A",
      "text": "Cada ciclo da espiral obrigatoriamente resulta na entrega de um software pronto para produção.",
      "is_correct": true,
      "explanation": "Incorreta. Um ciclo pode resultar em um protótipo, um modelo ou um refina- mento, não necessariamente um software finalizado."
    },
    {
      "id": "B",
      "text": "É um modelo estritamente linear que não permite revisões após o início da codifi- cação.",
      "is_correct": false,
      "explanation": "Incorreta. O modelo é iterativo e evolutivo, sendo o oposto de um modelo estritamente linear."
    },
    {
      "id": "C",
      "text": "O modelo é indicado apenas para projetos de pequeno porte e baixo custo operaci- onal.",
      "is_correct": false,
      "explanation": "Incorreta. Devido à sua complexidade e foco em riscos, o modelo é mais indicado para projetos grandes, complexos e de missão crítica."
    },
    {
      "id": "D",
      "text": "O progresso do projeto é medido exclusivamente pela quantidade de linhas de código produzidas.",
      "is_correct": false,
      "explanation": "Incorreta. O progresso é medido pelo deslocamento angular e o custo pelo raio da espiral, não apenas por métricas de código."
    },
    {
      "id": "E",
      "text": "A análise de riscos é uma atividade central realizada em cada iteração do ciclo de vida.",
      "is_correct": false,
      "explanation": "Correta. A análise de riscos é o coração do modelo Espiral, permitindo decidir se o projeto deve continuar ou ser abortado."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    O grande diferencial do modelo Espiral é a inclusão explícita de uma etapa de análise e\n    gerenciamento de riscos em cada volta (iteração) da espiral.",
    "theoretical_content": "\nFundamentos e a Natureza do Ciclo de Vida de Software\n\nO Ciclo de Vida de Desenvolvimento de Software (SDLC - Software Development Life Cycle) é o\nframework que define as etapas, atividades e artefatos necessários para conceber, desenvolver,\ntestar, implantar e manter um sistema de informação. Para o cargo de profissional de TI,\ncompreender esses modelos não é apenas uma questão teórica, mas uma necessidade estratégica\npara escolher a abordagem correta conforme a complexidade do projeto, a clareza dos requisitos\ne a tolerância a riscos da organização.\n\nAs bancas examinadoras cobram este tema sob duas perspectivas: a sequencial/prescritiva\n(foco em controle e documentação) e a evolutiva/ágil (foco em adaptabilidade e entrega de\nvalor).\n\n    BOOK-OPEN Conceito: Ciclo de Vida de Software\n\n   É a estrutura contendo processos, atividades e tarefas envolvidas no desenvolvimento,\n   operação e manutenção de um produto de software, abrangendo a vida do sistema, desde\n   a definição de seus requisitos até o término de seu uso.\n\nTaxonomia e Evolução dos Modelos de Desenvolvimento\n\nModelo Cascata (Waterfall) – Também conhecido como Ciclo de Vida Clássico ou Linear. É\no modelo mais antigo e serve de base para o entendimento dos demais. Sua premissa é a\nprogressão linear e sistemática.\n\nPasso a Passo\n\n 1     Engenharia de Sistemas/Requisitos: Definição do que o sistema deve fazer.\n\n 2     Análise: Modelagem do domínio e requisitos detalhados.\n\n 3     Design (Projeto): Definição da arquitetura, estruturas de dados e interfaces.\n\n 4     Codificação (Implementação): Tradução do design em linguagem de programação.\n\n 5     Testes: Verificação e validação do código.\n\n 6     Manutenção: Correções e adaptações após a entrega.\n\nModelo Iterativo e Incremental – Diferente do Cascata, este modelo não tenta entregar o sistema\ncompleto de uma vez. Ele quebra o desenvolvimento em partes menores.\n\nChevron-right Incremental: O software é entregue em partes funcionais (incrementos). Cada incremento\n     adiciona uma funcionalidade ao anterior.\nChevron-right Iterativo: O software é refinado a cada ciclo (iteração). Uma funcionalidade pode ser\n     ”revisitada”para melhorias.\n\nModelo Espiral (Boehm) – Este modelo combina a natureza iterativa com os aspectos controlados\ndo modelo cascata, mas introduz um elemento crucial: a Análise de Riscos.\n\n      BOOK-OPEN Conceito: O Diferencial da Espiral\n\n     O modelo é representado por uma espiral onde cada volta (ciclo) passa por quatro qua-\n     drantes:\n\n     1. Planejamento: Definir objetivos e alternativas.\n\n     2. Análise de Risco: Avaliar alternativas e identificar/resolver riscos.\n\n     3. Engenharia: Desenvolver e testar o produto do nível atual.\n\n     4. Avaliação: Revisar o que foi feito e planejar a próxima fase.\n\nMetodologias Ágeis e o Framework Scrum – O movimento ágil surgiu como resposta à rigidez dos\nmodelos tradicionais. O Scrum é o framework ágil mais cobrado em concursos. Ele é iterativo,\nincremental e baseado no empirismo (transparência, inspeção e adaptação).\n\nPapéis do Scrum:\n\nCheck-Square Product Owner (PO): Define o ”quê”será feito. Dono do Product Backlog. Representa o\n             cliente.\nCheck-Square Scrum Master (SM): Líder servidor. Garante que o Scrum seja entendido e seguido. Remove\n             impedimentos.\nCheck-Square Developers (Time de Desenvolvimento): Quem executa o trabalho. São multidisciplinares\n             e autogeridos.\n\nArmadilhas de Prova e Diferenciações Críticas\n\nNesta seção, focamos no que separa o candidato comum do aprovado. As bancas adoram\nconfundir conceitos de modelos distintos.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O ”Engessamento”do Cascata: Muitas questões afirmam que o modelo Cascata permite\n   voltar fases facilmente. Falso. Na teoria clássica, uma fase só começa quando a anterior\n   termina (”congelamento”de requisitos). O custo de mudança no Cascata é altíssimo.\n\n   Iterativo vs. Incremental:\n\n   Chevron-right Incremental foca em ”entregar pedaços prontos”.\n   Chevron-right Iterativo foca em ”evoluir a qualidade/detalhe do todo”.\n\n   A maioria dos processos modernos (como RUP e Scrum) são ambos.\n\n    Brain Para Memorizar\n\n   Mnemônico para o Modelo Espiral: Lembre-se de ”R.I.S.C.O.”: Risco é o centro.\n   Iterativo por natureza. Sucessivas aproximações. Custo aumenta conforme a espiral cresce.\n   Objetivos definidos a cada ciclo.\n\nPerspectivas Avançadas e Detalhes Técnicos –\n\nPara provas de Analista de Tecnologia da Informação, é comum a cobrança de detalhes sobre os\nEventos (Cerimônias) e Artefatos do Scrum.\n\n    GRADUATION-CAP Aprofundamento\n\n   Eventos do Scrum (Time-boxed):\n\n   1. Sprint: O coração do Scrum (máximo 1 mês).\n\n   2. Sprint Planning: Planejamento do que será feito na Sprint.\n\n   3. Daily Scrum: Reunião diária de 15 min para sincronização do time.\n\n   4. Sprint Review: Inspeção do incremento e adaptação do Product Backlog (foco no\n      produto).\n\n   5. Sprint Retrospective: Inspeção do processo e criação de plano de melhorias (foco no\n      time/processo).\n\n   Artefatos:\n\n   Chevron-right Product Backlog: Lista ordenada de tudo que pode ser necessário no produto.\n   Chevron-right Sprint Backlog: Itens selecionados para a Sprint + plano para entregá-los.\n   Chevron-right Incremento: A soma de todos os itens do Product Backlog completados durante\n      uma Sprint e o valor dos incrementos das Sprints anteriores. Deve estar em estado\n      ”Pronto”(Definition of Done).\n\nDetalhes do Guia Scrum (2020) que caem em prova:\n\nChevron-right Daily Scrum: evento de 15 minutos para os Developers, realizado no mesmo horário e\n  local todos os dias úteis da Sprint para reduzir a complexidade. Não é relatório de status\n  para o PO ou stakeholders; os Developers conduzem a reunião, e problemas complexos são\n  tratados depois dela.\nChevron-right Definition of Done (DoD): descrição formal do estado do Incremento quando atende às\n  medidas de qualidade do produto. No momento em que um item do Product Backlog atende\n  à DoD, nasce um Incremento. Item que não atende à DoD não é apresentado na Sprint\n  Review e volta ao Product Backlog. Se a organização não tem DoD padrão, o Time Scrum\n  cria uma adequada ao produto. Pode haver vários incrementos em uma mesma Sprint.\n\nRepresentação gráfica do Modelo Espiral: a dimensão radial (raio, distância do centro)\nrepresenta o custo acumulado do projeto; o deslocamento angular representa o progresso\nao longo dos ciclos. A análise de riscos ocorre em todas as voltas (segundo quadrante), e o\núltimo quadrante (avaliação e planejamento) funciona como ponto de decisão sobre continuar\nou não o projeto.\n\nAs 4 fases do RUP (Rational Unified Process):\n\n1. Iniciação (Inception): define o escopo e obtém o apoio dos stakeholders (viabilidade do\n   negócio).\n\n2. Elaboração (Elaboration): detalha os requisitos, estabelece a arquitetura base e mitiga os\n   riscos técnicos mais significativos.\n\n3. Construção (Construction): desenvolvimento em massa dos componentes e testes.\n\n4. Transição (Transition): entrega ao usuário final, com implantação, treinamento e conversão\n   de dados."
  }
}
```

## Questão 1012

```json
{
  "id": "MAT-ESP-Q1012",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1504
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No framework Scrum, ocorrem diversos eventos (cerimônias) com objetivos específicos. Sobre a ’Sprint Retrospective’, assinale a afirmativa correta.",
  "alternatives": [
    {
      "id": "A",
      "text": "É o momento em que o Time de Desenvolvimento demonstra o incremento funcional para o Product Owner e clientes.",
      "is_correct": true,
      "explanation": "Incorreta. Esta descrição refere-se à Sprint Review (Revisão da Sprint), que foca no produto."
    },
    {
      "id": "B",
      "text": "Tem como objetivo principal inspecionar como a última Sprint foi em relação às pessoas, relacionamentos, processos e ferramentas.",
      "is_correct": false,
      "explanation": "Correta. A Retrospectiva foca no ’como’ o trabalho foi feito (processo/- pessoas)."
    },
    {
      "id": "C",
      "text": "É uma reunião diária de 15 minutos para sincronizar as atividades e identificar impedimentos.",
      "is_correct": false,
      "explanation": "Incorreta. Esta descrição refere-se à Daily Scrum."
    },
    {
      "id": "D",
      "text": "Serve para atualizar o gráfico de Burndown e reestimar o esforço das tarefas restantes no Sprint Backlog.",
      "is_correct": false,
      "explanation": "Incorreta. Embora o acompanhamento ocorra, o objetivo da Retrospectiva não é a atualização de métricas de progresso diário."
    },
    {
      "id": "E",
      "text": "Ocorre no início da Sprint para definir quais itens do Product Backlog serão desenvolvidos.",
      "is_correct": false,
      "explanation": "Incorreta. Esta descrição refere-se ao Sprint Planning (Planejamento da Sprint)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    A Retrospectiva da Sprint foca na melhoria contínua do processo e do time, analisando\n    o que funcionou e o que pode ser melhorado para a próxima Sprint.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1013

```json
{
  "id": "MAT-ESP-Q1013",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1505
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No Modelo Espiral, proposto por Barry Boehm, a representação gráfica do desenvolvi- mento não é meramente ilustrativa, mas fornece informações sobre o status e a evolução do projeto. De acordo com as características técnicas desse modelo, é correto afirmar que:",
  "alternatives": [
    {
      "id": "A",
      "text": "O progresso angular da espiral é utilizado para mensurar a quantidade de riscos residuais identificados em cada ciclo.",
      "is_correct": true,
      "explanation": "Incorreta. O progresso angular representa o avanço do projeto dentro dos ciclos (iterações), e não especificamente a quantidade de riscos residuais."
    },
    {
      "id": "B",
      "text": "A cada volta completa na espiral, o projeto deve obrigatoriamente passar por uma fase de congelamento de requisitos, similar ao modelo Cascata.",
      "is_correct": false,
      "explanation": "Incorreta. O modelo espiral é evolutivo e iterativo; embora possa incorporar as- pectos do Cascata em seus quadrantes de engenharia, ele não impõe o congelamento de requisitos como regra de ciclo, mas sim a avaliação contínua."
    },
    {
      "id": "C",
      "text": "A análise de riscos ocorre exclusivamente no primeiro quadrante da espiral, antes do início do planejamento técnico.",
      "is_correct": false,
      "explanation": "Incorreta. A análise de riscos é o segundo quadrante de cada ciclo (volta) da espiral, ocorrendo após o planejamento (definição de objetivos) e antes da engenharia/desenvolvimento."
    },
    {
      "id": "D",
      "text": "O modelo espiral é estritamente linear, impedindo que funcionalidades sejam revisitadas após a conclusão de um quadrante.",
      "is_correct": false,
      "explanation": "Incorreta. O modelo é iterativo por natureza, permitindo sucessivas aproxima- ções e refinamentos do software a cada volta da espiral."
    },
    {
      "id": "E",
      "text": "O custo acumulado de todas as atividades realizadas no projeto é representado pela dimensão radial (raio) da espiral.",
      "is_correct": false,
      "explanation": "Correta. No modelo de Boehm, a dimensão radial (o raio da espiral) representa o custo acumulado incorrido na realização das etapas até aquele ponto."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    Conforme o conteúdo técnico do modelo, a representação em espiral utiliza o raio\n    (distância do centro) para indicar o custo acumulado do projeto e o progresso angular\n    para representar o avanço através dos ciclos.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1014

```json
{
  "id": "MAT-ESP-Q1014",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1506
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No framework Scrum, a Daily Scrum é um evento essencial para a inspeção do progresso em direção à Meta da Sprint e para a adaptação do Sprint Backlog. De acordo com as definições do Guia Scrum (versão 2020), assinale a alternativa que apresenta uma característica correta deste evento.",
  "alternatives": [
    {
      "id": "A",
      "text": "O objetivo principal da Daily Scrum é fornecer um relatório de status detalhado para o Product Owner e para os stakeholders convidados.",
      "is_correct": true,
      "explanation": "Incorreta. A Daily Scrum é um evento interno para os desenvolvedores. Embora o Product Owner possa participar se tiver itens no Sprint Backlog, o evento não é uma reunião de status report para stakeholders."
    },
    {
      "id": "B",
      "text": "Caso surjam impedimentos ou problemas técnicos complexos, estes devem ser obrigatoriamente discutidos e resolvidos durante o período da reunião para garantir a transparência.",
      "is_correct": false,
      "explanation": "Incorreta. Impedimentos são identificados na Daily Scrum, mas discussões de- talhadas e resoluções de problemas complexos geralmente ocorrem imediatamente após a reunião, em sessões específicas, para não ultrapassar o limite de 15 minutos."
    },
    {
      "id": "C",
      "text": "Compete ao Scrum Master a condução técnica da reunião, estabelecendo a ordem de fala e distribuindo as tarefas do dia para cada integrante.",
      "is_correct": false,
      "explanation": "Incorreta. O time de desenvolvimento é autogerido. O Scrum Master garante que a reunião ocorra e que o time-box seja respeitado, mas os desenvolvedores são responsáveis pela estrutura e condução do evento."
    },
    {
      "id": "D",
      "text": "Para reduzir a complexidade, a Daily Scrum é realizada no mesmo horário e local em todos os dias úteis da Sprint.",
      "is_correct": false,
      "explanation": "Correta. Esta é uma regra explícita do framework para minimizar a sobrecarga cognitiva e garantir que o evento ocorra de forma previsível."
    },
    {
      "id": "E",
      "text": "A reunião deve ter uma duração fixa (time-boxed) de, no máximo, 30 minutos, independentemente do tamanho do time de desenvolvimento.",
      "is_correct": false,
      "explanation": "Incorreta. O time-box definido para a Daily Scrum é de, no máximo, 15 minutos, e não 30 minutos."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    De acordo com o Guia Scrum, a Daily Scrum é um evento de 15 minutos para os\n    desenvolvedores do Time Scrum. Para reduzir a complexidade, ela é realizada no mesmo\n    horário e local todos os dias úteis da Sprint, facilitando a consistência e a autogestão do\n    time.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1015

```json
{
  "id": "MAT-ESP-Q1015",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "O Modelo Espiral, proposto por Barry Boehm, é frequentemente descrito como um modelo orientado a riscos que combina características do modelo cascata e da prototi- pação. Sobre a representação gráfica e a dinâmica operacional desse modelo, assinale a alternativa correta.",
  "alternatives": [
    {
      "id": "A",
      "text": "O progresso do projeto, em termos de etapas concluídas, é visualizado por meio do raio da espiral, que aumenta a cada iteração.",
      "is_correct": true,
      "explanation": "Incorreta. O progresso do projeto é representado pelo deslocamento angular (o ângulo percorrido na espiral), enquanto o raio representa o custo."
    },
    {
      "id": "B",
      "text": "O quarto quadrante de cada ciclo da espiral é dedicado exclusivamente à codificação e aos testes unitários do software.",
      "is_correct": false,
      "explanation": "Incorreta. O quarto quadrante é focado em avaliação e planejamento. As atividades de engenharia (codificação e testes) ocorrem tipicamente no terceiro quadrante."
    },
    {
      "id": "C",
      "text": "O custo acumulado do projeto é representado pelo deslocamento angular (ângulo) em relação ao ponto de origem da espiral.",
      "is_correct": false,
      "explanation": "Incorreta. Na representação gráfica da Espiral, o custo acumulado é represen- tado pelo raio (distância da origem), e não pelo deslocamento angular."
    },
    {
      "id": "D",
      "text": "A análise de riscos é uma atividade transversal que ocorre apenas no início do projeto, antes da primeira volta da espiral.",
      "is_correct": false,
      "explanation": "Incorreta. A análise de riscos é o diferencial deste modelo e ocorre de forma iterativa em cada ciclo (segundo quadrante), e não apenas no início do projeto."
    },
    {
      "id": "E",
      "text": "Cada ciclo da espiral é finalizado com uma avaliação do trabalho realizado e o planejamento para a próxima fase, servindo como ponto de decisão para a continuidade do projeto.",
      "is_correct": false,
      "explanation": "Correta. Esta alternativa descreve com precisão a função do último quadrante de cada iteração na Espiral de Boehm."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    No Modelo Espiral, cada volta (ciclo) passa por quatro quadrantes. O último quadrante\n    (Avaliação/Planejamento) foca em revisar o que foi construído e planejar o próximo\n    ciclo, permitindo que os stakeholders decidam se o projeto deve prosseguir ou ser\n    interrompido com base nos riscos e resultados.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1016

```json
{
  "id": "MAT-ESP-Q1016",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1507
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Um dos princípios do Manifesto Ágil aborda a ’Simplicidade’. Segundo a definição contida no documento original, a simplicidade é corretamente definida como:",
  "alternatives": [
    {
      "id": "A",
      "text": "A opção por não realizar testes automatizados para acelerar a entrega.",
      "is_correct": true,
      "explanation": "Incorreta. A excelência técnica (incluindo testes) é valorizada; negligenciar qualidade não é o conceito de simplicidade do Manifesto."
    },
    {
      "id": "B",
      "text": "A utilização de ferramentas de desenvolvimento de baixo custo.",
      "is_correct": false,
      "explanation": "Incorreta. A simplicidade ágil refere-se ao escopo e esforço, não necessariamente ao custo financeiro das ferramentas."
    },
    {
      "id": "C",
      "text": "A redução do número de desenvolvedores na equipe para evitar conflitos.",
      "is_correct": false,
      "explanation": "Incorreta. O tamanho da equipe não define o princípio da simplicidade conforme o Manifesto."
    },
    {
      "id": "D",
      "text": "A arte de maximizar a quantidade de trabalho não realizado.",
      "is_correct": false,
      "explanation": "Correta. Este princípio orienta a equipe a focar no que gera valor real, evitando desperdícios e funcionalidades desnecessárias (evitando o ’Gold Plating’)."
    },
    {
      "id": "E",
      "text": "A entrega de um produto com o menor número possível de funcionalidades.",
      "is_correct": false,
      "explanation": "Incorreta. Não se trata de entregar pouco, mas de não realizar trabalho que não agregue valor ao que foi solicitado."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    O décimo princípio do Manifesto Ágil define simplicidade como ’a arte de maximizar a\n    quantidade de trabalho não realizado’, focando no que é essencial.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1017

```json
{
  "id": "MAT-ESP-Q1017",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1508
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Sobre a relação entre a equipe de desenvolvimento e as partes interessadas de negócio, o Manifesto Ágil estabelece que:",
  "alternatives": [
    {
      "id": "A",
      "text": "A equipe técnica deve ter autonomia total, sem interferência do negócio durante os ciclos de desenvolvimento.",
      "is_correct": true,
      "explanation": "Incorreta. Embora as equipes sejam auto-organizadas, elas não trabalham isoladas do negócio."
    },
    {
      "id": "B",
      "text": "As pessoas de negócio devem intervir apenas nas fases de levantamento de requisitos e homologação final.",
      "is_correct": false,
      "explanation": "Incorreta. Essa é uma visão do modelo em cascata (tradicional). Na agilidade, a participação é contínua."
    },
    {
      "id": "C",
      "text": "Pessoas de negócio e desenvolvedores devem trabalhar diariamente em conjunto por todo o projeto.",
      "is_correct": false,
      "explanation": "Correta. A colaboração diária reduz silos de informação e garante que o desenvolvimento esteja alinhado às necessidades de negócio."
    },
    {
      "id": "D",
      "text": "O contato deve ocorrer preferencialmente via documentos formais para evitar ambiguidades.",
      "is_correct": false,
      "explanation": "Incorreta. O Manifesto valoriza indivíduos e interações mais que processos e ferramentas, preferindo a comunicação direta."
    },
    {
      "id": "E",
      "text": "A comunicação deve ser mediada por um gestor de contratos para garantir o cumprimento do escopo.",
      "is_correct": false,
      "explanation": "Incorreta. O Manifesto valoriza a colaboração com o cliente mais que a negoci- ação de contratos."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    O quarto princípio do Manifesto Ágil afirma que a colaboração deve ser contínua:\n\n    ’Pessoas de negócio e desenvolvedores devem trabalhar diariamente em conjunto por\n    todo o projeto’.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1018

```json
{
  "id": "MAT-ESP-Q1018",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "O Manifesto Ágil, embora priorize a entrega de software em funcionamento e a resposta rápida a mudanças, não negligencia os aspectos estruturais do desenvolvimento. Um de seus princípios estabelece que a agilidade é potencializada por meio de um compromisso contínuo com a qualidade do que é construído. Nesse sentido, assinale a alternativa que descreve corretamente essa diretriz.",
  "alternatives": [
    {
      "id": "A",
      "text": "A simplicidade, definida como a arte de maximizar a quantidade de trabalho não realizado, desobriga a equipe de investir em excelência técnica em prol da velocidade.",
      "is_correct": true,
      "explanation": "Incorreta. Simplicidade e excelência técnica são princípios complementares. A simplicidade foca em evitar o desperdício (trabalho desnecessário), enquanto a excelência garante que o trabalho necessário seja bem executado."
    },
    {
      "id": "B",
      "text": "O design do software deve ser definido integralmente nas etapas iniciais do projeto para garantir que a excelência técnica não seja comprometida por mudanças posteriores.",
      "is_correct": false,
      "explanation": "Incorreta. A definição integral do design no início (Big Design Up Front) é característica de modelos tradicionais/preditivos. Na agilidade, o design evolui com o projeto."
    },
    {
      "id": "C",
      "text": "A agilidade é inversamente proporcional ao rigor técnico, visto que processos de revisão de código tendem a burocratizar o fluxo de entrega contínua.",
      "is_correct": false,
      "explanation": "Incorreta. O Manifesto Ágil defende que a excelência técnica é um facilitador da agilidade, e não um obstáculo burocrático."
    },
    {
      "id": "D",
      "text": "A excelência técnica, no contexto ágil, refere-se exclusivamente à utilização das ferramentas e linguagens de programação mais modernas disponíveis no mercado.",
      "is_correct": false,
      "explanation": "Incorreta. A excelência técnica está ligada a princípios de engenharia de software, padrões de projeto e qualidade de código, independentemente de a ferramenta ser a mais recente ou não."
    },
    {
      "id": "E",
      "text": "A atenção contínua à excelência técnica e ao bom design aumenta a agilidade, pois facilita a manutenção e a evolução do software diante de novas mudanças.",
      "is_correct": false,
      "explanation": "Correta. Conforme o Princípio 9, a qualidade técnica é o que permite manter a sustentabilidade e a capacidade de resposta a mudanças no longo prazo."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    A alternativa reflete o Princípio 9 do Manifesto Ágil: ’Contínua atenção à excelência\n    técnica e bom design aumenta a agilidade’. A lógica por trás desse princípio é que um\n    software bem projetado e tecnicamente sólido é mais resiliente e fácil de ser alterado, o\n    que permite que a equipe responda a mudanças com menor custo e esforço ao longo do\n    tempo.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1019

```json
{
  "id": "MAT-ESP-Q1019",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1509
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto do Manifesto Ágil, a busca pela eficácia operacional da equipe não se limita apenas à execução técnica das tarefas, mas envolve um processo contínuo de evolução organizacional. De acordo com os princípios norteadores desse Manifesto, a melhoria 1509 / 2477 1. Conhecimentos Específicos 1.26. Metodologias Ágeis: Framework Scrum da eficácia de uma equipe de desenvolvimento deve ser alcançada por meio de:",
  "alternatives": [
    {
      "id": "A",
      "text": "Reflexão da equipe em intervalos regulares sobre como se tornar mais eficaz, seguida do refinamento e ajuste de seu comportamento de acordo com as conclusões obtidas.",
      "is_correct": true,
      "explanation": "Correta. Conforme o último princípio do Manifesto Ágil, a eficácia é fruto de um ciclo de reflexão, aprendizado e ajuste de comportamento realizado pela própria equipe."
    },
    {
      "id": "B",
      "text": "Auditorias externas periódicas conduzidas pela Administração para garantir a conformidade estrita aos processos e ferramentas estabelecidos no início do projeto.",
      "is_correct": false,
      "explanation": "Incorreta. O Manifesto valoriza ’indivíduos e interações mais que processos e ferramentas’. Além disso, a agilidade pressupõe equipes auto-organizadas, e não uma conformidade estrita imposta por auditorias externas de processos."
    },
    {
      "id": "C",
      "text": "Interrupção imediata do ciclo de desenvolvimento sempre que uma mudança de requisito for solicitada, visando priorizar a atualização da documentação abran- gente.",
      "is_correct": false,
      "explanation": "Incorreta. Embora mudanças sejam bem-vindas, o Manifesto valoriza ’software em funcionamento mais que documentação abrangente’. Interromper o desenvolvi- mento para priorizar documentação contraria a mentalidade ágil."
    },
    {
      "id": "D",
      "text": "Adoção de ferramentas de monitoramento em tempo real que permitam aos ges- tores de negócio ajustar o plano de trabalho diariamente sem a intervenção dos desenvolvedores.",
      "is_correct": false,
      "explanation": "Incorreta. O Manifesto preconiza que ’pessoas de negócio e desenvolvedores devem trabalhar diariamente em conjunto’. A ideia de gestores alterarem planos sem a intervenção dos desenvolvedores fere a colaboração e o princípio de equipes auto-organizadas."
    },
    {
      "id": "E",
      "text": "Substituição sistemática de membros da equipe que não atinjam métricas de pro- dutividade individuais, garantindo que apenas indivíduos motivados permaneçam no projeto.",
      "is_correct": false,
      "explanation": "Incorreta. Embora o Manifesto mencione ’construir projetos em torno de indivíduos motivados’, a melhoria da eficácia, segundo os princípios, vem da reflexão e ajuste do grupo, e não de uma política de substituição punitiva baseada em métricas individuais."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    A alternativa A reflete fielmente o 12º princípio do Manifesto Ágil, que estabelece: ’Em\n    intervalos regulares, a equipe reflete sobre como se tornar mais eficaz e então refina e\n    ajusta seu comportamento de acordo’. Esse princípio fundamenta a prática de melhoria\n    contínua e a autonomia da equipe.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1020

```json
{
  "id": "MAT-ESP-Q1020",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1510
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Ao final de uma Sprint, o Time de Scrum realiza dois eventos distintos para inspe- ção e adaptação. Sobre a Sprint Retrospective, assinale a alternativa que descreve corretamente seu propósito principal:",
  "alternatives": [
    {
      "id": "A",
      "text": "Demonstrar as funcionalidades prontas para os stakeholders e coletar feedback sobre o produto.",
      "is_correct": true,
      "explanation": "Incorreta. Esta é a finalidade da Sprint Review, onde o foco é a inspeção do incremento."
    },
    {
      "id": "B",
      "text": "Definir a meta da próxima Sprint e selecionar os itens do backlog que serão desenvolvidos.",
      "is_correct": false,
      "explanation": "Incorreta. Esta atividade ocorre durante a Sprint Planning."
    },
    {
      "id": "C",
      "text": "Planejar formas de aumentar a qualidade e a eficácia, inspecionando como a última Sprint ocorreu em relação às pessoas e processos.",
      "is_correct": false,
      "explanation": "Correta. A Retrospectiva é o momento de olhar para ’dentro’ do time e melhorar o modo de trabalho."
    },
    {
      "id": "D",
      "text": "Inspecionar o incremento do produto e adaptar o Product Backlog, se necessário.",
      "is_correct": false,
      "explanation": "Incorreta. Esta descrição refere-se à Sprint Review, que foca no produto."
    },
    {
      "id": "E",
      "text": "Planejar o trabalho técnico que será realizado nas próximas 24 horas pelos desen- volvedores.",
      "is_correct": false,
      "explanation": "Incorreta. Esta descrição refere-se à Daily Scrum."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    A Retrospectiva foca no processo, nas ferramentas e nas relações interpessoais, visando\n    a melhoria contínua do time.",
    "theoretical_content": "\nFundamentos e a Natureza do Ciclo de Vida de Software\n\nO Ciclo de Vida de Desenvolvimento de Software (SDLC - Software Development Life Cycle) é o\nframework que define as etapas, atividades e artefatos necessários para conceber, desenvolver,\ntestar, implantar e manter um sistema de informação. Para o cargo de profissional de TI,\ncompreender esses modelos não é apenas uma questão teórica, mas uma necessidade estratégica\npara escolher a abordagem correta conforme a complexidade do projeto, a clareza dos requisitos\ne a tolerância a riscos da organização.\n\nAs bancas examinadoras cobram este tema sob duas perspectivas: a sequencial/prescritiva\n(foco em controle e documentação) e a evolutiva/ágil (foco em adaptabilidade e entrega de\nvalor).\n\n    BOOK-OPEN Conceito: Ciclo de Vida de Software\n\n   É a estrutura contendo processos, atividades e tarefas envolvidas no desenvolvimento,\n   operação e manutenção de um produto de software, abrangendo a vida do sistema, desde\n   a definição de seus requisitos até o término de seu uso.\n\nTaxonomia e Evolução dos Modelos de Desenvolvimento\n\nModelo Cascata (Waterfall) – Também conhecido como Ciclo de Vida Clássico ou Linear. É\no modelo mais antigo e serve de base para o entendimento dos demais. Sua premissa é a\nprogressão linear e sistemática.\n\nPasso a Passo\n\n 1     Engenharia de Sistemas/Requisitos: Definição do que o sistema deve fazer.\n\n 2     Análise: Modelagem do domínio e requisitos detalhados.\n\n 3     Design (Projeto): Definição da arquitetura, estruturas de dados e interfaces.\n\n 4     Codificação (Implementação): Tradução do design em linguagem de programação.\n\n 5     Testes: Verificação e validação do código.\n\n 6     Manutenção: Correções e adaptações após a entrega.\n\nModelo Iterativo e Incremental – Diferente do Cascata, este modelo não tenta entregar o sistema\ncompleto de uma vez. Ele quebra o desenvolvimento em partes menores.\n\nChevron-right Incremental: O software é entregue em partes funcionais (incrementos). Cada incremento\n     adiciona uma funcionalidade ao anterior.\nChevron-right Iterativo: O software é refinado a cada ciclo (iteração). Uma funcionalidade pode ser\n     ”revisitada”para melhorias.\n\nModelo Espiral (Boehm) – Este modelo combina a natureza iterativa com os aspectos controlados\ndo modelo cascata, mas introduz um elemento crucial: a Análise de Riscos.\n\n      BOOK-OPEN Conceito: O Diferencial da Espiral\n\n     O modelo é representado por uma espiral onde cada volta (ciclo) passa por quatro qua-\n     drantes:\n\n     1. Planejamento: Definir objetivos e alternativas.\n\n     2. Análise de Risco: Avaliar alternativas e identificar/resolver riscos.\n\n     3. Engenharia: Desenvolver e testar o produto do nível atual.\n\n     4. Avaliação: Revisar o que foi feito e planejar a próxima fase.\n\nMetodologias Ágeis e o Framework Scrum – O movimento ágil surgiu como resposta à rigidez dos\nmodelos tradicionais. O Scrum é o framework ágil mais cobrado em concursos. Ele é iterativo,\nincremental e baseado no empirismo (transparência, inspeção e adaptação).\n\nPapéis do Scrum:\n\nCheck-Square Product Owner (PO): Define o ”quê”será feito. Dono do Product Backlog. Representa o\n             cliente.\nCheck-Square Scrum Master (SM): Líder servidor. Garante que o Scrum seja entendido e seguido. Remove\n             impedimentos.\nCheck-Square Developers (Time de Desenvolvimento): Quem executa o trabalho. São multidisciplinares\n             e autogeridos.\n\nArmadilhas de Prova e Diferenciações Críticas\n\nNesta seção, focamos no que separa o candidato comum do aprovado. As bancas adoram\nconfundir conceitos de modelos distintos.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O ”Engessamento”do Cascata: Muitas questões afirmam que o modelo Cascata permite\n   voltar fases facilmente. Falso. Na teoria clássica, uma fase só começa quando a anterior\n   termina (”congelamento”de requisitos). O custo de mudança no Cascata é altíssimo.\n\n   Iterativo vs. Incremental:\n\n   Chevron-right Incremental foca em ”entregar pedaços prontos”.\n   Chevron-right Iterativo foca em ”evoluir a qualidade/detalhe do todo”.\n\n   A maioria dos processos modernos (como RUP e Scrum) são ambos.\n\n    Brain Para Memorizar\n\n   Mnemônico para o Modelo Espiral: Lembre-se de ”R.I.S.C.O.”: Risco é o centro.\n   Iterativo por natureza. Sucessivas aproximações. Custo aumenta conforme a espiral cresce.\n   Objetivos definidos a cada ciclo.\n\nPerspectivas Avançadas e Detalhes Técnicos –\n\nPara provas de Analista de Tecnologia da Informação, é comum a cobrança de detalhes sobre os\nEventos (Cerimônias) e Artefatos do Scrum.\n\n    GRADUATION-CAP Aprofundamento\n\n   Eventos do Scrum (Time-boxed):\n\n   1. Sprint: O coração do Scrum (máximo 1 mês).\n\n   2. Sprint Planning: Planejamento do que será feito na Sprint.\n\n   3. Daily Scrum: Reunião diária de 15 min para sincronização do time.\n\n   4. Sprint Review: Inspeção do incremento e adaptação do Product Backlog (foco no\n      produto).\n\n   5. Sprint Retrospective: Inspeção do processo e criação de plano de melhorias (foco no\n      time/processo).\n\n   Artefatos:\n\n   Chevron-right Product Backlog: Lista ordenada de tudo que pode ser necessário no produto.\n   Chevron-right Sprint Backlog: Itens selecionados para a Sprint + plano para entregá-los.\n   Chevron-right Incremento: A soma de todos os itens do Product Backlog completados durante\n      uma Sprint e o valor dos incrementos das Sprints anteriores. Deve estar em estado\n      ”Pronto”(Definition of Done).\n\nDetalhes do Guia Scrum (2020) que caem em prova:\n\nChevron-right Daily Scrum: evento de 15 minutos para os Developers, realizado no mesmo horário e\n  local todos os dias úteis da Sprint para reduzir a complexidade. Não é relatório de status\n  para o PO ou stakeholders; os Developers conduzem a reunião, e problemas complexos são\n  tratados depois dela.\nChevron-right Definition of Done (DoD): descrição formal do estado do Incremento quando atende às\n  medidas de qualidade do produto. No momento em que um item do Product Backlog atende\n  à DoD, nasce um Incremento. Item que não atende à DoD não é apresentado na Sprint\n  Review e volta ao Product Backlog. Se a organização não tem DoD padrão, o Time Scrum\n  cria uma adequada ao produto. Pode haver vários incrementos em uma mesma Sprint.\n\nRepresentação gráfica do Modelo Espiral: a dimensão radial (raio, distância do centro)\nrepresenta o custo acumulado do projeto; o deslocamento angular representa o progresso\nao longo dos ciclos. A análise de riscos ocorre em todas as voltas (segundo quadrante), e o\núltimo quadrante (avaliação e planejamento) funciona como ponto de decisão sobre continuar\nou não o projeto.\n\nAs 4 fases do RUP (Rational Unified Process):\n\n1. Iniciação (Inception): define o escopo e obtém o apoio dos stakeholders (viabilidade do\n   negócio).\n\n2. Elaboração (Elaboration): detalha os requisitos, estabelece a arquitetura base e mitiga os\n   riscos técnicos mais significativos.\n\n3. Construção (Construction): desenvolvimento em massa dos componentes e testes.\n\n4. Transição (Transition): entrega ao usuário final, com implantação, treinamento e conversão\n   de dados."
  }
}
```

## Questão 1021

```json
{
  "id": "MAT-ESP-Q1021",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1511
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "O Método Kanban é amplamente utilizado para a gestão do fluxo de trabalho. Uma de suas práticas fundamentais, que visa evitar gargalos e garantir um sistema puxado, é:",
  "alternatives": [
    {
      "id": "A",
      "text": "O uso obrigatório de estimativas em Story Points para cada tarefa.",
      "is_correct": true,
      "explanation": "Incorreta. O Kanban foca em métricas de tempo (Lead Time/Cycle Time) e não exige o uso de Story Points."
    },
    {
      "id": "B",
      "text": "A definição rígida dos papéis de Scrum Master e Product Owner.",
      "is_correct": false,
      "explanation": "Incorreta. O Kanban não prescreve papéis específicos, podendo ser aplicado sobre a estrutura organizacional existente."
    },
    {
      "id": "C",
      "text": "A obrigatoriedade de reuniões diárias de 15 minutos.",
      "is_correct": false,
      "explanation": "Incorreta. Embora comum, o Kanban não prescreve reuniões diárias como regra obrigatória, diferentemente do Scrum."
    },
    {
      "id": "D",
      "text": "A limitação do trabalho em progresso (WIP - Work In Progress).",
      "is_correct": false,
      "explanation": "Correta. Sem o limite de WIP, o quadro visual é apenas um ’proto-kanban’ e não o método em sua plenitude."
    },
    {
      "id": "E",
      "text": "A divisão do trabalho em iterações de tempo fixo chamadas Sprints.",
      "is_correct": false,
      "explanation": "Incorreta. O Kanban foca em fluxo contínuo, não necessariamente em iterações de tempo fixo (Sprints)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    Limitar o WIP é o que caracteriza um sistema puxado no Kanban, impedindo que o time\n    assuma mais trabalho do que tem capacidade de processar.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1022

```json
{
  "id": "MAT-ESP-Q1022",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Sobre a Daily Scrum (Reunião Diária), analise as afirmações abaixo e selecione a alter- nativa que descreve corretamente sua natureza técnica:",
  "alternatives": [
    {
      "id": "A",
      "text": "É uma reunião de status report para que o Product Owner controle a produtividade individual.",
      "is_correct": true,
      "explanation": "Incorreta. Não é uma reunião de prestação de contas (status report) para o PO."
    },
    {
      "id": "B",
      "text": "Ocorre apenas duas vezes por semana para evitar o excesso de reuniões (reunionite).",
      "is_correct": false,
      "explanation": "Incorreta. Como o nome indica, a reunião é diária."
    },
    {
      "id": "C",
      "text": "Serve para o Scrum Master atribuir as tarefas do dia para cada membro do time.",
      "is_correct": false,
      "explanation": "Incorreta. O time é autogerenciável; o Scrum Master não atribui tarefas."
    },
    {
      "id": "D",
      "text": "É um evento exclusivo para os desenvolvedores inspecionarem o progresso em direção ao Sprint Goal.",
      "is_correct": false,
      "explanation": "Correta. O foco é a inspeção do progresso em direção à meta da Sprint e a adaptação do plano diário."
    },
    {
      "id": "E",
      "text": "Deve ter duração proporcional ao tamanho do time, podendo chegar a 60 minutos em times grandes.",
      "is_correct": false,
      "explanation": "Incorreta. A Daily Scrum possui um time-box fixo de 15 minutos, independen- temente do tamanho do time."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    A Daily Scrum é um evento de 15 minutos para os desenvolvedores do Time de Scrum.\n    Se o PO ou SM estiverem trabalhando ativamente em itens do Sprint Backlog, eles\n    participam como desenvolvedores.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1023

```json
{
  "id": "MAT-ESP-Q1023",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1512
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Ao comparar o ’Triângulo de Ferro’ da gestão de projetos entre os modelos Cascata e Ágil, observa-se uma inversão de variáveis. Sobre essa dinâmica, assinale a afirmação correta.",
  "alternatives": [
    {
      "id": "A",
      "text": "No modelo Cascata, o escopo é fixo, enquanto o tempo e o custo são as variáveis estimadas.",
      "is_correct": true,
      "explanation": "Correta. O Cascata foca em entregar um escopo pré-definido, tratando tempo e custo como estimativas que podem variar."
    },
    {
      "id": "B",
      "text": "No modelo Ágil, o escopo é fixo, garantindo que todas as funcionalidades planejadas sejam entregues no prazo.",
      "is_correct": false,
      "explanation": "Incorreta. No Ágil, o escopo é variável (evolutivo) para permitir adaptações conforme o feedback."
    },
    {
      "id": "C",
      "text": "Em ambos os modelos, o escopo deve ser obrigatoriamente fixo para garantir a qualidade do produto final.",
      "is_correct": false,
      "explanation": "Incorreta. No Ágil, a qualidade é fixa, mas o escopo é flexível para priorizar o que agrega mais valor."
    },
    {
      "id": "D",
      "text": "No modelo Ágil, tanto o escopo quanto o tempo são fixos, variando apenas o custo da equipe.",
      "is_correct": false,
      "explanation": "Incorreta. No Ágil, tempo e custo costumam ser fixos (Sprints e equipe estável), e o escopo é a variável."
    },
    {
      "id": "E",
      "text": "No modelo Cascata, o tempo e o custo são fixos, enquanto o escopo é a variável estimada.",
      "is_correct": false,
      "explanation": "Incorreta. Esta descrição inverte a lógica do Cascata, onde o escopo é o ponto de partida fixo."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    No modelo preditivo (Cascata), define-se o que será feito (escopo fixo) e estima-se\n    quanto tempo e dinheiro serão necessários.",
    "theoretical_content": "\nFundamentos e a Natureza do Ciclo de Vida de Software\n\nO Ciclo de Vida de Desenvolvimento de Software (SDLC - Software Development Life Cycle) é o\nframework que define as etapas, atividades e artefatos necessários para conceber, desenvolver,\ntestar, implantar e manter um sistema de informação. Para o cargo de profissional de TI,\ncompreender esses modelos não é apenas uma questão teórica, mas uma necessidade estratégica\npara escolher a abordagem correta conforme a complexidade do projeto, a clareza dos requisitos\ne a tolerância a riscos da organização.\n\nAs bancas examinadoras cobram este tema sob duas perspectivas: a sequencial/prescritiva\n(foco em controle e documentação) e a evolutiva/ágil (foco em adaptabilidade e entrega de\nvalor).\n\n    BOOK-OPEN Conceito: Ciclo de Vida de Software\n\n   É a estrutura contendo processos, atividades e tarefas envolvidas no desenvolvimento,\n   operação e manutenção de um produto de software, abrangendo a vida do sistema, desde\n   a definição de seus requisitos até o término de seu uso.\n\nTaxonomia e Evolução dos Modelos de Desenvolvimento\n\nModelo Cascata (Waterfall) – Também conhecido como Ciclo de Vida Clássico ou Linear. É\no modelo mais antigo e serve de base para o entendimento dos demais. Sua premissa é a\nprogressão linear e sistemática.\n\nPasso a Passo\n\n 1     Engenharia de Sistemas/Requisitos: Definição do que o sistema deve fazer.\n\n 2     Análise: Modelagem do domínio e requisitos detalhados.\n\n 3     Design (Projeto): Definição da arquitetura, estruturas de dados e interfaces.\n\n 4     Codificação (Implementação): Tradução do design em linguagem de programação.\n\n 5     Testes: Verificação e validação do código.\n\n 6     Manutenção: Correções e adaptações após a entrega.\n\nModelo Iterativo e Incremental – Diferente do Cascata, este modelo não tenta entregar o sistema\ncompleto de uma vez. Ele quebra o desenvolvimento em partes menores.\n\nChevron-right Incremental: O software é entregue em partes funcionais (incrementos). Cada incremento\n     adiciona uma funcionalidade ao anterior.\nChevron-right Iterativo: O software é refinado a cada ciclo (iteração). Uma funcionalidade pode ser\n     ”revisitada”para melhorias.\n\nModelo Espiral (Boehm) – Este modelo combina a natureza iterativa com os aspectos controlados\ndo modelo cascata, mas introduz um elemento crucial: a Análise de Riscos.\n\n      BOOK-OPEN Conceito: O Diferencial da Espiral\n\n     O modelo é representado por uma espiral onde cada volta (ciclo) passa por quatro qua-\n     drantes:\n\n     1. Planejamento: Definir objetivos e alternativas.\n\n     2. Análise de Risco: Avaliar alternativas e identificar/resolver riscos.\n\n     3. Engenharia: Desenvolver e testar o produto do nível atual.\n\n     4. Avaliação: Revisar o que foi feito e planejar a próxima fase.\n\nMetodologias Ágeis e o Framework Scrum – O movimento ágil surgiu como resposta à rigidez dos\nmodelos tradicionais. O Scrum é o framework ágil mais cobrado em concursos. Ele é iterativo,\nincremental e baseado no empirismo (transparência, inspeção e adaptação).\n\nPapéis do Scrum:\n\nCheck-Square Product Owner (PO): Define o ”quê”será feito. Dono do Product Backlog. Representa o\n             cliente.\nCheck-Square Scrum Master (SM): Líder servidor. Garante que o Scrum seja entendido e seguido. Remove\n             impedimentos.\nCheck-Square Developers (Time de Desenvolvimento): Quem executa o trabalho. São multidisciplinares\n             e autogeridos.\n\nArmadilhas de Prova e Diferenciações Críticas\n\nNesta seção, focamos no que separa o candidato comum do aprovado. As bancas adoram\nconfundir conceitos de modelos distintos.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O ”Engessamento”do Cascata: Muitas questões afirmam que o modelo Cascata permite\n   voltar fases facilmente. Falso. Na teoria clássica, uma fase só começa quando a anterior\n   termina (”congelamento”de requisitos). O custo de mudança no Cascata é altíssimo.\n\n   Iterativo vs. Incremental:\n\n   Chevron-right Incremental foca em ”entregar pedaços prontos”.\n   Chevron-right Iterativo foca em ”evoluir a qualidade/detalhe do todo”.\n\n   A maioria dos processos modernos (como RUP e Scrum) são ambos.\n\n    Brain Para Memorizar\n\n   Mnemônico para o Modelo Espiral: Lembre-se de ”R.I.S.C.O.”: Risco é o centro.\n   Iterativo por natureza. Sucessivas aproximações. Custo aumenta conforme a espiral cresce.\n   Objetivos definidos a cada ciclo.\n\nPerspectivas Avançadas e Detalhes Técnicos –\n\nPara provas de Analista de Tecnologia da Informação, é comum a cobrança de detalhes sobre os\nEventos (Cerimônias) e Artefatos do Scrum.\n\n    GRADUATION-CAP Aprofundamento\n\n   Eventos do Scrum (Time-boxed):\n\n   1. Sprint: O coração do Scrum (máximo 1 mês).\n\n   2. Sprint Planning: Planejamento do que será feito na Sprint.\n\n   3. Daily Scrum: Reunião diária de 15 min para sincronização do time.\n\n   4. Sprint Review: Inspeção do incremento e adaptação do Product Backlog (foco no\n      produto).\n\n   5. Sprint Retrospective: Inspeção do processo e criação de plano de melhorias (foco no\n      time/processo).\n\n   Artefatos:\n\n   Chevron-right Product Backlog: Lista ordenada de tudo que pode ser necessário no produto.\n   Chevron-right Sprint Backlog: Itens selecionados para a Sprint + plano para entregá-los.\n   Chevron-right Incremento: A soma de todos os itens do Product Backlog completados durante\n      uma Sprint e o valor dos incrementos das Sprints anteriores. Deve estar em estado\n      ”Pronto”(Definition of Done).\n\nDetalhes do Guia Scrum (2020) que caem em prova:\n\nChevron-right Daily Scrum: evento de 15 minutos para os Developers, realizado no mesmo horário e\n  local todos os dias úteis da Sprint para reduzir a complexidade. Não é relatório de status\n  para o PO ou stakeholders; os Developers conduzem a reunião, e problemas complexos são\n  tratados depois dela.\nChevron-right Definition of Done (DoD): descrição formal do estado do Incremento quando atende às\n  medidas de qualidade do produto. No momento em que um item do Product Backlog atende\n  à DoD, nasce um Incremento. Item que não atende à DoD não é apresentado na Sprint\n  Review e volta ao Product Backlog. Se a organização não tem DoD padrão, o Time Scrum\n  cria uma adequada ao produto. Pode haver vários incrementos em uma mesma Sprint.\n\nRepresentação gráfica do Modelo Espiral: a dimensão radial (raio, distância do centro)\nrepresenta o custo acumulado do projeto; o deslocamento angular representa o progresso\nao longo dos ciclos. A análise de riscos ocorre em todas as voltas (segundo quadrante), e o\núltimo quadrante (avaliação e planejamento) funciona como ponto de decisão sobre continuar\nou não o projeto.\n\nAs 4 fases do RUP (Rational Unified Process):\n\n1. Iniciação (Inception): define o escopo e obtém o apoio dos stakeholders (viabilidade do\n   negócio).\n\n2. Elaboração (Elaboration): detalha os requisitos, estabelece a arquitetura base e mitiga os\n   riscos técnicos mais significativos.\n\n3. Construção (Construction): desenvolvimento em massa dos componentes e testes.\n\n4. Transição (Transition): entrega ao usuário final, com implantação, treinamento e conversão\n   de dados."
  }
}
```

## Questão 1024

```json
{
  "id": "MAT-ESP-Q1024",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1513
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis Vs. Cascata (Waterfall)",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "As metodologias ágeis são frequentemente descritas como sendo, simultaneamente, iterativas e incrementais. Qual a distinção correta entre esses dois conceitos?",
  "alternatives": [
    {
      "id": "A",
      "text": "Iterativo é exclusivo do modelo Cascata; Incremental é exclusivo das metodologias ágeis.",
      "is_correct": true,
      "explanation": "Incorreta. O Cascata é linear; o Ágil é que utiliza ambos os conceitos de forma central."
    },
    {
      "id": "B",
      "text": "Iterativo refere-se ao refinamento e melhoria do produto a cada ciclo; Incremental refere-se à entrega de pedaços funcionais que se somam ao todo.",
      "is_correct": false,
      "explanation": "Correta. O Ágil utiliza ciclos (iterações) para evoluir o produto e entrega partes utilizáveis (incrementos) ao final de cada ciclo."
    },
    {
      "id": "C",
      "text": "Iterativo refere-se à adição de novas funcionalidades; Incremental refere-se ao refinamento de funcionalidades existentes.",
      "is_correct": false,
      "explanation": "Incorreta. As definições estão invertidas nesta alternativa."
    },
    {
      "id": "D",
      "text": "Iterativo significa que o projeto não tem fim; Incremental significa que o projeto tem um custo fixo.",
      "is_correct": false,
      "explanation": "Incorreta. Os termos referem-se à forma de construção do produto, não à duração ou custo do projeto."
    },
    {
      "id": "E",
      "text": "Não há distinção técnica entre os termos, sendo utilizados como sinônimos em concursos de TI.",
      "is_correct": false,
      "explanation": "Incorreta. Existe uma distinção clara e conceitual muito cobrada em provas de análise de sistemas."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    Iteração foca na repetição de processos para refinamento (esboço -> detalhamento),\n    enquanto incremento foca na entrega de partes prontas do software.",
    "theoretical_content": "\nO Paradigma do Ciclo de Vida de Desenvolvimento de Software (Sdlc)\n\nPara um profissional de TI, a escolha entre o modelo Cascata (Waterfall) e as Metodologias\nÁgeis não é apenas uma preferência técnica, mas uma decisão estratégica baseada na clareza\ndos requisitos e na tolerância a riscos. Enquanto o modelo Cascata foca na previsibilidade e no\ncontrole rigoroso, o Ágil foca na adaptabilidade e na entrega contínua de valor.\n\nAs bancas examinadoras cobram este tema comparando a rigidez de um contra a flexibilidade do\noutro, frequentemente utilizando o Manifesto Ágil como base para as questões sobre agilidade.\n\n    BOOK-OPEN Conceito: Modelo Cascata (Waterfall)\n\n   É uma abordagem linear e sequencial para o desenvolvimento de software. Cada fase\n   (Requisitos, Análise, Design, Codificação, Testes, Implantação) deve ser concluída antes\n   que a próxima comece. O foco é o planejamento exaustivo no início do projeto.\n\n    BOOK-OPEN Conceito: Metodologias Ágeis\n\n   São abordagens iterativas e incrementais. O projeto é dividido em ciclos curtos (Sprints\n   ou iterações), permitindo que o software seja desenvolvido e refinado continuamente com\n   base no feedback do cliente.\n\nComparativo Estrutural e Funcional\n\nO Modelo Cascata: Previsibilidade e Documentação – No Waterfall, o escopo é definido detalhada-\nmente no início. Mudanças no meio do caminho são caras e desencorajadas.\n\nChevron-right Vantagem: Facilidade de gestão em projetos com requisitos muito claros e imutáveis (ex:\n  migração de um datacenter físico).\nChevron-right Desvantagem: O cliente só vê o produto final ao término do projeto. Se houver erro de\n  entendimento nos requisitos, o prejuízo é massivo.\n\nO Modelo Ágil: Valor e Adaptação – No Ágil, assume-se que os requisitos vão mudar. O foco é\nentregar um MVP (Produto Mínimo Viável) o mais rápido possível.\n\nChevron-right Vantagem: Alta satisfação do cliente e redução de riscos, pois o erro é detectado precoce-\n  mente.\nChevron-right Desvantagem: Dificuldade em prever o custo total e o prazo final exato, além de exigir alta\n  disponibilidade do cliente.\n\n    Balance-Scale Cascata Vs. Ágil: Diferenças Fundamentais\n\n   Cascata (Waterfall)                                        Ágil (Agile)\n\n   Chevron-right Requisitos fixos no início.                  Chevron-right Requisitos evolutivos.\n   Chevron-right Processo linear e rígido.                    Chevron-right Processo iterativo e incremental.\n   Chevron-right Foco em processos e ferramentas.             Chevron-right Foco em indivíduos e interações.\n   Chevron-right Documentação exaustiva.                      Chevron-right Software em funcionamento >\n   Chevron-right Valor entregue apenas no final.                 Documentação.\n                                                              Chevron-right Valor entregue em fatias (incrementos).\n\nPontos de Atenção: Mitos e Pegadinhas de Concurso\n\nAs bancas adoram explorar interpretações errôneas sobre o que é ser ”Ágil”.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   1. ”Ágil não tem documentação”: Errado! O Manifesto Ágil diz que valoriza mais o\n   software em funcionamento do que a documentação abrangente, mas não diz para eliminá-\n   la. Documentação mínima e útil é necessária. 2. ”Ágil é mais rápido”: Nem sempre. O\n   Ágil foca em entregar valor mais cedo (frequência), mas o tempo total de desenvolvimento\n   pode ser igual ou maior que no Cascata devido às constantes iterações e mudanças. 3.\n   ”Cascata é obsoleto”: Para a prova, não. O Cascata ainda é indicado para projetos de\n   baixa incerteza e alta criticidade (ex: sistemas de controle de satélites ou infraestrutura\n   física).\n\nO Triângulo de Ferro Invertido e o Manifesto Ágil –\n\nUm conceito avançado muito cobrado para Analistas é como as restrições se comportam em\ncada modelo.\n\n    GRADUATION-CAP Aprofundamento\n\n   O Triângulo Invertido:\n\n   Chevron-right No Cascata, o Escopo é Fixo, enquanto o Tempo e o Custo são estimados (variáveis).\n   Chevron-right No Ágil, o Tempo e o Custo são Fixos (ex: Sprints de 2 semanas com uma equipe fixa),\n       enquanto o Escopo é Variável (prioriza-se o que cabe no tempo).\n\n   Os 4 Valores do Manifesto Ágil (Decoreba Obrigatória):\n\n   1. Indivíduos e interações mais que processos e ferramentas.\n\n   2. Software em funcionamento mais que documentação abrangente.\n\n   3. Colaboração com o cliente mais que negociação de contratos.\n\n   4. Responder a mudanças mais que seguir um plano.\n\n                    Tabela 1.22: Critérios de Escolha: Quando Usar Cada um?\n\n         Fator                                Cascata (Waterfall)     Ágil (Agile)\n\n         Requisitos                            Claros e estáveis      Ambíguos ou voláteis\n\n         Envolvimento do Cliente             Baixo (Início e Fim)     Alto (Contínuo)\n\n         Complexidade                               Baixa/Média       Alta\n\n         Custo de Mudança                    Muito alto no final      Baixo/Controlado\n\n         Cultura Organizacional              Hierárquica/Rígida       Colaborativa/Adaptativa"
  }
}
```

## Questão 1025

```json
{
  "id": "MAT-ESP-Q1025",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis Vs. Cascata (Waterfall)",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Um profissional de TI é questionado sobre a viabilidade de utilizar metodologias ágeis em um projeto crítico. Sobre os mitos e verdades da agilidade, assinale a alternativa correta.",
  "alternatives": [
    {
      "id": "A",
      "text": "Metodologias ágeis dispensam qualquer tipo de documentação técnica ou de usuário.",
      "is_correct": true,
      "explanation": "Incorreta. Documentação é necessária para manutenção e conformidade, apenas não é o foco principal."
    },
    {
      "id": "B",
      "text": "O modelo Cascata é considerado obsoleto e não deve ser aplicado em projetos modernos de infraestrutura.",
      "is_correct": false,
      "explanation": "Incorreta. O Cascata ainda é recomendado para projetos com requisitos muito estáveis e baixa tolerância a riscos de mudança."
    },
    {
      "id": "C",
      "text": "No Ágil, a documentação deve existir, porém deve ser mínima, útil e focada em agregar valor.",
      "is_correct": false,
      "explanation": "Correta. A documentação no ágil é ’just-enough’ (apenas o suficiente) e ’just-in-time’ (no momento certo)."
    },
    {
      "id": "D",
      "text": "O modelo Ágil é sempre mais rápido que o Cascata para finalizar o projeto total.",
      "is_correct": false,
      "explanation": "Incorreta. O Ágil entrega valor mais cedo, mas o tempo total pode ser igual ou maior devido às mudanças constantes."
    },
    {
      "id": "E",
      "text": "A agilidade elimina a necessidade de planejamento inicial, focando apenas na codificação imediata.",
      "is_correct": false,
      "explanation": "Incorreta. O planejamento existe no ágil, mas ocorre de forma contínua e em diferentes níveis (visão, release, sprint)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    O Manifesto Ágil não prega a extinção da documentação, mas sim a sua priorização em\n    relação ao software funcional.",
    "theoretical_content": "\nO Paradigma do Ciclo de Vida de Desenvolvimento de Software (Sdlc)\n\nPara um profissional de TI, a escolha entre o modelo Cascata (Waterfall) e as Metodologias\nÁgeis não é apenas uma preferência técnica, mas uma decisão estratégica baseada na clareza\ndos requisitos e na tolerância a riscos. Enquanto o modelo Cascata foca na previsibilidade e no\ncontrole rigoroso, o Ágil foca na adaptabilidade e na entrega contínua de valor.\n\nAs bancas examinadoras cobram este tema comparando a rigidez de um contra a flexibilidade do\noutro, frequentemente utilizando o Manifesto Ágil como base para as questões sobre agilidade.\n\n    BOOK-OPEN Conceito: Modelo Cascata (Waterfall)\n\n   É uma abordagem linear e sequencial para o desenvolvimento de software. Cada fase\n   (Requisitos, Análise, Design, Codificação, Testes, Implantação) deve ser concluída antes\n   que a próxima comece. O foco é o planejamento exaustivo no início do projeto.\n\n    BOOK-OPEN Conceito: Metodologias Ágeis\n\n   São abordagens iterativas e incrementais. O projeto é dividido em ciclos curtos (Sprints\n   ou iterações), permitindo que o software seja desenvolvido e refinado continuamente com\n   base no feedback do cliente.\n\nComparativo Estrutural e Funcional\n\nO Modelo Cascata: Previsibilidade e Documentação – No Waterfall, o escopo é definido detalhada-\nmente no início. Mudanças no meio do caminho são caras e desencorajadas.\n\nChevron-right Vantagem: Facilidade de gestão em projetos com requisitos muito claros e imutáveis (ex:\n  migração de um datacenter físico).\nChevron-right Desvantagem: O cliente só vê o produto final ao término do projeto. Se houver erro de\n  entendimento nos requisitos, o prejuízo é massivo.\n\nO Modelo Ágil: Valor e Adaptação – No Ágil, assume-se que os requisitos vão mudar. O foco é\nentregar um MVP (Produto Mínimo Viável) o mais rápido possível.\n\nChevron-right Vantagem: Alta satisfação do cliente e redução de riscos, pois o erro é detectado precoce-\n  mente.\nChevron-right Desvantagem: Dificuldade em prever o custo total e o prazo final exato, além de exigir alta\n  disponibilidade do cliente.\n\n    Balance-Scale Cascata Vs. Ágil: Diferenças Fundamentais\n\n   Cascata (Waterfall)                                        Ágil (Agile)\n\n   Chevron-right Requisitos fixos no início.                  Chevron-right Requisitos evolutivos.\n   Chevron-right Processo linear e rígido.                    Chevron-right Processo iterativo e incremental.\n   Chevron-right Foco em processos e ferramentas.             Chevron-right Foco em indivíduos e interações.\n   Chevron-right Documentação exaustiva.                      Chevron-right Software em funcionamento >\n   Chevron-right Valor entregue apenas no final.                 Documentação.\n                                                              Chevron-right Valor entregue em fatias (incrementos).\n\nPontos de Atenção: Mitos e Pegadinhas de Concurso\n\nAs bancas adoram explorar interpretações errôneas sobre o que é ser ”Ágil”.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   1. ”Ágil não tem documentação”: Errado! O Manifesto Ágil diz que valoriza mais o\n   software em funcionamento do que a documentação abrangente, mas não diz para eliminá-\n   la. Documentação mínima e útil é necessária. 2. ”Ágil é mais rápido”: Nem sempre. O\n   Ágil foca em entregar valor mais cedo (frequência), mas o tempo total de desenvolvimento\n   pode ser igual ou maior que no Cascata devido às constantes iterações e mudanças. 3.\n   ”Cascata é obsoleto”: Para a prova, não. O Cascata ainda é indicado para projetos de\n   baixa incerteza e alta criticidade (ex: sistemas de controle de satélites ou infraestrutura\n   física).\n\nO Triângulo de Ferro Invertido e o Manifesto Ágil –\n\nUm conceito avançado muito cobrado para Analistas é como as restrições se comportam em\ncada modelo.\n\n    GRADUATION-CAP Aprofundamento\n\n   O Triângulo Invertido:\n\n   Chevron-right No Cascata, o Escopo é Fixo, enquanto o Tempo e o Custo são estimados (variáveis).\n   Chevron-right No Ágil, o Tempo e o Custo são Fixos (ex: Sprints de 2 semanas com uma equipe fixa),\n       enquanto o Escopo é Variável (prioriza-se o que cabe no tempo).\n\n   Os 4 Valores do Manifesto Ágil (Decoreba Obrigatória):\n\n   1. Indivíduos e interações mais que processos e ferramentas.\n\n   2. Software em funcionamento mais que documentação abrangente.\n\n   3. Colaboração com o cliente mais que negociação de contratos.\n\n   4. Responder a mudanças mais que seguir um plano.\n\n                    Tabela 1.22: Critérios de Escolha: Quando Usar Cada um?\n\n         Fator                                Cascata (Waterfall)     Ágil (Agile)\n\n         Requisitos                            Claros e estáveis      Ambíguos ou voláteis\n\n         Envolvimento do Cliente             Baixo (Início e Fim)     Alto (Contínuo)\n\n         Complexidade                               Baixa/Média       Alta\n\n         Custo de Mudança                    Muito alto no final      Baixo/Controlado\n\n         Cultura Organizacional              Hierárquica/Rígida       Colaborativa/Adaptativa"
  }
}
```

## Questão 1026

```json
{
  "id": "MAT-ESP-Q1026",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1514
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis Vs. Cascata (Waterfall)",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No desenvolvimento de sistemas, a transição do modelo Cascata (Waterfall) para as metodologias ágeis implica uma mudança fundamental na gestão das restrições de projeto. Considerando a dinâmica do chamado ”Triângulo de Ferro”e a natureza dos processos de desenvolvimento, assinale a alternativa que descreve corretamente a relação entre escopo, planejamento e adaptabilidade nesses modelos.",
  "alternatives": [
    {
      "id": "A",
      "text": "Diferente do modelo Cascata, as metodologias ágeis dispensam a fase de planeja- mento, uma vez que o foco reside exclusivamente na codificação imediata e na resposta rápida a mudanças de requisitos.",
      "is_correct": true,
      "explanation": "Incorreta. O Ágil não dispensa o planejamento; ele o realiza de forma contínua e em diferentes níveis (planejamento da release, da iteração e diário), ao contrário do planejamento único e exaustivo do Cascata."
    },
    {
      "id": "B",
      "text": "No modelo Cascata, o custo de mudança de requisitos permanece constante ao longo de todas as fases do ciclo de vida, o que justifica a sua aplicação em projetos de alta complexidade e incerteza.",
      "is_correct": false,
      "explanation": "Incorreta. No modelo Cascata, o custo da mudança aumenta exponencialmente à medida que o projeto avança para as fases finais (testes e implantação)."
    },
    {
      "id": "C",
      "text": "No modelo Ágil, a qualidade técnica é considerada uma variável de ajuste, podendo ser reduzida para garantir que todo o escopo planejado para uma iteração seja entregue no prazo estipulado.",
      "is_correct": false,
      "explanation": "Incorreta. Nas metodologias ágeis, a qualidade não é uma variável negociável. Se o tempo é curto, reduz-se o escopo (funcionalidades), mas mantém-se a qualidade do que é entregue (através de testes e critérios de pronto)."
    },
    {
      "id": "D",
      "text": "O modelo Cascata é classificado como preditivo por basear-se em um plano de- talhado de escopo fixo, enquanto o modelo Ágil é adaptativo, tratando o escopo como a principal variável de ajuste para manter prazos e custos fixos.",
      "is_correct": false,
      "explanation": "Correta. Define com precisão a natureza preditiva do Cascata (foco no plano/escopo) e a natureza adaptativa do Ágil (foco no tempo/custo fixos com escopo flexível)."
    },
    {
      "id": "E",
      "text": "A abordagem iterativa do modelo Ágil visa substituir a entrega incremental, ga- rantindo que o cliente receba o produto completo apenas após o refinamento de todas as funcionalidades previstas no contrato inicial.",
      "is_correct": false,
      "explanation": "Incorreta. O modelo Ágil é simultaneamente iterativo (refinamento) e incre- mental (entrega de partes funcionais). O objetivo é justamente entregar valor precocemente, e não apenas ao final do projeto."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    A questão aborda a inversão do Triângulo de Ferro. No modelo Cascata (preditivo), o\n    escopo é definido no início (fixo) e o tempo/custo são estimados. No Ágil (adaptativo),\n    o tempo e o custo são fixos (ex: Sprints e equipe estável), enquanto o escopo é variável\n    e priorizado conforme o valor de negócio, permitindo a adaptação sem comprometer a\n    qualidade.",
    "theoretical_content": "\nO Paradigma do Ciclo de Vida de Desenvolvimento de Software (Sdlc)\n\nPara um profissional de TI, a escolha entre o modelo Cascata (Waterfall) e as Metodologias\nÁgeis não é apenas uma preferência técnica, mas uma decisão estratégica baseada na clareza\ndos requisitos e na tolerância a riscos. Enquanto o modelo Cascata foca na previsibilidade e no\ncontrole rigoroso, o Ágil foca na adaptabilidade e na entrega contínua de valor.\n\nAs bancas examinadoras cobram este tema comparando a rigidez de um contra a flexibilidade do\noutro, frequentemente utilizando o Manifesto Ágil como base para as questões sobre agilidade.\n\n    BOOK-OPEN Conceito: Modelo Cascata (Waterfall)\n\n   É uma abordagem linear e sequencial para o desenvolvimento de software. Cada fase\n   (Requisitos, Análise, Design, Codificação, Testes, Implantação) deve ser concluída antes\n   que a próxima comece. O foco é o planejamento exaustivo no início do projeto.\n\n    BOOK-OPEN Conceito: Metodologias Ágeis\n\n   São abordagens iterativas e incrementais. O projeto é dividido em ciclos curtos (Sprints\n   ou iterações), permitindo que o software seja desenvolvido e refinado continuamente com\n   base no feedback do cliente.\n\nComparativo Estrutural e Funcional\n\nO Modelo Cascata: Previsibilidade e Documentação – No Waterfall, o escopo é definido detalhada-\nmente no início. Mudanças no meio do caminho são caras e desencorajadas.\n\nChevron-right Vantagem: Facilidade de gestão em projetos com requisitos muito claros e imutáveis (ex:\n  migração de um datacenter físico).\nChevron-right Desvantagem: O cliente só vê o produto final ao término do projeto. Se houver erro de\n  entendimento nos requisitos, o prejuízo é massivo.\n\nO Modelo Ágil: Valor e Adaptação – No Ágil, assume-se que os requisitos vão mudar. O foco é\nentregar um MVP (Produto Mínimo Viável) o mais rápido possível.\n\nChevron-right Vantagem: Alta satisfação do cliente e redução de riscos, pois o erro é detectado precoce-\n  mente.\nChevron-right Desvantagem: Dificuldade em prever o custo total e o prazo final exato, além de exigir alta\n  disponibilidade do cliente.\n\n    Balance-Scale Cascata Vs. Ágil: Diferenças Fundamentais\n\n   Cascata (Waterfall)                                        Ágil (Agile)\n\n   Chevron-right Requisitos fixos no início.                  Chevron-right Requisitos evolutivos.\n   Chevron-right Processo linear e rígido.                    Chevron-right Processo iterativo e incremental.\n   Chevron-right Foco em processos e ferramentas.             Chevron-right Foco em indivíduos e interações.\n   Chevron-right Documentação exaustiva.                      Chevron-right Software em funcionamento >\n   Chevron-right Valor entregue apenas no final.                 Documentação.\n                                                              Chevron-right Valor entregue em fatias (incrementos).\n\nPontos de Atenção: Mitos e Pegadinhas de Concurso\n\nAs bancas adoram explorar interpretações errôneas sobre o que é ser ”Ágil”.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   1. ”Ágil não tem documentação”: Errado! O Manifesto Ágil diz que valoriza mais o\n   software em funcionamento do que a documentação abrangente, mas não diz para eliminá-\n   la. Documentação mínima e útil é necessária. 2. ”Ágil é mais rápido”: Nem sempre. O\n   Ágil foca em entregar valor mais cedo (frequência), mas o tempo total de desenvolvimento\n   pode ser igual ou maior que no Cascata devido às constantes iterações e mudanças. 3.\n   ”Cascata é obsoleto”: Para a prova, não. O Cascata ainda é indicado para projetos de\n   baixa incerteza e alta criticidade (ex: sistemas de controle de satélites ou infraestrutura\n   física).\n\nO Triângulo de Ferro Invertido e o Manifesto Ágil –\n\nUm conceito avançado muito cobrado para Analistas é como as restrições se comportam em\ncada modelo.\n\n    GRADUATION-CAP Aprofundamento\n\n   O Triângulo Invertido:\n\n   Chevron-right No Cascata, o Escopo é Fixo, enquanto o Tempo e o Custo são estimados (variáveis).\n   Chevron-right No Ágil, o Tempo e o Custo são Fixos (ex: Sprints de 2 semanas com uma equipe fixa),\n       enquanto o Escopo é Variável (prioriza-se o que cabe no tempo).\n\n   Os 4 Valores do Manifesto Ágil (Decoreba Obrigatória):\n\n   1. Indivíduos e interações mais que processos e ferramentas.\n\n   2. Software em funcionamento mais que documentação abrangente.\n\n   3. Colaboração com o cliente mais que negociação de contratos.\n\n   4. Responder a mudanças mais que seguir um plano.\n\n                    Tabela 1.22: Critérios de Escolha: Quando Usar Cada um?\n\n         Fator                                Cascata (Waterfall)     Ágil (Agile)\n\n         Requisitos                            Claros e estáveis      Ambíguos ou voláteis\n\n         Envolvimento do Cliente             Baixo (Início e Fim)     Alto (Contínuo)\n\n         Complexidade                               Baixa/Média       Alta\n\n         Custo de Mudança                    Muito alto no final      Baixo/Controlado\n\n         Cultura Organizacional              Hierárquica/Rígida       Colaborativa/Adaptativa"
  }
}
```

## Questão 1027

```json
{
  "id": "MAT-ESP-Q1027",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1515
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis Vs. Cascata (Waterfall)",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No desenvolvimento de sistemas, a escolha entre o modelo Cascata (Waterfall) e as metodologias ágeis impacta diretamente a gestão de riscos e a percepção de valor pelo cliente. Considerando as características intrínsecas a esses modelos e a dinâmica de entrega, assinale a alternativa correta.",
  "alternatives": [
    {
      "id": "A",
      "text": "No modelo Cascata, o feedback contínuo do cliente durante a fase de codificação permite que erros de requisitos sejam corrigidos sem impacto no cronograma original.",
      "is_correct": true,
      "explanation": "Incorreta. No modelo Cascata, o feedback é tardio. Como as fases são estanques, mudanças identificadas na codificação que remetam a erros de requisitos exigem o retorno a fases anteriores, gerando atrasos e custos elevados."
    },
    {
      "id": "B",
      "text": "O Manifesto Ágil estabelece que a documentação técnica deve ser integralmente substituída pelo código-fonte, visando eliminar processos burocráticos que não agregam valor ao produto.",
      "is_correct": false,
      "explanation": "Incorreta. Trata-se de um mito comum. O Manifesto Ágil valoriza o software em funcionamento mais que a documentação abrangente, mas não prega a extinção da documentação útil e necessária."
    },
    {
      "id": "C",
      "text": "No modelo Cascata, a validação do produto ocorre predominantemente ao final do ciclo de vida, o que eleva o risco de o software entregue não atender às necessidades de negócio, caso estas tenham evoluído durante o desenvolvimento.",
      "is_correct": false,
      "explanation": "Correta. Esta é a principal crítica ao modelo Cascata em ambientes de alta incerteza: a entrega de valor ocorre apenas no final, dificultando correções de rumo baseadas em mudanças de mercado ou de requisitos."
    },
    {
      "id": "D",
      "text": "Em projetos que utilizam metodologias ágeis, o escopo é mantido fixo desde o planejamento da primeira iteração, enquanto o tempo e o custo são ajustados conforme a velocidade da equipe.",
      "is_correct": false,
      "explanation": "Incorreta. A alternativa inverte o conceito do ’Triângulo de Ferro’ no Ágil. Na agilidade, o Tempo e o Custo são geralmente fixos (sprints e equipe), enquanto o Escopo é a variável flexível e priorizada continuamente."
    },
    {
      "id": "E",
      "text": "As metodologias ágeis, por serem exclusivamente incrementais, garantem que o produto final seja entregue em uma única etapa, evitando a necessidade de refatoração de código.",
      "is_correct": false,
      "explanation": "Incorreta. As metodologias ágeis são iterativas E incrementais. A refatoração é uma prática comum e incentivada para manter a qualidade do código à medida que novos incrementos são adicionados."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    No modelo Cascata, por ser linear e sequencial, o cliente geralmente só tem visibilidade\n    do produto funcional nas etapas finais (testes e implantação). Isso cria um risco alto de\n    ’descompasso’ entre o que foi planejado no início e o que o negócio precisa no momento\n    da entrega, especialmente em projetos longos.",
    "theoretical_content": "\nO Paradigma do Ciclo de Vida de Desenvolvimento de Software (Sdlc)\n\nPara um profissional de TI, a escolha entre o modelo Cascata (Waterfall) e as Metodologias\nÁgeis não é apenas uma preferência técnica, mas uma decisão estratégica baseada na clareza\ndos requisitos e na tolerância a riscos. Enquanto o modelo Cascata foca na previsibilidade e no\ncontrole rigoroso, o Ágil foca na adaptabilidade e na entrega contínua de valor.\n\nAs bancas examinadoras cobram este tema comparando a rigidez de um contra a flexibilidade do\noutro, frequentemente utilizando o Manifesto Ágil como base para as questões sobre agilidade.\n\n    BOOK-OPEN Conceito: Modelo Cascata (Waterfall)\n\n   É uma abordagem linear e sequencial para o desenvolvimento de software. Cada fase\n   (Requisitos, Análise, Design, Codificação, Testes, Implantação) deve ser concluída antes\n   que a próxima comece. O foco é o planejamento exaustivo no início do projeto.\n\n    BOOK-OPEN Conceito: Metodologias Ágeis\n\n   São abordagens iterativas e incrementais. O projeto é dividido em ciclos curtos (Sprints\n   ou iterações), permitindo que o software seja desenvolvido e refinado continuamente com\n   base no feedback do cliente.\n\nComparativo Estrutural e Funcional\n\nO Modelo Cascata: Previsibilidade e Documentação – No Waterfall, o escopo é definido detalhada-\nmente no início. Mudanças no meio do caminho são caras e desencorajadas.\n\nChevron-right Vantagem: Facilidade de gestão em projetos com requisitos muito claros e imutáveis (ex:\n  migração de um datacenter físico).\nChevron-right Desvantagem: O cliente só vê o produto final ao término do projeto. Se houver erro de\n  entendimento nos requisitos, o prejuízo é massivo.\n\nO Modelo Ágil: Valor e Adaptação – No Ágil, assume-se que os requisitos vão mudar. O foco é\nentregar um MVP (Produto Mínimo Viável) o mais rápido possível.\n\nChevron-right Vantagem: Alta satisfação do cliente e redução de riscos, pois o erro é detectado precoce-\n  mente.\nChevron-right Desvantagem: Dificuldade em prever o custo total e o prazo final exato, além de exigir alta\n  disponibilidade do cliente.\n\n    Balance-Scale Cascata Vs. Ágil: Diferenças Fundamentais\n\n   Cascata (Waterfall)                                        Ágil (Agile)\n\n   Chevron-right Requisitos fixos no início.                  Chevron-right Requisitos evolutivos.\n   Chevron-right Processo linear e rígido.                    Chevron-right Processo iterativo e incremental.\n   Chevron-right Foco em processos e ferramentas.             Chevron-right Foco em indivíduos e interações.\n   Chevron-right Documentação exaustiva.                      Chevron-right Software em funcionamento >\n   Chevron-right Valor entregue apenas no final.                 Documentação.\n                                                              Chevron-right Valor entregue em fatias (incrementos).\n\nPontos de Atenção: Mitos e Pegadinhas de Concurso\n\nAs bancas adoram explorar interpretações errôneas sobre o que é ser ”Ágil”.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   1. ”Ágil não tem documentação”: Errado! O Manifesto Ágil diz que valoriza mais o\n   software em funcionamento do que a documentação abrangente, mas não diz para eliminá-\n   la. Documentação mínima e útil é necessária. 2. ”Ágil é mais rápido”: Nem sempre. O\n   Ágil foca em entregar valor mais cedo (frequência), mas o tempo total de desenvolvimento\n   pode ser igual ou maior que no Cascata devido às constantes iterações e mudanças. 3.\n   ”Cascata é obsoleto”: Para a prova, não. O Cascata ainda é indicado para projetos de\n   baixa incerteza e alta criticidade (ex: sistemas de controle de satélites ou infraestrutura\n   física).\n\nO Triângulo de Ferro Invertido e o Manifesto Ágil –\n\nUm conceito avançado muito cobrado para Analistas é como as restrições se comportam em\ncada modelo.\n\n    GRADUATION-CAP Aprofundamento\n\n   O Triângulo Invertido:\n\n   Chevron-right No Cascata, o Escopo é Fixo, enquanto o Tempo e o Custo são estimados (variáveis).\n   Chevron-right No Ágil, o Tempo e o Custo são Fixos (ex: Sprints de 2 semanas com uma equipe fixa),\n       enquanto o Escopo é Variável (prioriza-se o que cabe no tempo).\n\n   Os 4 Valores do Manifesto Ágil (Decoreba Obrigatória):\n\n   1. Indivíduos e interações mais que processos e ferramentas.\n\n   2. Software em funcionamento mais que documentação abrangente.\n\n   3. Colaboração com o cliente mais que negociação de contratos.\n\n   4. Responder a mudanças mais que seguir um plano.\n\n                    Tabela 1.22: Critérios de Escolha: Quando Usar Cada um?\n\n         Fator                                Cascata (Waterfall)     Ágil (Agile)\n\n         Requisitos                            Claros e estáveis      Ambíguos ou voláteis\n\n         Envolvimento do Cliente             Baixo (Início e Fim)     Alto (Contínuo)\n\n         Complexidade                               Baixa/Média       Alta\n\n         Custo de Mudança                    Muito alto no final      Baixo/Controlado\n\n         Cultura Organizacional              Hierárquica/Rígida       Colaborativa/Adaptativa"
  }
}
```

## Questão 1028

```json
{
  "id": "MAT-ESP-Q1028",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1516
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Uma organização governamental pretende desenvolver um sistema de controle de tráfego aéreo, onde falhas podem resultar em catástrofes. Os requisitos iniciais são vagos, o custo é altíssimo e a tolerância a riscos é mínima. Com base nas características dos modelos de ciclo de vida, qual seria a abordagem mais adequada?",
  "alternatives": [
    {
      "id": "A",
      "text": "Modelo Espiral, devido à sua ênfase em análise de riscos e prototipação em múlti- plos níveis de detalhamento.",
      "is_correct": true,
      "explanation": "Correta. A natureza cíclica com foco em riscos e avaliações de alternati- vas torna o Espiral a escolha técnica para sistemas críticos com requisitos incertos."
    },
    {
      "id": "B",
      "text": "Code-and-Fix, para permitir máxima flexibilidade diante da indefinição dos requi- sitos.",
      "is_correct": false,
      "explanation": "Incorreta. Code-and-Fix não é um modelo recomendado para engenharia de software profissional, especialmente em sistemas críticos."
    },
    {
      "id": "C",
      "text": "Scrum, pois a ausência de documentação inicial permite que o time comece a programar imediatamente.",
      "is_correct": false,
      "explanation": "Incorreta. O Scrum não prega a ’ausência de documentação’ e pode não ser rigoroso o suficiente em termos de análise formal de riscos para sistemas de controle de tráfego aéreo sem adaptações."
    },
    {
      "id": "D",
      "text": "Modelo Cascata, pois garante que todos os requisitos sejam congelados antes da codificação, evitando mudanças.",
      "is_correct": false,
      "explanation": "Incorreta. O Cascata é arriscado quando os requisitos são vagos, pois mudanças tardias têm custo proibitivo."
    },
    {
      "id": "E",
      "text": "Modelo Incremental Puro, para que partes do sistema sejam colocadas em uso real o mais rápido possível.",
      "is_correct": false,
      "explanation": "Incorreta. Colocar partes de um sistema crítico em uso real sem uma visão arquitetural completa e análise de riscos pode ser perigoso."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O Modelo Espiral é ideal para projetos de missão crítica e alta complexidade, onde a\n    análise de riscos em cada fase é vital para garantir a segurança e o sucesso do investi-\n    mento.",
    "theoretical_content": "\nFundamentos e a Natureza do Ciclo de Vida de Software\n\nO Ciclo de Vida de Desenvolvimento de Software (SDLC - Software Development Life Cycle) é o\nframework que define as etapas, atividades e artefatos necessários para conceber, desenvolver,\ntestar, implantar e manter um sistema de informação. Para o cargo de profissional de TI,\ncompreender esses modelos não é apenas uma questão teórica, mas uma necessidade estratégica\npara escolher a abordagem correta conforme a complexidade do projeto, a clareza dos requisitos\ne a tolerância a riscos da organização.\n\nAs bancas examinadoras cobram este tema sob duas perspectivas: a sequencial/prescritiva\n(foco em controle e documentação) e a evolutiva/ágil (foco em adaptabilidade e entrega de\nvalor).\n\n    BOOK-OPEN Conceito: Ciclo de Vida de Software\n\n   É a estrutura contendo processos, atividades e tarefas envolvidas no desenvolvimento,\n   operação e manutenção de um produto de software, abrangendo a vida do sistema, desde\n   a definição de seus requisitos até o término de seu uso.\n\nTaxonomia e Evolução dos Modelos de Desenvolvimento\n\nModelo Cascata (Waterfall) – Também conhecido como Ciclo de Vida Clássico ou Linear. É\no modelo mais antigo e serve de base para o entendimento dos demais. Sua premissa é a\nprogressão linear e sistemática.\n\nPasso a Passo\n\n 1     Engenharia de Sistemas/Requisitos: Definição do que o sistema deve fazer.\n\n 2     Análise: Modelagem do domínio e requisitos detalhados.\n\n 3     Design (Projeto): Definição da arquitetura, estruturas de dados e interfaces.\n\n 4     Codificação (Implementação): Tradução do design em linguagem de programação.\n\n 5     Testes: Verificação e validação do código.\n\n 6     Manutenção: Correções e adaptações após a entrega.\n\nModelo Iterativo e Incremental – Diferente do Cascata, este modelo não tenta entregar o sistema\ncompleto de uma vez. Ele quebra o desenvolvimento em partes menores.\n\nChevron-right Incremental: O software é entregue em partes funcionais (incrementos). Cada incremento\n     adiciona uma funcionalidade ao anterior.\nChevron-right Iterativo: O software é refinado a cada ciclo (iteração). Uma funcionalidade pode ser\n     ”revisitada”para melhorias.\n\nModelo Espiral (Boehm) – Este modelo combina a natureza iterativa com os aspectos controlados\ndo modelo cascata, mas introduz um elemento crucial: a Análise de Riscos.\n\n      BOOK-OPEN Conceito: O Diferencial da Espiral\n\n     O modelo é representado por uma espiral onde cada volta (ciclo) passa por quatro qua-\n     drantes:\n\n     1. Planejamento: Definir objetivos e alternativas.\n\n     2. Análise de Risco: Avaliar alternativas e identificar/resolver riscos.\n\n     3. Engenharia: Desenvolver e testar o produto do nível atual.\n\n     4. Avaliação: Revisar o que foi feito e planejar a próxima fase.\n\nMetodologias Ágeis e o Framework Scrum – O movimento ágil surgiu como resposta à rigidez dos\nmodelos tradicionais. O Scrum é o framework ágil mais cobrado em concursos. Ele é iterativo,\nincremental e baseado no empirismo (transparência, inspeção e adaptação).\n\nPapéis do Scrum:\n\nCheck-Square Product Owner (PO): Define o ”quê”será feito. Dono do Product Backlog. Representa o\n             cliente.\nCheck-Square Scrum Master (SM): Líder servidor. Garante que o Scrum seja entendido e seguido. Remove\n             impedimentos.\nCheck-Square Developers (Time de Desenvolvimento): Quem executa o trabalho. São multidisciplinares\n             e autogeridos.\n\nArmadilhas de Prova e Diferenciações Críticas\n\nNesta seção, focamos no que separa o candidato comum do aprovado. As bancas adoram\nconfundir conceitos de modelos distintos.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O ”Engessamento”do Cascata: Muitas questões afirmam que o modelo Cascata permite\n   voltar fases facilmente. Falso. Na teoria clássica, uma fase só começa quando a anterior\n   termina (”congelamento”de requisitos). O custo de mudança no Cascata é altíssimo.\n\n   Iterativo vs. Incremental:\n\n   Chevron-right Incremental foca em ”entregar pedaços prontos”.\n   Chevron-right Iterativo foca em ”evoluir a qualidade/detalhe do todo”.\n\n   A maioria dos processos modernos (como RUP e Scrum) são ambos.\n\n    Brain Para Memorizar\n\n   Mnemônico para o Modelo Espiral: Lembre-se de ”R.I.S.C.O.”: Risco é o centro.\n   Iterativo por natureza. Sucessivas aproximações. Custo aumenta conforme a espiral cresce.\n   Objetivos definidos a cada ciclo.\n\nPerspectivas Avançadas e Detalhes Técnicos –\n\nPara provas de Analista de Tecnologia da Informação, é comum a cobrança de detalhes sobre os\nEventos (Cerimônias) e Artefatos do Scrum.\n\n    GRADUATION-CAP Aprofundamento\n\n   Eventos do Scrum (Time-boxed):\n\n   1. Sprint: O coração do Scrum (máximo 1 mês).\n\n   2. Sprint Planning: Planejamento do que será feito na Sprint.\n\n   3. Daily Scrum: Reunião diária de 15 min para sincronização do time.\n\n   4. Sprint Review: Inspeção do incremento e adaptação do Product Backlog (foco no\n      produto).\n\n   5. Sprint Retrospective: Inspeção do processo e criação de plano de melhorias (foco no\n      time/processo).\n\n   Artefatos:\n\n   Chevron-right Product Backlog: Lista ordenada de tudo que pode ser necessário no produto.\n   Chevron-right Sprint Backlog: Itens selecionados para a Sprint + plano para entregá-los.\n   Chevron-right Incremento: A soma de todos os itens do Product Backlog completados durante\n      uma Sprint e o valor dos incrementos das Sprints anteriores. Deve estar em estado\n      ”Pronto”(Definition of Done).\n\nDetalhes do Guia Scrum (2020) que caem em prova:\n\nChevron-right Daily Scrum: evento de 15 minutos para os Developers, realizado no mesmo horário e\n  local todos os dias úteis da Sprint para reduzir a complexidade. Não é relatório de status\n  para o PO ou stakeholders; os Developers conduzem a reunião, e problemas complexos são\n  tratados depois dela.\nChevron-right Definition of Done (DoD): descrição formal do estado do Incremento quando atende às\n  medidas de qualidade do produto. No momento em que um item do Product Backlog atende\n  à DoD, nasce um Incremento. Item que não atende à DoD não é apresentado na Sprint\n  Review e volta ao Product Backlog. Se a organização não tem DoD padrão, o Time Scrum\n  cria uma adequada ao produto. Pode haver vários incrementos em uma mesma Sprint.\n\nRepresentação gráfica do Modelo Espiral: a dimensão radial (raio, distância do centro)\nrepresenta o custo acumulado do projeto; o deslocamento angular representa o progresso\nao longo dos ciclos. A análise de riscos ocorre em todas as voltas (segundo quadrante), e o\núltimo quadrante (avaliação e planejamento) funciona como ponto de decisão sobre continuar\nou não o projeto.\n\nAs 4 fases do RUP (Rational Unified Process):\n\n1. Iniciação (Inception): define o escopo e obtém o apoio dos stakeholders (viabilidade do\n   negócio).\n\n2. Elaboração (Elaboration): detalha os requisitos, estabelece a arquitetura base e mitiga os\n   riscos técnicos mais significativos.\n\n3. Construção (Construction): desenvolvimento em massa dos componentes e testes.\n\n4. Transição (Transition): entrega ao usuário final, com implantação, treinamento e conversão\n   de dados."
  }
}
```

## Questão 1029

```json
{
  "id": "MAT-ESP-Q1029",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1517
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Considere as definições de artefatos e conceitos do Scrum. O ’Incremento’ é um dos três artefatos oficiais. Sobre ele, é correto afirmar que:",
  "alternatives": [
    {
      "id": "A",
      "text": "O incremento é a soma de todos os itens do Product Backlog completados durante a Sprint, independentemente da Definition of Done.",
      "is_correct": true,
      "explanation": "Incorreta. Itens que não atendem à Definition of Done não podem ser conside- rados parte do incremento nem apresentados na Review."
    },
    {
      "id": "B",
      "text": "O Scrum Master é o responsável final por decidir se o incremento possui qualidade técnica suficiente para ser apresentado.",
      "is_correct": false,
      "explanation": "Incorreta. A responsabilidade pela qualidade técnica é dos Developers; o PO decide sobre o valor de negócio."
    },
    {
      "id": "C",
      "text": "Um incremento só é considerado válido se for efetivamente implantado em ambi- ente de produção ao final da Sprint.",
      "is_correct": false,
      "explanation": "Incorreta. O incremento deve estar em estado ’utilizável’ e pronto para entrega, mas a decisão de implantar (release) é do Product Owner."
    },
    {
      "id": "D",
      "text": "Para que um item do backlog faça parte do incremento, ele deve atender à ’Defini- tion of Done’ (Definição de Pronto) estabelecida.",
      "is_correct": false,
      "explanation": "Correta. A Definition of Done é o critério de qualidade que valida o incremento."
    },
    {
      "id": "E",
      "text": "Pode haver apenas um incremento por Sprint, obrigatoriamente entregue na reunião de Revisão.",
      "is_correct": false,
      "explanation": "Incorreta. Múltiplos incrementos podem ser criados dentro de uma mesma Sprint."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    No momento em que um item do Product Backlog atende à Definição de Pronto (DoD), um\n    Incremento nasce. Isso garante a transparência sobre a qualidade do que foi produzido.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1030

```json
{
  "id": "MAT-ESP-Q1030",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "O Rational Unified Process (RUP) é um exemplo notável de modelo iterativo e incremental que organiza o desenvolvimento em quatro fases distintas. Assinale a alternativa que descreve corretamente a fase de ’Elaboração’ do RUP.",
  "alternatives": [
    {
      "id": "A",
      "text": "Destina-se à entrega do software para o usuário final, incluindo treinamento e conversão de dados.",
      "is_correct": true,
      "explanation": "Incorreta. Esta descrição refere-se à fase de Transição (Transition)."
    },
    {
      "id": "B",
      "text": "É uma fase opcional, utilizada apenas quando o modelo Cascata falha em definir os requisitos.",
      "is_correct": false,
      "explanation": "Incorreta. A Elaboração é uma das quatro fases fundamentais e obrigatórias do framework RUP."
    },
    {
      "id": "C",
      "text": "É a fase onde se busca estabelecer a arquitetura base do sistema e mitigar os riscos técnicos mais significativos.",
      "is_correct": false,
      "explanation": "Correta. A Elaboração é o momento de ’estabilizar’ a arquitetura e tratar riscos técnicos."
    },
    {
      "id": "D",
      "text": "Tem como objetivo principal a codificação em massa e os testes de unidade de todos os módulos.",
      "is_correct": false,
      "explanation": "Incorreta. Esta descrição refere-se à fase de Construção (Construction)."
    },
    {
      "id": "E",
      "text": "Foca na definição do escopo do projeto e na obtenção do apoio dos stakeholders.",
      "is_correct": false,
      "explanation": "Incorreta. Esta descrição refere-se à fase de Iniciação (Inception)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    Na fase de Elaboração do RUP, o foco é detalhar os requisitos e, crucialmente, definir a\n    arquitetura do sistema e resolver os riscos de maior impacto.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1031

```json
{
  "id": "MAT-ESP-Q1031",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1518
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "No framework Scrum, a transparência e a qualidade do produto são sustentadas pelo compromisso com a ’Definição de Pronto’ (Definition of Done - DoD). Com base nas diretrizes do Guia Scrum (versão 2020), assinale a alternativa que descreve corretamente a relação entre o Incremento e a DoD.",
  "alternatives": [
    {
      "id": "A",
      "text": "Se um item do Product Backlog não atender à Definição de Pronto, ele pode ser apresentado na Sprint Review como ’trabalho em progresso’ para obter feedback parcial.",
      "is_correct": true,
      "explanation": "Incorreta. Itens que não atendem à DoD não devem ser apresentados na Sprint Review nem considerados parte de um incremento; eles retornam ao Product Backlog."
    },
    {
      "id": "B",
      "text": "Caso a organização não possua uma Definição de Pronto padronizada, o Product Owner deve criá-la unilateralmente para garantir a aceitação do cliente.",
      "is_correct": false,
      "explanation": "Incorreta. Se a organização não possui um padrão, o Time Scrum (incluindo desenvolvedores) deve estabelecer uma DoD adequada ao produto. Não é uma atribuição unilateral do Product Owner."
    },
    {
      "id": "C",
      "text": "O Scrum Master é o responsável final por auditar cada incremento e certificar que a Definição de Pronto foi rigorosamente seguida pelos desenvolvedores.",
      "is_correct": false,
      "explanation": "Incorreta. Os Desenvolvedores são responsáveis por aderir à Definição de Pronto. O Scrum Master garante que o processo seja seguido, mas não atua como ’auditor de qualidade’ de cada item."
    },
    {
      "id": "D",
      "text": "No momento em que um item do Product Backlog atende à Definição de Pronto, nasce um Incremento, garantindo que o trabalho realizado seja utilizável.",
      "is_correct": false,
      "explanation": "Correta. Esta é a definição técnica precisa da transição de um item do backlog para o estado de Incremento utilizável conforme o Guia Scrum."
    },
    {
      "id": "E",
      "text": "A Definição de Pronto é estabelecida individualmente para cada item do Product Backlog pelo Product Owner, visando flexibilizar a entrega conforme a prioridade.",
      "is_correct": false,
      "explanation": "Incorreta. A DoD é uma descrição formal do estado do Incremento quando atende às medidas de qualidade exigidas para o produto, não sendo uma definição individual e variável por item."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    De acordo com o Guia Scrum 2020, o Incremento é um degrau em direção à Meta do\n    Produto. No instante em que um item do Product Backlog atende à Definição de Pronto\n    (DoD), ele se torna parte de um Incremento.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1032

```json
{
  "id": "MAT-ESP-Q1032",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1519
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "No que tange ao desenvolvimento sustentável e ao ritmo de trabalho, um dos princípios do Manifesto Ágil preconiza que:",
  "alternatives": [
    {
      "id": "A",
      "text": "O ritmo de trabalho deve ser ditado exclusivamente pelos patrocinadores, visando a máxima eficiência.",
      "is_correct": true,
      "explanation": "Incorreta. O ritmo deve ser sustentável para todos os envolvidos, não apenas um desejo dos patrocinadores."
    },
    {
      "id": "B",
      "text": "Patrocinadores, desenvolvedores e usuários devem ser capazes de manter um ritmo constante indefinidamente.",
      "is_correct": false,
      "explanation": "Correta. A sustentabilidade garante que a equipe mantenha a qualidade e a saúde mental, permitindo entregas contínuas por longos períodos."
    },
    {
      "id": "C",
      "text": "Prazos críticos justificam períodos prolongados de esforço extraordinário (horas extras) para garantir a entrega.",
      "is_correct": false,
      "explanation": "Incorreta. O esforço insustentável (burnout) é contrário ao princípio da agili- dade, que busca evitar a queda de qualidade por exaustão."
    },
    {
      "id": "D",
      "text": "A agilidade foca na rapidez da codificação, independentemente da manutenção do ritmo a longo prazo.",
      "is_correct": false,
      "explanation": "Incorreta. Agilidade não é sinônimo de rapidez frenética, mas de adaptabilidade e fluxo constante."
    },
    {
      "id": "E",
      "text": "A equipe deve aumentar sua velocidade progressivamente a cada iteração, sem limites teóricos.",
      "is_correct": false,
      "explanation": "Incorreta. O foco não é o aumento infinito da velocidade, mas a sustentabilidade e a constância."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    O oitavo princípio estabelece: ’Os processos ágeis promovem desenvolvimento sustentá-\n    vel. Os patrocinadores, desenvolvedores e usuários devem ser capazes de manter um\n    ritmo constante indefinidamente’.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1033

```json
{
  "id": "MAT-ESP-Q1033",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Considere a seguinte afirmação: ’As melhores arquiteturas, requisitos e designs emergem de equipes auto-organizadas’. No contexto do Manifesto Ágil, essa diretriz implica que:",
  "alternatives": [
    {
      "id": "A",
      "text": "Não há necessidade de especialistas em arquitetura ou design em projetos ágeis.",
      "is_correct": true,
      "explanation": "Incorreta. Especialistas são bem-vindos, mas eles trabalham de forma colabora- tiva dentro da equipe auto-organizada."
    },
    {
      "id": "B",
      "text": "A equipe tem autonomia para decidir como realizar o trabalho, promovendo a evolução técnica orgânica.",
      "is_correct": false,
      "explanation": "Correta. A auto-organização permite que a equipe encontre as melhores soluções técnicas e funcionais através da colaboração e do aprendizado contínuo."
    },
    {
      "id": "C",
      "text": "A auto-organização substitui a necessidade de excelência técnica e atenção ao bom design.",
      "is_correct": false,
      "explanation": "Incorreta. Pelo contrário, o nono princípio reforça que a atenção contínua à excelência técnica aumenta a agilidade."
    },
    {
      "id": "D",
      "text": "A gestão deve definir previamente toda a arquitetura para que a equipe apenas a execute.",
      "is_correct": false,
      "explanation": "Incorreta. Isso descreve o modelo tradicional de comando e controle, oposto à auto-organização ágil."
    },
    {
      "id": "E",
      "text": "Requisitos não precisam ser documentados, pois surgem naturalmente durante as conversas.",
      "is_correct": false,
      "explanation": "Incorreta. O princípio fala sobre a origem da qualidade da solução, não sobre a extinção da documentação necessária."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    O décimo primeiro princípio valoriza a autonomia das equipes, acreditando que quem\n    executa o trabalho tem a melhor visão para evoluir a solução técnica.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1034

```json
{
  "id": "MAT-ESP-Q1034",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1520
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Resumo do capítulo",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Uma organização decide adotar o Manifesto Ágil. Durante a transição, um gestor afirma que ’agora não precisaremos mais de nenhum tipo de documentação, pois o software funcionando é o que importa’. À luz dos valores do Manifesto, a afirmação do gestor está: 1520 / 2477 1. Conhecimentos Específicos 1.26. Metodologias Ágeis: Framework Scrum",
  "alternatives": [
    {
      "id": "A",
      "text": "Incorreta, pois o Manifesto afirma que há valor nos itens à direita (como documen- tação), embora valorize mais os itens à esquerda.",
      "is_correct": true,
      "explanation": "Correta. Esta é a interpretação precisa do texto original. O erro comum é achar que o ’mais que’ significa ’em vez de’."
    },
    {
      "id": "B",
      "text": "Correta, pois o Manifesto visa a eliminação total de burocracias e documentos em favor da velocidade.",
      "is_correct": false,
      "explanation": "Incorreta. O Manifesto não prega a eliminação, mas a mudança de prioridade. Documentação útil e necessária continua existindo."
    },
    {
      "id": "C",
      "text": "Incorreta, pois a documentação abrangente é o principal requisito para a manuten- ção de sistemas legados na agilidade.",
      "is_correct": false,
      "explanation": "Incorreta. Embora a documentação ajude na manutenção, a alternativa erra ao dizer que ela é o ’principal requisito’ na agilidade."
    },
    {
      "id": "D",
      "text": "Incorreta, pois o Manifesto exige que a documentação seja feita antes de qualquer linha de código ser escrita.",
      "is_correct": false,
      "explanation": "Incorreta. Isso descreveria o modelo em cascata (Big Design Up Front), que o Manifesto critica."
    },
    {
      "id": "E",
      "text": "Correta, desde que a equipe realize reuniões diárias face a face para suprir a falta de manuais.",
      "is_correct": false,
      "explanation": "Incorreta. Reuniões não substituem todos os tipos de documentação (ex: requisitos regulatórios ou manuais de usuário)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O Manifesto Ágil é claro ao dizer: ’embora haja valor nos itens à direita, valorizamos\n    mais os itens à esquerda’. Portanto, a documentação não é eliminada, mas sim priorizada\n    em relação ao software funcional.",
    "theoretical_content": "1.26 METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM\n\n     1.26.1 Metodologias Ágeis Vs. Cascata (Waterfall)\n\nResumo Estratégico para Revisão\n\nChevron-right Cascata (Waterfall): linear e sequencial; cada fase (Requisitos, Análise, Design, Codificação,\n     Testes, Implantação) termina antes da próxima; escopo detalhado no início; mudança tardia\n     é cara; o cliente só vê o produto no final.\nChevron-right Ágil: iterativo e incremental; ciclos curtos (sprints); requisitos evolutivos; entrega de valor\n     em incrementos (MVP cedo); feedback contínuo e alta participação do cliente.\nChevron-right Triângulo de ferro invertido: Cascata = escopo fixo, tempo e custo estimados; Ágil =\n     tempo e custo fixos (sprint e equipe), escopo variável; a qualidade não é negociada.\nChevron-right 4 valores do Manifesto Ágil: indivíduos e interações > processos e ferramentas; software\n     em funcionamento > documentação abrangente; colaboração com o cliente > negociação\n     de contratos; responder a mudanças > seguir um plano. São 4 valores e 12 princípios.\nChevron-right Mitos: Ágil não elimina documentação (mínima e útil); Ágil não é necessariamente mais\n     rápido no total (entrega valor mais cedo); Cascata não é obsoleto (serve a requisitos claros e\n     estáveis, baixa incerteza, ex.: migração física de datacenter).\nChevron-right Quando usar: requisitos claros/estáveis, cliente pouco envolvido, cultura hierárquica =\n     Cascata; requisitos ambíguos/voláteis, alta complexidade, cliente envolvido continuamente\n     = Ágil.\n\n      Brain Para Memorizar\n\n     Diferença entre Iterativo e Incremental:\n\n     Chevron-right Iterativo: O produto é ”esboçado”e refinado a cada ciclo (melhoria da qualidade).\n     Chevron-right Incremental: O produto é construído em pedaços funcionais adicionados uns aos outros\n        (adição de funcionalidades).\n     Chevron-right O Ágil é AMBOS.\n\nFluxo Típico de uma Iteração Ágil:\n\n 1     Planejamento: Seleção do que será feito (Backlog).\n\n 2     Desenvolvimento: Codificação e testes unitários.\n\n 3     Revisão: Demonstração do incremento ao cliente.\n\n 4     Retrospectiva: Melhoria do processo da equipe.\n\nChecklist de Revisão\n\nCheck-Square [ ] Cascata = Preditivo (foca no plano).\n\nCheck-Square [ ] Ágil = Adaptativo (foca na mudança).\n\nCheck-Square [ ] O Manifesto Ágil possui 4 valores e 12 princípios.\n\nCheck-Square [ ] No Ágil, a qualidade não é negociável; o escopo é.\n\nCheck-Square [ ] Projetos Híbridos usam Cascata para o macro (cronograma/custo) e Ágil para a execução\n             técnica.\n\n  1.26.2 Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)\n\nSíntese Estratégica para Revisão\n\nAbaixo, um comparativo direto para facilitar a memorização na véspera da prova.\n\n    Balance-Scale Modelos Tradicionais Vs. Modelos Ágeis\n\n   Tradicionais (Cascata/Espiral)                              Ágeis (Scrum/XP)\n\n   Chevron-right Foco em Processos e Ferramentas.              Chevron-right Indivíduos e Interações mais que\n   Chevron-right Documentação Abrangente.                           processos.\n   Chevron-right Negociação de Contratos Rígida.               Chevron-right Software em funcionamento mais que\n   Chevron-right Seguir um Plano Inicial.                           documentação.\n   Chevron-right Mudanças são vistas como                      Chevron-right Colaboração com o cliente.\n       problemas/custos.                                       Chevron-right Responder a mudanças mais que seguir\n                                                                    um plano.\n                                                               Chevron-right Mudanças são bem-vindas para gerar\n                                                                    valor.\n\n                               Tabela 1.115: Resumo Comparativo de Modelos\n\nModelo                  Característica Principal            Quando Usar?\n\nCascata              Linear, sequencial e rígido.           Requisitos muito claros e estáveis.\n\nIterativo     Repetição de ciclos para refinamento.         Projetos complexos com necessidade de feedback.\n\nEspiral           Foco total em Análise de Riscos.          Projetos de missão crítica ou altíssimo custo.\n\nScrum        Framework ágil, empírico e adaptativo.         Requisitos voláteis e necessidade de entrega rápida.\n\nDicas Finais para o Analista de Tecnologia da Informação:\n\nCheck-Square O Scrum não possui a figura do Gerente de Projetos.\n\nCheck-Square No Modelo Espiral, o custo é medido pelo raio da espiral e o progresso pelo deslocamento\n             angular.\n\nCheck-Square O RUP (Rational Unified Process) é um exemplo clássico de modelo Iterativo e Incremental,\n             dividido em 4 fases: Iniciação, Elaboração, Construção e Transição.\n\nFatos que mais caem:\n\nChevron-right Cascata: fases em sequência (Requisitos → Análise → Projeto → Codificação → Testes →\n   Manutenção); uma fase só começa quando a anterior termina; requisitos ”congelados”, muita\n   documentação e custo de mudança altíssimo.\nChevron-right Incremental × Iterativo: incremental entrega partes funcionais que se somam; iterativo\n   refina o todo a cada ciclo. Scrum e RUP são os dois ao mesmo tempo.\nChevron-right Espiral (Boehm): orientado a riscos; cada volta tem 4 quadrantes: Planejamento (objetivos\n  e alternativas) → Análise de Risco → Engenharia (desenvolver e testar) → Avaliação\n  (revisar e planejar a próxima volta, ponto de decisão de continuar ou abortar). Raio = custo\n  acumulado; deslocamento angular = progresso. Indicado para projetos grandes, críticos e\n  caros.\nChevron-right RUP: Iniciação (escopo e apoio dos stakeholders), Elaboração (arquitetura base e mitigação\n   dos principais riscos técnicos), Construção (codificação em massa), Transição (entrega ao\n   usuário, treinamento, conversão de dados).\nChevron-right Scrum, pilares do empirismo: transparência, inspeção e adaptação.\nChevron-right Papéis (3): Product Owner (dono e único responsável por ordenar o Product Backlog),\n   Scrum Master (líder servidor, remove impedimentos) e Developers (multidisciplinares\n   e autogerenciáveis, responsáveis por cumprir a Definição de Pronto). Não há Gerente de\n   Projetos.\nChevron-right Eventos: Sprint (até 1 mês, contém os demais), Sprint Planning (o que e como será\n  feito), Daily Scrum (15 min, mesmo horário e local, para os Developers), Sprint Review\n  (inspeciona o produto/incremento) e Sprint Retrospective (inspeciona pessoas, processos\n  e ferramentas).\nChevron-right Artefatos (3): Product Backlog (lista ordenada), Sprint Backlog (itens da Sprint + plano)\n   e Incremento (nasce quando um item atende à Definition of Done; item fora da DoD volta\n   ao Product Backlog e não é apresentado na Review).\n\n  1.26.3 Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban\n\nQuadro Sinóptico: Scrum Vs. Kanban\n\n    Balance-Scale Comparativo: Scrum Vs. Kanban\n\n   Scrum                                                     Kanban\n\n   Chevron-right Iterativo (Sprints de tempo fixo).          Chevron-right Fluxo contínuo (sem Sprints\n   Chevron-right Papéis definidos (PO, SM, Developers).           obrigatórias).\n   Chevron-right Mudanças durante a Sprint são               Chevron-right Sem papéis pré-definidos (preserva a\n      desencorajadas.                                             estrutura atual).\n   Chevron-right Usa métricas como Velocity.                 Chevron-right Mudanças podem ocorrer a qualquer\n   Chevron-right Prescreve cerimônias específicas.                momento (sistema puxado).\n                                                             Chevron-right Usa métricas como Lead Time e Cycle\n                                                                  Time.\n                                                             Chevron-right Foco na limitação do WIP (Work In\n                                                                  Progress).\n\n                   Tabela 1.116: Resumo dos Artefatos e Compromissos do Scrum\n\nArtefato                     Compromisso (Meta)                                  Descrição\n\nProduct Backlog                  Product Goal                Objetivo de longo prazo para o produto.\n\nSprint Backlog                    Sprint Goal                       O porquê da Sprint ser valiosa.\n\nIncremento               Definition of Done (DoD)         Critérios de qualidade que o item deve atender.\n\n  1.26.4 Valores e Princípios do Manifesto Ágil\n\nSíntese Estratégica para Revisão\n\n    Brain Mnemônico dos 4 Valores\n\n   Lembre-se de ISCR (In-So-Co-Re):\n\n   1. Indivíduos e Interações.\n\n   2. Software funcionando.\n\n   3. Colaboração com cliente.\n\n   4. Responder a mudanças.\n\n     (Sempre ”mais que”o lado burocrático)\n\n                      Tabela 1.117: Quadro Comparativo: Foco da Questão\n\n      Se a questão mencionar...                    A resposta tende a ser...\n\n      ”Seguir o plano rigorosamente”               Antítese da Agilidade (Valor 4)\n\n      ”Documentação como marco de entrega”         Modelo Tradicional / Cascata\n\n      ”Equipe decide como trabalhar”               Equipes Auto-organizadas (Princípio 11)\n\n      ”Maximizar trabalho não realizado”           Simplicidade (Princípio 10)\n\n      ”Ritmo constante e indefinido”               Sustentabilidade (Princípio 8)\n\n      ”Mudança de requisitos no fim do projeto”    Bem-vinda na Agilidade (Princípio 2)\n\nComo Analisar uma Questão de Manifesto Ágil\n\n 1    Identifique se a alternativa está tentando substituir o ”mais que”por ”em vez de”(excluindo\n      o valor da documentação ou processos).\n\n 2    Verifique se a alternativa associa agilidade à falta de disciplina ou falta de planejamento\n      (Agilidade EXIGE disciplina e planejamento constante).\n\n 3    Procure por palavras-chave: Valor, Feedback, Ciclos Curtos, Pessoas, Adaptação.\n\n 4    Elimine opções que sugerem que o cliente só aparece no início e no fim do projeto."
  }
}
```

## Questão 1035

```json
{
  "id": "MAT-ESP-Q1035",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1521
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Considere uma situação em que, durante a execução de uma Sprint, uma mudança drástica no mercado torna o objetivo da Sprint (Sprint Goal) obsoleto para a organização. De acordo com o Guia Scrum, nessa circunstância específica:",
  "alternatives": [
    {
      "id": "A",
      "text": "A Sprint deve ser interrompida e reiniciada com um novo planejamento.",
      "is_correct": true,
      "explanation": "Incorreta. Embora o cancelamento leve a um novo planejamento, a alternativa ignora a autoridade necessária para o ato."
    },
    {
      "id": "B",
      "text": "Somente o Product Owner tem autoridade para cancelar a Sprint.",
      "is_correct": false,
      "explanation": "Correta. O PO é o responsável pelo ROI e pelo produto, logo, detém essa autoridade exclusiva."
    },
    {
      "id": "C",
      "text": "O Time de Desenvolvimento deve decidir, por votação, se continua o trabalho.",
      "is_correct": false,
      "explanation": "Incorreta. A decisão não é coletiva ou técnica, mas sim de valor de negócio, competindo ao PO."
    },
    {
      "id": "D",
      "text": "O Scrum Master deve cancelar a Sprint imediatamente.",
      "is_correct": false,
      "explanation": "Incorreta. O Scrum Master não tem autoridade para cancelar a Sprint; ele apenas orienta o processo."
    },
    {
      "id": "E",
      "text": "A Sprint nunca pode ser cancelada, devendo o time concluir o trabalho planejado.",
      "is_correct": false,
      "explanation": "Incorreta. O cancelamento é previsto em casos de obsolescência do objetivo, embora seja um evento raro e traumático."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    O Guia Scrum é explícito ao afirmar que apenas o Product Owner possui a autoridade\n    para cancelar uma Sprint se o seu objetivo perder o sentido.",
    "theoretical_content": "\nFundamentos e a Natureza do Ciclo de Vida de Software\n\nO Ciclo de Vida de Desenvolvimento de Software (SDLC - Software Development Life Cycle) é o\nframework que define as etapas, atividades e artefatos necessários para conceber, desenvolver,\ntestar, implantar e manter um sistema de informação. Para o cargo de profissional de TI,\ncompreender esses modelos não é apenas uma questão teórica, mas uma necessidade estratégica\npara escolher a abordagem correta conforme a complexidade do projeto, a clareza dos requisitos\ne a tolerância a riscos da organização.\n\nAs bancas examinadoras cobram este tema sob duas perspectivas: a sequencial/prescritiva\n(foco em controle e documentação) e a evolutiva/ágil (foco em adaptabilidade e entrega de\nvalor).\n\n    BOOK-OPEN Conceito: Ciclo de Vida de Software\n\n   É a estrutura contendo processos, atividades e tarefas envolvidas no desenvolvimento,\n   operação e manutenção de um produto de software, abrangendo a vida do sistema, desde\n   a definição de seus requisitos até o término de seu uso.\n\nTaxonomia e Evolução dos Modelos de Desenvolvimento\n\nModelo Cascata (Waterfall) – Também conhecido como Ciclo de Vida Clássico ou Linear. É\no modelo mais antigo e serve de base para o entendimento dos demais. Sua premissa é a\nprogressão linear e sistemática.\n\nPasso a Passo\n\n 1     Engenharia de Sistemas/Requisitos: Definição do que o sistema deve fazer.\n\n 2     Análise: Modelagem do domínio e requisitos detalhados.\n\n 3     Design (Projeto): Definição da arquitetura, estruturas de dados e interfaces.\n\n 4     Codificação (Implementação): Tradução do design em linguagem de programação.\n\n 5     Testes: Verificação e validação do código.\n\n 6     Manutenção: Correções e adaptações após a entrega.\n\nModelo Iterativo e Incremental – Diferente do Cascata, este modelo não tenta entregar o sistema\ncompleto de uma vez. Ele quebra o desenvolvimento em partes menores.\n\nChevron-right Incremental: O software é entregue em partes funcionais (incrementos). Cada incremento\n     adiciona uma funcionalidade ao anterior.\nChevron-right Iterativo: O software é refinado a cada ciclo (iteração). Uma funcionalidade pode ser\n     ”revisitada”para melhorias.\n\nModelo Espiral (Boehm) – Este modelo combina a natureza iterativa com os aspectos controlados\ndo modelo cascata, mas introduz um elemento crucial: a Análise de Riscos.\n\n      BOOK-OPEN Conceito: O Diferencial da Espiral\n\n     O modelo é representado por uma espiral onde cada volta (ciclo) passa por quatro qua-\n     drantes:\n\n     1. Planejamento: Definir objetivos e alternativas.\n\n     2. Análise de Risco: Avaliar alternativas e identificar/resolver riscos.\n\n     3. Engenharia: Desenvolver e testar o produto do nível atual.\n\n     4. Avaliação: Revisar o que foi feito e planejar a próxima fase.\n\nMetodologias Ágeis e o Framework Scrum – O movimento ágil surgiu como resposta à rigidez dos\nmodelos tradicionais. O Scrum é o framework ágil mais cobrado em concursos. Ele é iterativo,\nincremental e baseado no empirismo (transparência, inspeção e adaptação).\n\nPapéis do Scrum:\n\nCheck-Square Product Owner (PO): Define o ”quê”será feito. Dono do Product Backlog. Representa o\n             cliente.\nCheck-Square Scrum Master (SM): Líder servidor. Garante que o Scrum seja entendido e seguido. Remove\n             impedimentos.\nCheck-Square Developers (Time de Desenvolvimento): Quem executa o trabalho. São multidisciplinares\n             e autogeridos.\n\nArmadilhas de Prova e Diferenciações Críticas\n\nNesta seção, focamos no que separa o candidato comum do aprovado. As bancas adoram\nconfundir conceitos de modelos distintos.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O ”Engessamento”do Cascata: Muitas questões afirmam que o modelo Cascata permite\n   voltar fases facilmente. Falso. Na teoria clássica, uma fase só começa quando a anterior\n   termina (”congelamento”de requisitos). O custo de mudança no Cascata é altíssimo.\n\n   Iterativo vs. Incremental:\n\n   Chevron-right Incremental foca em ”entregar pedaços prontos”.\n   Chevron-right Iterativo foca em ”evoluir a qualidade/detalhe do todo”.\n\n   A maioria dos processos modernos (como RUP e Scrum) são ambos.\n\n    Brain Para Memorizar\n\n   Mnemônico para o Modelo Espiral: Lembre-se de ”R.I.S.C.O.”: Risco é o centro.\n   Iterativo por natureza. Sucessivas aproximações. Custo aumenta conforme a espiral cresce.\n   Objetivos definidos a cada ciclo.\n\nPerspectivas Avançadas e Detalhes Técnicos –\n\nPara provas de Analista de Tecnologia da Informação, é comum a cobrança de detalhes sobre os\nEventos (Cerimônias) e Artefatos do Scrum.\n\n    GRADUATION-CAP Aprofundamento\n\n   Eventos do Scrum (Time-boxed):\n\n   1. Sprint: O coração do Scrum (máximo 1 mês).\n\n   2. Sprint Planning: Planejamento do que será feito na Sprint.\n\n   3. Daily Scrum: Reunião diária de 15 min para sincronização do time.\n\n   4. Sprint Review: Inspeção do incremento e adaptação do Product Backlog (foco no\n      produto).\n\n   5. Sprint Retrospective: Inspeção do processo e criação de plano de melhorias (foco no\n      time/processo).\n\n   Artefatos:\n\n   Chevron-right Product Backlog: Lista ordenada de tudo que pode ser necessário no produto.\n   Chevron-right Sprint Backlog: Itens selecionados para a Sprint + plano para entregá-los.\n   Chevron-right Incremento: A soma de todos os itens do Product Backlog completados durante\n      uma Sprint e o valor dos incrementos das Sprints anteriores. Deve estar em estado\n      ”Pronto”(Definition of Done).\n\nDetalhes do Guia Scrum (2020) que caem em prova:\n\nChevron-right Daily Scrum: evento de 15 minutos para os Developers, realizado no mesmo horário e\n  local todos os dias úteis da Sprint para reduzir a complexidade. Não é relatório de status\n  para o PO ou stakeholders; os Developers conduzem a reunião, e problemas complexos são\n  tratados depois dela.\nChevron-right Definition of Done (DoD): descrição formal do estado do Incremento quando atende às\n  medidas de qualidade do produto. No momento em que um item do Product Backlog atende\n  à DoD, nasce um Incremento. Item que não atende à DoD não é apresentado na Sprint\n  Review e volta ao Product Backlog. Se a organização não tem DoD padrão, o Time Scrum\n  cria uma adequada ao produto. Pode haver vários incrementos em uma mesma Sprint.\n\nRepresentação gráfica do Modelo Espiral: a dimensão radial (raio, distância do centro)\nrepresenta o custo acumulado do projeto; o deslocamento angular representa o progresso\nao longo dos ciclos. A análise de riscos ocorre em todas as voltas (segundo quadrante), e o\núltimo quadrante (avaliação e planejamento) funciona como ponto de decisão sobre continuar\nou não o projeto.\n\nAs 4 fases do RUP (Rational Unified Process):\n\n1. Iniciação (Inception): define o escopo e obtém o apoio dos stakeholders (viabilidade do\n   negócio).\n\n2. Elaboração (Elaboration): detalha os requisitos, estabelece a arquitetura base e mitiga os\n   riscos técnicos mais significativos.\n\n3. Construção (Construction): desenvolvimento em massa dos componentes e testes.\n\n4. Transição (Transition): entrega ao usuário final, com implantação, treinamento e conversão\n   de dados."
  }
}
```

## Questão 1036

```json
{
  "id": "MAT-ESP-Q1036",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Metodologias Ágeis: Papéis, Cerimônias e Artefatos do Scrum e Kanban",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "No framework Scrum, cada um dos três artefatos contém um ’compromisso’ que fornece informações para medir o progresso e garantir a transparência. Assinale a alternativa que apresenta a correlação correta entre o Artefato e seu respectivo Compromisso:",
  "alternatives": [
    {
      "id": "A",
      "text": "Incremento – Product Goal.",
      "is_correct": true,
      "explanation": "Incorreta. O compromisso do Incremento é a Definition of Done (Definição de Pronto)."
    },
    {
      "id": "B",
      "text": "Sprint Backlog – Definition of Done.",
      "is_correct": false,
      "explanation": "Incorreta. A Definition of Done refere-se ao Incremento."
    },
    {
      "id": "C",
      "text": "Product Backlog – Sprint Goal.",
      "is_correct": false,
      "explanation": "Incorreta. O Sprint Goal refere-se ao Sprint Backlog, não ao Product Backlog."
    },
    {
      "id": "D",
      "text": "Sprint Backlog – Sprint Goal.",
      "is_correct": false,
      "explanation": "Correta. O Sprint Goal é o compromisso atrelado ao Sprint Backlog, definindo o porquê da Sprint."
    },
    {
      "id": "E",
      "text": "Product Backlog – Definition of Done.",
      "is_correct": false,
      "explanation": "Incorreta. O compromisso do Product Backlog é o Product Goal."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    Conforme a atualização do Guia Scrum (2020), o compromisso do Sprint Backlog é o\n    Sprint Goal.",
    "theoretical_content": "\nA Filosofia Ágil e a Agilidade no Desenvolvimento de Software\n\nAs metodologias ágeis surgiram como uma resposta aos modelos tradicionais (preditivos),\nfocando na adaptabilidade, entregas frequentes e colaboração. Para o Analista de Tecnologia da\nInformação, o conhecimento das metodologias ágeis é indispensável, pois a maioria dos órgãos\npúblicos modernos está migrando do modelo Cascata para frameworks como Scrum e Kanban.\n\nA base de todo o conhecimento ágil reside no Manifesto Ágil (2001), que estabelece quatro\nvalores fundamentais:\n\n1. Indivíduos e interações mais que processos e ferramentas.\n\n2. Software em funcionamento mais que documentação abrangente.\n\n3. Colaboração com o cliente mais que negociação de contratos.\n\n4. Responder a mudanças mais que seguir um plano.\n\n    BOOK-OPEN Conceito: Desenvolvimento Ágil Vs. Tradicional\n\n   Enquanto o modelo tradicional é preditivo (tenta planejar tudo no início), o modelo ágil é\n   empírico e adaptativo, baseando-se na experiência, na inspeção e na adaptação contínua.\n\nO Framework Scrum e o Método Kanban: Estrutura e Funcionamento\n\nAs bancas costumam cobrar o Scrum de forma literal (baseado no Scrum Guide) e o Kanban\nfocado em seus princípios de fluxo.\n\nScrum: o Framework 3-5-3 – O Scrum é estruturado em 3 Papéis, 5 Cerimônias (Eventos) e 3\nArtefatos.\n\nA. Papéis (Scrum Team)\n\nChecklist de Revisão\n\nCheck-Square Product Owner (PO): O ”dono do produto”. Define as prioridades do negócio, gerencia o\n             Product Backlog e foca no ”O QUÊ”deve ser feito para maximizar o valor.\n\nCheck-Square Scrum Master (SM): O líder servidor e facilitador. Garante que o Scrum seja entendido e\n             aplicado, remove impedimentos e protege a equipe de interferências externas.\n\nCheck-Square Developers (Time de Desenvolvimento): Profissionais que realizam o trabalho técnico.\n             São autogerenciáveis e multidisciplinares.\n\nB. Cerimônias (Eventos)\n\nPasso a Passo\n\n 1    Sprint: O coração do Scrum. Um ciclo de tempo fixo (time-box) de um mês ou menos onde\n      um incremento de produto ”Pronto”é criado.\n\n 2    Sprint Planning: Reunião onde se define o que será feito na Sprint e como o trabalho será\n      realizado.\n\n 3    Daily Scrum: Reunião diária de 15 minutos para os desenvolvedores sincronizarem as\n      atividades e identificarem impedimentos.\n\n 4    Sprint Review: Ocorre ao final da Sprint para inspecionar o incremento e adaptar o Product\n      Backlog. O foco é o produto.\n\n 5    Sprint Retrospective: Ocorre após a Review e antes da próxima Planning. O foco é o\n      processo e as pessoas (melhoria contínua).\n\nC. Artefatos\n\nChevron-right Product Backlog: Lista ordenada de tudo o que é necessário no produto.\nChevron-right Sprint Backlog: Conjunto de itens do Product Backlog selecionados para a Sprint, mais o\n     plano para entregá-los.\nChevron-right Incremento: A soma de todos os itens do Product Backlog completados durante uma Sprint\n     e o valor dos incrementos das Sprints anteriores.\n\n      Brain Regra de Ouro do Scrum\n\n     O Scrum é baseado no Empirismo, que possui três pilares: Transparência, Inspeção e\n     Adaptação. Sem esses três, o framework perde sua eficácia.\n\nKanban: Gestão de Fluxo Visual – Diferente do Scrum, o Kanban não possui papéis ou cerimônias\nobrigatórias por padrão. Ele foca na visualização do trabalho e na limitação do trabalho em\n\nprogresso.\n\n    BOOK-OPEN Conceito: Kanban\n\n   É um método para definir, gerir e melhorar serviços que entregam trabalho de conheci-\n   mento. Baseia-se no sistema puxado (o trabalho só inicia quando há capacidade) em vez\n   de empurrado.\n\nAs práticas principais do Kanban são:\n\n1. Visualizar o fluxo de trabalho (geralmente através de um quadro com colunas).\n\n2. Limitar o WIP (Work In Progress): Definir um número máximo de tarefas por coluna para\n   evitar gargalos.\n\n3. Gerenciar o fluxo: Monitorar como o trabalho se move.\n\n4. Tornar as políticas explícitas: Todos devem saber como o processo funciona.\n\n5. Implementar ciclos de feedback.\n\n6. Melhorar colaborativamente.\n\nPontos de Atenção e Pegadinhas de Concurso\n\nAs bancas adoram confundir as responsabilidades dos papéis e as características das cerimônias.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Chevron-right Scrum Master vs. Gerente de Projetos: O SM não é um gerente de projetos tradicional.\n       Ele não manda nas pessoas, ele facilita o processo.\n   Chevron-right Daily Scrum: Não é uma reunião de ”status report”para o PO ou para o SM. É uma\n       reunião dos desenvolvedores para os desenvolvedores.\n   Chevron-right Cancelamento de Sprint: Somente o Product Owner tem autoridade para cancelar\n       uma Sprint, e isso só ocorre se o objetivo da Sprint se tornar obsoleto.\n   Chevron-right Kanban vs. Quadro Kanban: Usar um quadro com colunas (To Do, Doing, Done) não\n       significa que você está usando o Método Kanban. O Método exige a aplicação do limite\n       de WIP."
  }
}
```

## Questão 1037

```json
{
  "id": "MAT-ESP-Q1037",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1522
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Considere dois projetos em uma organização pública: (1) A migração física de um mainframe para um novo datacenter com especificações técnicas rígidas e (2) O desen- volvimento de um novo portal de serviços ao cidadão com requisitos altamente voláteis. Com base nas boas práticas de SDLC, qual a escolha metodológica mais adequada?",
  "alternatives": [
    {
      "id": "A",
      "text": "Ambos os projetos devem utilizar Cascata devido à natureza pública da organização.",
      "is_correct": true,
      "explanation": "Incorreta. A natureza pública não impede o uso de metodologias ágeis, que inclusive são recomendadas para portais de serviços."
    },
    {
      "id": "B",
      "text": "Projeto 1: Cascata; Projeto 2: Ágil.",
      "is_correct": false,
      "explanation": "Correta. O Cascata brilha em projetos preditivos (infraestrutura física), e o Ágil em projetos adaptativos (software com feedback do usuário)."
    },
    {
      "id": "C",
      "text": "Projeto 1: Ágil; Projeto 2: Cascata.",
      "is_correct": false,
      "explanation": "Incorreta. O Projeto 1 não se beneficia da agilidade tanto quanto o Projeto 2, pois seus requisitos são físicos e rígidos."
    },
    {
      "id": "D",
      "text": "Projeto 1: Cascata; Projeto 2: Cascata, pois requisitos voláteis impedem o uso de agilidade.",
      "is_correct": false,
      "explanation": "Incorreta. Requisitos voláteis são justamente o cenário ideal para a aplicação de metodologias ágeis."
    },
    {
      "id": "E",
      "text": "Ambos os projetos devem utilizar Ágil para garantir a modernização tecnológica.",
      "is_correct": false,
      "explanation": "Incorreta. O Ágil em migrações físicas de hardware pode gerar riscos desneces- sários se não houver um plano linear rigoroso."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    O Projeto 1 tem baixa incerteza e requisitos estáveis (Cascata), enquanto o Projeto 2\n    tem alta incerteza e necessidade de feedback (Ágil).",
    "theoretical_content": "\nFundamentos e a Natureza do Ciclo de Vida de Software\n\nO Ciclo de Vida de Desenvolvimento de Software (SDLC - Software Development Life Cycle) é o\nframework que define as etapas, atividades e artefatos necessários para conceber, desenvolver,\ntestar, implantar e manter um sistema de informação. Para o cargo de profissional de TI,\ncompreender esses modelos não é apenas uma questão teórica, mas uma necessidade estratégica\npara escolher a abordagem correta conforme a complexidade do projeto, a clareza dos requisitos\ne a tolerância a riscos da organização.\n\nAs bancas examinadoras cobram este tema sob duas perspectivas: a sequencial/prescritiva\n(foco em controle e documentação) e a evolutiva/ágil (foco em adaptabilidade e entrega de\nvalor).\n\n    BOOK-OPEN Conceito: Ciclo de Vida de Software\n\n   É a estrutura contendo processos, atividades e tarefas envolvidas no desenvolvimento,\n   operação e manutenção de um produto de software, abrangendo a vida do sistema, desde\n   a definição de seus requisitos até o término de seu uso.\n\nTaxonomia e Evolução dos Modelos de Desenvolvimento\n\nModelo Cascata (Waterfall) – Também conhecido como Ciclo de Vida Clássico ou Linear. É\no modelo mais antigo e serve de base para o entendimento dos demais. Sua premissa é a\nprogressão linear e sistemática.\n\nPasso a Passo\n\n 1     Engenharia de Sistemas/Requisitos: Definição do que o sistema deve fazer.\n\n 2     Análise: Modelagem do domínio e requisitos detalhados.\n\n 3     Design (Projeto): Definição da arquitetura, estruturas de dados e interfaces.\n\n 4     Codificação (Implementação): Tradução do design em linguagem de programação.\n\n 5     Testes: Verificação e validação do código.\n\n 6     Manutenção: Correções e adaptações após a entrega.\n\nModelo Iterativo e Incremental – Diferente do Cascata, este modelo não tenta entregar o sistema\ncompleto de uma vez. Ele quebra o desenvolvimento em partes menores.\n\nChevron-right Incremental: O software é entregue em partes funcionais (incrementos). Cada incremento\n     adiciona uma funcionalidade ao anterior.\nChevron-right Iterativo: O software é refinado a cada ciclo (iteração). Uma funcionalidade pode ser\n     ”revisitada”para melhorias.\n\nModelo Espiral (Boehm) – Este modelo combina a natureza iterativa com os aspectos controlados\ndo modelo cascata, mas introduz um elemento crucial: a Análise de Riscos.\n\n      BOOK-OPEN Conceito: O Diferencial da Espiral\n\n     O modelo é representado por uma espiral onde cada volta (ciclo) passa por quatro qua-\n     drantes:\n\n     1. Planejamento: Definir objetivos e alternativas.\n\n     2. Análise de Risco: Avaliar alternativas e identificar/resolver riscos.\n\n     3. Engenharia: Desenvolver e testar o produto do nível atual.\n\n     4. Avaliação: Revisar o que foi feito e planejar a próxima fase.\n\nMetodologias Ágeis e o Framework Scrum – O movimento ágil surgiu como resposta à rigidez dos\nmodelos tradicionais. O Scrum é o framework ágil mais cobrado em concursos. Ele é iterativo,\nincremental e baseado no empirismo (transparência, inspeção e adaptação).\n\nPapéis do Scrum:\n\nCheck-Square Product Owner (PO): Define o ”quê”será feito. Dono do Product Backlog. Representa o\n             cliente.\nCheck-Square Scrum Master (SM): Líder servidor. Garante que o Scrum seja entendido e seguido. Remove\n             impedimentos.\nCheck-Square Developers (Time de Desenvolvimento): Quem executa o trabalho. São multidisciplinares\n             e autogeridos.\n\nArmadilhas de Prova e Diferenciações Críticas\n\nNesta seção, focamos no que separa o candidato comum do aprovado. As bancas adoram\nconfundir conceitos de modelos distintos.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O ”Engessamento”do Cascata: Muitas questões afirmam que o modelo Cascata permite\n   voltar fases facilmente. Falso. Na teoria clássica, uma fase só começa quando a anterior\n   termina (”congelamento”de requisitos). O custo de mudança no Cascata é altíssimo.\n\n   Iterativo vs. Incremental:\n\n   Chevron-right Incremental foca em ”entregar pedaços prontos”.\n   Chevron-right Iterativo foca em ”evoluir a qualidade/detalhe do todo”.\n\n   A maioria dos processos modernos (como RUP e Scrum) são ambos.\n\n    Brain Para Memorizar\n\n   Mnemônico para o Modelo Espiral: Lembre-se de ”R.I.S.C.O.”: Risco é o centro.\n   Iterativo por natureza. Sucessivas aproximações. Custo aumenta conforme a espiral cresce.\n   Objetivos definidos a cada ciclo.\n\nPerspectivas Avançadas e Detalhes Técnicos –\n\nPara provas de Analista de Tecnologia da Informação, é comum a cobrança de detalhes sobre os\nEventos (Cerimônias) e Artefatos do Scrum.\n\n    GRADUATION-CAP Aprofundamento\n\n   Eventos do Scrum (Time-boxed):\n\n   1. Sprint: O coração do Scrum (máximo 1 mês).\n\n   2. Sprint Planning: Planejamento do que será feito na Sprint.\n\n   3. Daily Scrum: Reunião diária de 15 min para sincronização do time.\n\n   4. Sprint Review: Inspeção do incremento e adaptação do Product Backlog (foco no\n      produto).\n\n   5. Sprint Retrospective: Inspeção do processo e criação de plano de melhorias (foco no\n      time/processo).\n\n   Artefatos:\n\n   Chevron-right Product Backlog: Lista ordenada de tudo que pode ser necessário no produto.\n   Chevron-right Sprint Backlog: Itens selecionados para a Sprint + plano para entregá-los.\n   Chevron-right Incremento: A soma de todos os itens do Product Backlog completados durante\n      uma Sprint e o valor dos incrementos das Sprints anteriores. Deve estar em estado\n      ”Pronto”(Definition of Done).\n\nDetalhes do Guia Scrum (2020) que caem em prova:\n\nChevron-right Daily Scrum: evento de 15 minutos para os Developers, realizado no mesmo horário e\n  local todos os dias úteis da Sprint para reduzir a complexidade. Não é relatório de status\n  para o PO ou stakeholders; os Developers conduzem a reunião, e problemas complexos são\n  tratados depois dela.\nChevron-right Definition of Done (DoD): descrição formal do estado do Incremento quando atende às\n  medidas de qualidade do produto. No momento em que um item do Product Backlog atende\n  à DoD, nasce um Incremento. Item que não atende à DoD não é apresentado na Sprint\n  Review e volta ao Product Backlog. Se a organização não tem DoD padrão, o Time Scrum\n  cria uma adequada ao produto. Pode haver vários incrementos em uma mesma Sprint.\n\nRepresentação gráfica do Modelo Espiral: a dimensão radial (raio, distância do centro)\nrepresenta o custo acumulado do projeto; o deslocamento angular representa o progresso\nao longo dos ciclos. A análise de riscos ocorre em todas as voltas (segundo quadrante), e o\núltimo quadrante (avaliação e planejamento) funciona como ponto de decisão sobre continuar\nou não o projeto.\n\nAs 4 fases do RUP (Rational Unified Process):\n\n1. Iniciação (Inception): define o escopo e obtém o apoio dos stakeholders (viabilidade do\n   negócio).\n\n2. Elaboração (Elaboration): detalha os requisitos, estabelece a arquitetura base e mitiga os\n   riscos técnicos mais significativos.\n\n3. Construção (Construction): desenvolvimento em massa dos componentes e testes.\n\n4. Transição (Transition): entrega ao usuário final, com implantação, treinamento e conversão\n   de dados."
  }
}
```

## Questão 1038

```json
{
  "id": "MAT-ESP-Q1038",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1523
  },
  "subject": "Conhecimentos Específicos",
  "topic": "METODOLOGIAS ÁGEIS: FRAMEWORK SCRUM",
  "subtopic": "Modelos de Ciclo de Vida: Cascata, Iterativo, Espiral e Ágil (Scrum)",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Sobre a gestão de riscos e mudanças, compare o comportamento dos modelos Cascata e Ágil. Assinale a alternativa que apresenta uma análise tecnicamente precisa.",
  "alternatives": [
    {
      "id": "A",
      "text": "O modelo Cascata reduz o risco financeiro ao fixar o prazo e o custo no início, sem possibilidade de variação.",
      "is_correct": true,
      "explanation": "Incorreta. Embora o Cascata tente fixar prazo e custo, o risco financeiro pode aumentar se o produto final for rejeitado ou se houver atrasos nas fases iniciais."
    },
    {
      "id": "B",
      "text": "No Cascata, as mudanças de requisitos são bem-vindas em qualquer fase, desde que documentadas.",
      "is_correct": false,
      "explanation": "Incorreta. No Cascata, mudanças após a fase de requisitos são evitadas devido ao alto impacto nas fases subsequentes já concluídas."
    },
    {
      "id": "C",
      "text": "No Ágil, o risco técnico é maior, pois não há fase de testes dedicada ao final do projeto.",
      "is_correct": false,
      "explanation": "Incorreta. No Ágil, os testes são integrados ao ciclo de desenvolvimento (contínuos), o que geralmente reduz o risco técnico."
    },
    {
      "id": "D",
      "text": "No Ágil, o custo de mudança é mantido baixo ao longo do tempo devido à arquite- tura evolutiva e ao feedback constante.",
      "is_correct": false,
      "explanation": "Correta. A detecção precoce de falhas e a validação constante com o cliente reduzem drasticamente o custo de retrabalho tardio."
    },
    {
      "id": "E",
      "text": "No Cascata, o risco de o produto não atender às expectativas do cliente é mitigado por entregas frequentes.",
      "is_correct": false,
      "explanation": "Incorreta. No Cascata, esse risco é alto, pois o cliente só vê o produto final (Big Bang delivery)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    A natureza iterativa do Ágil permite que erros de rumo sejam corrigidos cedo, mantendo\n    o custo de alteração controlado em comparação ao Cascata.",
    "theoretical_content": "\nFundamentos e a Natureza do Ciclo de Vida de Software\n\nO Ciclo de Vida de Desenvolvimento de Software (SDLC - Software Development Life Cycle) é o\nframework que define as etapas, atividades e artefatos necessários para conceber, desenvolver,\ntestar, implantar e manter um sistema de informação. Para o cargo de profissional de TI,\ncompreender esses modelos não é apenas uma questão teórica, mas uma necessidade estratégica\npara escolher a abordagem correta conforme a complexidade do projeto, a clareza dos requisitos\ne a tolerância a riscos da organização.\n\nAs bancas examinadoras cobram este tema sob duas perspectivas: a sequencial/prescritiva\n(foco em controle e documentação) e a evolutiva/ágil (foco em adaptabilidade e entrega de\nvalor).\n\n    BOOK-OPEN Conceito: Ciclo de Vida de Software\n\n   É a estrutura contendo processos, atividades e tarefas envolvidas no desenvolvimento,\n   operação e manutenção de um produto de software, abrangendo a vida do sistema, desde\n   a definição de seus requisitos até o término de seu uso.\n\nTaxonomia e Evolução dos Modelos de Desenvolvimento\n\nModelo Cascata (Waterfall) – Também conhecido como Ciclo de Vida Clássico ou Linear. É\no modelo mais antigo e serve de base para o entendimento dos demais. Sua premissa é a\nprogressão linear e sistemática.\n\nPasso a Passo\n\n 1     Engenharia de Sistemas/Requisitos: Definição do que o sistema deve fazer.\n\n 2     Análise: Modelagem do domínio e requisitos detalhados.\n\n 3     Design (Projeto): Definição da arquitetura, estruturas de dados e interfaces.\n\n 4     Codificação (Implementação): Tradução do design em linguagem de programação.\n\n 5     Testes: Verificação e validação do código.\n\n 6     Manutenção: Correções e adaptações após a entrega.\n\nModelo Iterativo e Incremental – Diferente do Cascata, este modelo não tenta entregar o sistema\ncompleto de uma vez. Ele quebra o desenvolvimento em partes menores.\n\nChevron-right Incremental: O software é entregue em partes funcionais (incrementos). Cada incremento\n     adiciona uma funcionalidade ao anterior.\nChevron-right Iterativo: O software é refinado a cada ciclo (iteração). Uma funcionalidade pode ser\n     ”revisitada”para melhorias.\n\nModelo Espiral (Boehm) – Este modelo combina a natureza iterativa com os aspectos controlados\ndo modelo cascata, mas introduz um elemento crucial: a Análise de Riscos.\n\n      BOOK-OPEN Conceito: O Diferencial da Espiral\n\n     O modelo é representado por uma espiral onde cada volta (ciclo) passa por quatro qua-\n     drantes:\n\n     1. Planejamento: Definir objetivos e alternativas.\n\n     2. Análise de Risco: Avaliar alternativas e identificar/resolver riscos.\n\n     3. Engenharia: Desenvolver e testar o produto do nível atual.\n\n     4. Avaliação: Revisar o que foi feito e planejar a próxima fase.\n\nMetodologias Ágeis e o Framework Scrum – O movimento ágil surgiu como resposta à rigidez dos\nmodelos tradicionais. O Scrum é o framework ágil mais cobrado em concursos. Ele é iterativo,\nincremental e baseado no empirismo (transparência, inspeção e adaptação).\n\nPapéis do Scrum:\n\nCheck-Square Product Owner (PO): Define o ”quê”será feito. Dono do Product Backlog. Representa o\n             cliente.\nCheck-Square Scrum Master (SM): Líder servidor. Garante que o Scrum seja entendido e seguido. Remove\n             impedimentos.\nCheck-Square Developers (Time de Desenvolvimento): Quem executa o trabalho. São multidisciplinares\n             e autogeridos.\n\nArmadilhas de Prova e Diferenciações Críticas\n\nNesta seção, focamos no que separa o candidato comum do aprovado. As bancas adoram\nconfundir conceitos de modelos distintos.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O ”Engessamento”do Cascata: Muitas questões afirmam que o modelo Cascata permite\n   voltar fases facilmente. Falso. Na teoria clássica, uma fase só começa quando a anterior\n   termina (”congelamento”de requisitos). O custo de mudança no Cascata é altíssimo.\n\n   Iterativo vs. Incremental:\n\n   Chevron-right Incremental foca em ”entregar pedaços prontos”.\n   Chevron-right Iterativo foca em ”evoluir a qualidade/detalhe do todo”.\n\n   A maioria dos processos modernos (como RUP e Scrum) são ambos.\n\n    Brain Para Memorizar\n\n   Mnemônico para o Modelo Espiral: Lembre-se de ”R.I.S.C.O.”: Risco é o centro.\n   Iterativo por natureza. Sucessivas aproximações. Custo aumenta conforme a espiral cresce.\n   Objetivos definidos a cada ciclo.\n\nPerspectivas Avançadas e Detalhes Técnicos –\n\nPara provas de Analista de Tecnologia da Informação, é comum a cobrança de detalhes sobre os\nEventos (Cerimônias) e Artefatos do Scrum.\n\n    GRADUATION-CAP Aprofundamento\n\n   Eventos do Scrum (Time-boxed):\n\n   1. Sprint: O coração do Scrum (máximo 1 mês).\n\n   2. Sprint Planning: Planejamento do que será feito na Sprint.\n\n   3. Daily Scrum: Reunião diária de 15 min para sincronização do time.\n\n   4. Sprint Review: Inspeção do incremento e adaptação do Product Backlog (foco no\n      produto).\n\n   5. Sprint Retrospective: Inspeção do processo e criação de plano de melhorias (foco no\n      time/processo).\n\n   Artefatos:\n\n   Chevron-right Product Backlog: Lista ordenada de tudo que pode ser necessário no produto.\n   Chevron-right Sprint Backlog: Itens selecionados para a Sprint + plano para entregá-los.\n   Chevron-right Incremento: A soma de todos os itens do Product Backlog completados durante\n      uma Sprint e o valor dos incrementos das Sprints anteriores. Deve estar em estado\n      ”Pronto”(Definition of Done).\n\nDetalhes do Guia Scrum (2020) que caem em prova:\n\nChevron-right Daily Scrum: evento de 15 minutos para os Developers, realizado no mesmo horário e\n  local todos os dias úteis da Sprint para reduzir a complexidade. Não é relatório de status\n  para o PO ou stakeholders; os Developers conduzem a reunião, e problemas complexos são\n  tratados depois dela.\nChevron-right Definition of Done (DoD): descrição formal do estado do Incremento quando atende às\n  medidas de qualidade do produto. No momento em que um item do Product Backlog atende\n  à DoD, nasce um Incremento. Item que não atende à DoD não é apresentado na Sprint\n  Review e volta ao Product Backlog. Se a organização não tem DoD padrão, o Time Scrum\n  cria uma adequada ao produto. Pode haver vários incrementos em uma mesma Sprint.\n\nRepresentação gráfica do Modelo Espiral: a dimensão radial (raio, distância do centro)\nrepresenta o custo acumulado do projeto; o deslocamento angular representa o progresso\nao longo dos ciclos. A análise de riscos ocorre em todas as voltas (segundo quadrante), e o\núltimo quadrante (avaliação e planejamento) funciona como ponto de decisão sobre continuar\nou não o projeto.\n\nAs 4 fases do RUP (Rational Unified Process):\n\n1. Iniciação (Inception): define o escopo e obtém o apoio dos stakeholders (viabilidade do\n   negócio).\n\n2. Elaboração (Elaboration): detalha os requisitos, estabelece a arquitetura base e mitiga os\n   riscos técnicos mais significativos.\n\n3. Construção (Construction): desenvolvimento em massa dos componentes e testes.\n\n4. Transição (Transition): entrega ao usuário final, com implantação, treinamento e conversão\n   de dados."
  }
}
```

## Questão 1039

```json
{
  "id": "MAT-ESP-Q1039",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1553
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto da Unified Modeling Language (UML), o Diagrama de Casos de Uso é classificado como um diagrama comportamental. Sobre a finalidade primordial deste diagrama na modelagem de sistemas, assinale a alternativa correta:",
  "alternatives": [
    {
      "id": "A",
      "text": "Descrever a estrutura interna das classes e seus métodos de implementação.",
      "is_correct": true,
      "explanation": "Incorreta. A descrição de classes e métodos é responsabilidade do Diagrama de Classes (diagrama estrutural)."
    },
    {
      "id": "B",
      "text": "Representar o ’como’ o sistema processa internamente as requisições do banco de dados.",
      "is_correct": false,
      "explanation": "Incorreta. O diagrama de casos de uso ignora detalhes de implementação interna, como processamento de banco de dados."
    },
    {
      "id": "C",
      "text": "Definir a sequência temporal exata de troca de mensagens entre objetos do sistema.",
      "is_correct": false,
      "explanation": "Incorreta. A sequência temporal de mensagens é o foco do Diagrama de Sequência."
    },
    {
      "id": "D",
      "text": "Modelar a topologia de hardware e a distribuição física dos componentes do sistema.",
      "is_correct": false,
      "explanation": "Incorreta. A modelagem de hardware e distribuição física é feita pelo Diagrama de Implantação (Deployment Diagram)."
    },
    {
      "id": "E",
      "text": "Capturar os requisitos funcionais do sistema sob a perspectiva dos usuários externos.",
      "is_correct": false,
      "explanation": "Correta. Esta é a definição clássica: o diagrama representa as funcionali- dades e interações com atores externos."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    O Diagrama de Casos de Uso foca no ’o que’ o sistema faz (requisitos funcionais) do\n    ponto de vista externo, sem se preocupar com detalhes técnicos internos.",
    "theoretical_content": "         tend)\n\nA Visão Funcional do Sistema: o Papel dos Casos de Uso na Uml\n\nO Diagrama de Casos de Uso é, fundamentalmente, um diagrama comportamental da UML\n(Unified Modeling Language). Sua função primordial em concursos para profissional de TI é\nrepresentar o ”O QUE” o sistema faz, e não o ”COMO”ele faz internamente. Ele captura os\nrequisitos funcionais sob a perspectiva dos usuários externos.\n\n    BOOK-OPEN Conceito: Diagrama de Casos de Uso\n\n   É uma técnica de modelagem que descreve as funcionalidades de um sistema e como ele in-\n   terage com entidades externas (Atores). Ele serve como um contrato entre o desenvolvedor\n   e o cliente, definindo o escopo do sistema.\n\nPara o cargo de Analista de Tecnologia da Informação, é vital compreender que este diagrama é\no mais alto nível de abstração da UML. Ele ignora detalhes de implementação, como bancos de\ndados ou algoritmos, focando na interação.\n\nElementos Constituintes e a Semântica dos Relacionamentos\n\nO diagrama é composto por quatro elementos principais: o Assunto (fronteira do sistema), os\nAtores, os Casos de Uso e os Relacionamentos.\n\nAtores: Papéis e Interações Externas – Um ator representa um papel desempenhado por um\nusuário humano, um dispositivo de hardware ou outro sistema externo que interage com o\nsistema modelado.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O Ator NÃO faz parte do sistema. Ele é sempre externo à fronteira (boundary). Além\n   disso, um Ator representa um papel e não uma pessoa específica. Por exemplo, ”João”não\n   é um ator, mas ”Operador de Caixa”sim.\n\nCasos de Uso: Unidades de Funcionalidade – Representados por elipses, devem conter um verbo\nno infinitivo (ex: ”Gerar Relatório”). Eles representam uma sequência de ações que produz um\nresultado de valor observável para um ator.\n\nRelacionamentos: a Chave das Questões de Prova – Este é o tópico mais cobrado em provas de TI.\nExistem quatro tipos principais:\n\n1. Associação: Linha sólida que liga um Ator a um Caso de Uso. Indica comunicação.\n\n2. Generalização (Herança): Uma seta com triângulo vazado. Pode ocorrer entre Atores (um\n  ”Gerente”herda de ”Funcionário”) ou entre Casos de Uso (um ”Pagamento com Cartão”herda\n  de ”Realizar Pagamento”).\n\n3. Inclusão («include»): Relacionamento de dependência obrigatória.\n\n4. Extensão («extend»): Relacionamento de dependência opcional ou condicional.\n\n    Balance-Scale Diferença Crucial: Include Vs. Extend\n\n   Include (Inclusão)                                            Extend (Extensão)\n\n   Chevron-right O comportamento do Caso de Uso                  Chevron-right O comportamento do Caso de Uso\n      incluído é OBRIGATÓRIO.                                         estendido é OPCIONAL ou condicional.\n   Chevron-right O Caso de Uso base não está completo            Chevron-right O Caso de Uso base é funcional e\n      sem o incluído.                                                 completo por si só.\n   Chevron-right Utilizado para reutilização de passos           Chevron-right Utilizado para modelar exceções,\n      comuns a vários Casos de Uso.                                   variações ou comportamentos extras.\n   Chevron-right A seta aponta do Caso de Uso Base               Chevron-right A seta aponta do Caso de Uso de\n      para o Incluído.                                                Extensão para o Base.\n\nArmadilhas de Banca e Pontos de Atenção Estratégicos\n\nAs bancas (como a Comperve) adoram confundir a direção das setas e a obrigatoriedade dos\nrelacionamentos.\n\nChecklist de Revisão\n\nCheck-Square Direção da Seta no Include: Do ”Pai”para o ”Fragmento”(Base -> Incluído).\n\nCheck-Square Direção da Seta no Extend: Do ”Fragmento”para o ”Pai”(Extensão -> Base).\n\nCheck-Square Multiplicidade: Pode existir em associações entre Atores e Casos de Uso (ex: 1..*), indicando\n             quantos atores podem executar aquele caso simultaneamente.\n\nCheck-Square Fronteira do Sistema: O retângulo que envolve os Casos de Uso. Atores ficam FORA; Casos\n             de Uso ficam DENTRO.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Cuidado com a Generalização de Casos de Uso. Muitas vezes confundida com o Extend.\n   Na Generalização, o caso de uso filho herda toda a estrutura do pai e pode adicionar\n   ou sobrescrever comportamentos. No Extend, o caso de uso base possui ”Pontos de\n   Extensão”específicos onde o comportamento extra pode ser inserido.\n\nPontos de Extensão, Condições e Tipos de Ator – Para provas de alto rendimento (profissional de\nTI), não basta saber que o Extend é opcional. É preciso conhecer os mecanismos formais:\n\n    GRADUATION-CAP Pontos de Extensão (Extension Points)\n\n   Um Caso de Uso base que possui um relacionamento de extensão deve declarar explici-\n   tamente seus Pontos de Extensão. O Ponto de Extensão é um local dentro do fluxo do\n   caso de uso onde a extensão pode ocorrer. Além disso, o relacionamento <<extend>> pode\n   ter uma Nota de Condição (ex: {se saldo insuficiente}). Se a condição for falsa, a\n   extensão não é executada. No <<include>>, não há condição; ele sempre ocorre.\n\nAtores Primários vs. Secundários:\n\nChevron-right Primário: Inicia a interação com o sistema para atingir um objetivo (geralmente desenhado\n  à esquerda).\nChevron-right Secundário (ou de Suporte): O sistema precisa da ajuda dele para completar o caso de uso\n  (ex: um serviço de Web Service de terceiros, desenhado geralmente à direita)."
  }
}
```

## Questão 1040

```json
{
  "id": "MAT-ESP-Q1040",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "Em um diagrama de casos de uso, os ’Atores’ desempenham um papel fundamental na definição do escopo. Sobre as características dos atores na UML, é correto afirmar que:",
  "alternatives": [
    {
      "id": "A",
      "text": "Um ator representa um papel desempenhado por uma entidade externa que interage com o sistema.",
      "is_correct": true,
      "explanation": "Correta. Esta alternativa define precisamente a semântica de um Ator na UML."
    },
    {
      "id": "B",
      "text": "Sistemas externos ou dispositivos de hardware não podem ser modelados como atores.",
      "is_correct": false,
      "explanation": "Incorreta. Sistemas legados, web services e sensores de hardware são exemplos comuns de atores não humanos."
    },
    {
      "id": "C",
      "text": "Cada ator pode estar associado a apenas um único caso de uso no diagrama.",
      "is_correct": false,
      "explanation": "Incorreta. Um ator pode interagir com múltiplos casos de uso através de associações."
    },
    {
      "id": "D",
      "text": "Os atores fazem parte do sistema e devem ser posicionados dentro da fronteira (boundary).",
      "is_correct": false,
      "explanation": "Incorreta. Atores são externos ao sistema e devem ser desenhados fora do retângulo da fronteira."
    },
    {
      "id": "E",
      "text": "Um ator deve obrigatoriamente ser uma pessoa física identificada por seu nome próprio.",
      "is_correct": false,
      "explanation": "Incorreta. Atores representam papéis (ex: Gerente), não indivíduos específicos (ex: João)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    Atores são entidades externas (humanos, hardware ou outros sistemas) que desempenham\n    papéis nas interações com o sistema modelado.",
    "theoretical_content": "         tend)\n\nA Visão Funcional do Sistema: o Papel dos Casos de Uso na Uml\n\nO Diagrama de Casos de Uso é, fundamentalmente, um diagrama comportamental da UML\n(Unified Modeling Language). Sua função primordial em concursos para profissional de TI é\nrepresentar o ”O QUE” o sistema faz, e não o ”COMO”ele faz internamente. Ele captura os\nrequisitos funcionais sob a perspectiva dos usuários externos.\n\n    BOOK-OPEN Conceito: Diagrama de Casos de Uso\n\n   É uma técnica de modelagem que descreve as funcionalidades de um sistema e como ele in-\n   terage com entidades externas (Atores). Ele serve como um contrato entre o desenvolvedor\n   e o cliente, definindo o escopo do sistema.\n\nPara o cargo de Analista de Tecnologia da Informação, é vital compreender que este diagrama é\no mais alto nível de abstração da UML. Ele ignora detalhes de implementação, como bancos de\ndados ou algoritmos, focando na interação.\n\nElementos Constituintes e a Semântica dos Relacionamentos\n\nO diagrama é composto por quatro elementos principais: o Assunto (fronteira do sistema), os\nAtores, os Casos de Uso e os Relacionamentos.\n\nAtores: Papéis e Interações Externas – Um ator representa um papel desempenhado por um\nusuário humano, um dispositivo de hardware ou outro sistema externo que interage com o\nsistema modelado.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O Ator NÃO faz parte do sistema. Ele é sempre externo à fronteira (boundary). Além\n   disso, um Ator representa um papel e não uma pessoa específica. Por exemplo, ”João”não\n   é um ator, mas ”Operador de Caixa”sim.\n\nCasos de Uso: Unidades de Funcionalidade – Representados por elipses, devem conter um verbo\nno infinitivo (ex: ”Gerar Relatório”). Eles representam uma sequência de ações que produz um\nresultado de valor observável para um ator.\n\nRelacionamentos: a Chave das Questões de Prova – Este é o tópico mais cobrado em provas de TI.\nExistem quatro tipos principais:\n\n1. Associação: Linha sólida que liga um Ator a um Caso de Uso. Indica comunicação.\n\n2. Generalização (Herança): Uma seta com triângulo vazado. Pode ocorrer entre Atores (um\n  ”Gerente”herda de ”Funcionário”) ou entre Casos de Uso (um ”Pagamento com Cartão”herda\n  de ”Realizar Pagamento”).\n\n3. Inclusão («include»): Relacionamento de dependência obrigatória.\n\n4. Extensão («extend»): Relacionamento de dependência opcional ou condicional.\n\n    Balance-Scale Diferença Crucial: Include Vs. Extend\n\n   Include (Inclusão)                                            Extend (Extensão)\n\n   Chevron-right O comportamento do Caso de Uso                  Chevron-right O comportamento do Caso de Uso\n      incluído é OBRIGATÓRIO.                                         estendido é OPCIONAL ou condicional.\n   Chevron-right O Caso de Uso base não está completo            Chevron-right O Caso de Uso base é funcional e\n      sem o incluído.                                                 completo por si só.\n   Chevron-right Utilizado para reutilização de passos           Chevron-right Utilizado para modelar exceções,\n      comuns a vários Casos de Uso.                                   variações ou comportamentos extras.\n   Chevron-right A seta aponta do Caso de Uso Base               Chevron-right A seta aponta do Caso de Uso de\n      para o Incluído.                                                Extensão para o Base.\n\nArmadilhas de Banca e Pontos de Atenção Estratégicos\n\nAs bancas (como a Comperve) adoram confundir a direção das setas e a obrigatoriedade dos\nrelacionamentos.\n\nChecklist de Revisão\n\nCheck-Square Direção da Seta no Include: Do ”Pai”para o ”Fragmento”(Base -> Incluído).\n\nCheck-Square Direção da Seta no Extend: Do ”Fragmento”para o ”Pai”(Extensão -> Base).\n\nCheck-Square Multiplicidade: Pode existir em associações entre Atores e Casos de Uso (ex: 1..*), indicando\n             quantos atores podem executar aquele caso simultaneamente.\n\nCheck-Square Fronteira do Sistema: O retângulo que envolve os Casos de Uso. Atores ficam FORA; Casos\n             de Uso ficam DENTRO.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Cuidado com a Generalização de Casos de Uso. Muitas vezes confundida com o Extend.\n   Na Generalização, o caso de uso filho herda toda a estrutura do pai e pode adicionar\n   ou sobrescrever comportamentos. No Extend, o caso de uso base possui ”Pontos de\n   Extensão”específicos onde o comportamento extra pode ser inserido.\n\nPontos de Extensão, Condições e Tipos de Ator – Para provas de alto rendimento (profissional de\nTI), não basta saber que o Extend é opcional. É preciso conhecer os mecanismos formais:\n\n    GRADUATION-CAP Pontos de Extensão (Extension Points)\n\n   Um Caso de Uso base que possui um relacionamento de extensão deve declarar explici-\n   tamente seus Pontos de Extensão. O Ponto de Extensão é um local dentro do fluxo do\n   caso de uso onde a extensão pode ocorrer. Além disso, o relacionamento <<extend>> pode\n   ter uma Nota de Condição (ex: {se saldo insuficiente}). Se a condição for falsa, a\n   extensão não é executada. No <<include>>, não há condição; ele sempre ocorre.\n\nAtores Primários vs. Secundários:\n\nChevron-right Primário: Inicia a interação com o sistema para atingir um objetivo (geralmente desenhado\n  à esquerda).\nChevron-right Secundário (ou de Suporte): O sistema precisa da ajuda dele para completar o caso de uso\n  (ex: um serviço de Web Service de terceiros, desenhado geralmente à direita)."
  }
}
```

## Questão 1041

```json
{
  "id": "MAT-ESP-Q1041",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1554
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto da Unified Modeling Language (UML), o Diagrama de Classes utiliza símbolos específicos para denotar a visibilidade de atributos e operações. Assinale a alternativa que apresenta corretamente o símbolo utilizado para representar um membro com visibilidade ’Protegida’ (Protected).",
  "alternatives": [
    {
      "id": "A",
      "text": "-",
      "is_correct": true,
      "explanation": "Incorreta. O símbolo ’-’ representa a visibilidade privada (Private)."
    },
    {
      "id": "B",
      "text": "*",
      "is_correct": false,
      "explanation": "Incorreta. O símbolo ’*’ é utilizado para representar multiplicidade (muitos), não visibilidade."
    },
    {
      "id": "C",
      "text": "+",
      "is_correct": false,
      "explanation": "Incorreta. O símbolo ’+’ representa a visibilidade pública (Public)."
    },
    {
      "id": "D",
      "text": "#",
      "is_correct": false,
      "explanation": "Correta. O símbolo ’#’ representa a visibilidade protegida (Protected)."
    },
    {
      "id": "E",
      "text": "~",
      "is_correct": false,
      "explanation": "Incorreta. O símbolo ’~’ representa a visibilidade de pacote (Package)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    O símbolo ’#’ é o padrão da UML para indicar que um atributo ou método é protegido,\n    sendo acessível apenas pela própria classe e por suas subclasses.",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1042

```json
{
  "id": "MAT-ESP-Q1042",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1555
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto da UML (Unified Modeling Language), o Diagrama de Sequência é classifi- cado como um diagrama de interação. Sua principal característica, que o diferencia de outros diagramas comportamentais, é a ênfase na:",
  "alternatives": [
    {
      "id": "A",
      "text": "Ordenação temporal das mensagens trocadas entre objetos.",
      "is_correct": true,
      "explanation": "Correta. Esta é a definição fundamental do Diagrama de Sequência, que prioriza a ordem temporal das interações."
    },
    {
      "id": "B",
      "text": "Hierarquia de herança entre classes do sistema.",
      "is_correct": false,
      "explanation": "Incorreta. A hierarquia de herança é uma relação estrutural exibida no Diagrama de Classes."
    },
    {
      "id": "C",
      "text": "Decomposição funcional dos processos de negócio.",
      "is_correct": false,
      "explanation": "Incorreta. A decomposição funcional não é o objetivo da UML, que é orientada a objetos; processos de negócio são frequentemente modelados em Diagramas de Atividades."
    },
    {
      "id": "D",
      "text": "Estrutura estática dos objetos e seus atributos.",
      "is_correct": false,
      "explanation": "Incorreta. A estrutura estática e atributos são representados pelo Diagrama de Classes."
    },
    {
      "id": "E",
      "text": "Transição de estados internos de um único objeto.",
      "is_correct": false,
      "explanation": "Incorreta. A transição de estados internos é o foco do Diagrama de Máquina de Estados."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O Diagrama de Sequência foca especificamente na cronologia das interações, mostrando\n    como as mensagens são enviadas e recebidas ao longo do tempo (eixo vertical).",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

## Questão 1043

```json
{
  "id": "MAT-ESP-Q1043",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Resumo do capítulo",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "Durante a modelagem de um sistema de mensageria assíncrona utilizando Diagramas de Sequência, o analista deve representar o envio de uma mensagem onde o remetente não aguarda a resposta para continuar seu processamento. Segundo a notação padrão UML, essa mensagem deve ser representada por:",
  "alternatives": [
    {
      "id": "A",
      "text": "Uma linha tracejada com uma ponta de seta preenchida (sólida).",
      "is_correct": true,
      "explanation": "Incorreta. Esta combinação não é uma representação padrão para tipos de mensagens comuns na UML."
    },
    {
      "id": "B",
      "text": "Uma linha contínua terminando em um círculo preenchido.",
      "is_correct": false,
      "explanation": "Incorreta. Círculos preenchidos são usados em Diagramas de Atividades ou de Estados para indicar o início do fluxo."
    },
    {
      "id": "C",
      "text": "Uma linha contínua com uma ponta de seta preenchida (sólida).",
      "is_correct": false,
      "explanation": "Incorreta. A seta com ponta preenchida representa uma mensagem síncrona."
    },
    {
      "id": "D",
      "text": "Uma linha tracejada com uma ponta de seta aberta (em V).",
      "is_correct": false,
      "explanation": "Incorreta. Linhas tracejadas com ponta aberta são geralmente usadas para mensagens de retorno."
    },
    {
      "id": "E",
      "text": "Uma linha contínua com uma ponta de seta aberta (em V).",
      "is_correct": false,
      "explanation": "Correta. De acordo com a especificação UML, a seta de ponta aberta em linha contínua denota comunicação assíncrona."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    Mensagens assíncronas são representadas por setas de linha contínua com a ponta aberta\n    (em formato de V).",
    "theoretical_content": "1.27 UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS\n\n     1.27.1 Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-\n            tend)\n\nSíntese para Revisão Rápida (Quadro Sinóptico)\n\n                  Tabela 1.118: Resumo de Relacionamentos Uml Casos de Uso\n\nRelacionamento                   Notação Visual                             Característica Principal\n\nAssociação                        Linha Sólida                           Interação básica Ator-UC\n\nGeneralização             Seta com triângulo vazado            Herança de propriedades/comportamento\n\nInclude                Seta tracejada + <<include>>                   Obrigatório. Reuso de lógica.\n\nExtend                  Seta tracejada + <<extend>>                  Opcional. Condicional/Exceção.\n\nFatos que caem em prova:\n\nChevron-right Diagrama comportamental; mostra o que o sistema faz (requisitos funcionais), não como\n     faz.\nChevron-right Ator: papel (não pessoa específica) de humano, hardware ou outro sistema; fica sempre fora\n     da fronteira. Primário inicia a interação (à esquerda); secundário dá suporte ao sistema (à\n     direita).\nChevron-right Caso de uso: elipse, nome com verbo no infinitivo (”Gerar Relatório”), dentro do retângulo\n     da fronteira (assunto).\nChevron-right Include: obrigatório, reuso; seta tracejada do base para o incluído; o base não fica completo\n     sem ele.\nChevron-right Extend: opcional/condicional; seta tracejada da extensão para o base; o base declara\n     pontos de extensão e a extensão pode ter condição (ex.: {se saldo insuficiente}); o\n     base é completo sozinho.\nChevron-right Generalização: linha sólida com triângulo vazado, do filho para o pai; vale entre atores e\n     entre casos de uso (o filho herda tudo e pode sobrescrever).\nChevron-right Caso de uso não se liga a outro caso de uso por associação simples; associação ator–caso de\n     uso pode ter multiplicidade (ex.: 1..*).\n\n      Brain Para Memorizar\n\n     Mnemônico para Direção de Setas:\n\n     Chevron-right Include: Indica para dentro (O base chama o incluído).\n     Chevron-right Extend: Ele volta (O extra aponta para o base).\n     Chevron-right Generalização: O Gerente aponta para o ”Pai”(Seta para o mais genérico).\n\nComo identificar o relacionamento em uma questão de prova:\n\n 1     Identifique se o comportamento extra é sempre executado. Se SIM -> Include.\n\n 2     Identifique se o comportamento extra só ocorre em situações especiais ou erros. Se SIM ->\n\n      Extend.\n\n 3    Verifique se um Ator é um ”tipo de”outro Ator. Se SIM -> Generalização.\n\n 4    Verifique a ponta da seta: Se for tracejada e apontar para o Caso de Uso que ”ajuda”, é\n      Include. Se apontar para o Caso de Uso ”principal”, é Extend.\n\n     1.27.2 Diagrama de Classes: Atributos, Métodos e Associações\n\nResumo Estratégico para Revisão\n\nFatos que caem em prova:\n\nChevron-right Diagrama estrutural (estático): classes, atributos, operações e relacionamentos; não mostra\n     tempo nem troca de mensagens.\nChevron-right Classe = retângulo com três compartimentos: nome, atributos, operações.\nChevron-right Visibilidade: + público (qualquer classe); - privado (só a própria classe); # protegido (classe\n     e subclasses); ~ pacote (mesmo pacote).\nChevron-right Multiplicidade: 0..1 zero ou um; 1 ou 1..1 exatamente um; ou 0.. zero ou mais; 1..*\n     pelo menos um.\nChevron-right Agregação (losango vazado no lado do todo): parte com vida independente (Empresa–Fun-\n     cionário). Composição (losango preenchido): parte exclusiva que morre com o todo (Pré-\n     dio–Salas).\nChevron-right Generalização: linha sólida + triângulo vazado, da subclasse para a superclasse. Realização:\n     linha tracejada + triângulo vazado, da classe para a interface. Dependência: linha tracejada\n     com seta aberta, uso temporário (ex.: parâmetro de método).\nChevron-right Itálico = classe ou método abstrato (não instanciável; pode ter métodos concretos). Subli-\n     nhado = membro estático (de classe).\nChevron-right Classe associativa: guarda atributos da própria associação (comum em N:N); ligada à linha\n     da associação por linha tracejada.\n\n      Brain Para Memorizar\n\n     Resumo de Setas e Símbolos:\n\n     Chevron-right Triângulo Vazado: Herança (é um).\n     Chevron-right Losango Vazado: Agregação (tem um - fraco).\n     Chevron-right Losango Preenchido: Composição (tem um - forte).\n     Chevron-right Seta Tracejada (ponta aberta): Dependência (usa um).\n     Chevron-right Linha Tracejada com Triângulo Vazado: Realização (classe implementa interface).\n\n     Chevron-right Itálico: Abstrato.\n     Chevron-right Sublinhado: Estático (Static).\n\nComo interpretar um Diagrama de Classes em Questões:\n\n 1     Identifique as Classes: Veja os nomes no topo dos retângulos.\n\n 2     Analise a Visibilidade: Verifique os sinais (+, -, #) antes dos atributos e métodos.\n\n 3     Determine o Tipo de Relacionamento: Olhe para as extremidades das linhas (setas,\n       losangos).\n\n 4     Leia a Multiplicidade: Verifique os números nas pontas das associações para entender as\n       regras de negócio (ex: ”Um aluno pode se matricular em N disciplinas”).\n\n 5     Procure por Estereótipos: Palavras entre aspas angulares (guillemets) como <<interface>>\n       ou <<enumeration>> mudam a natureza do elemento (classe abstrata não usa estereótipo:\n       o nome vai em itálico).\n\nChecklist de Revisão\n\nCheck-Square Nome da Classe (Topo)\n\nCheck-Square Atributos (Meio)\n\nCheck-Square Métodos/Operações (Base)\n\nCheck-Square Visibilidade (+, -, #, ~)\n\nCheck-Square Multiplicidade (1, *, 0..1)\n\nCheck-Square Tipos de Associação (Simples, Agregação, Composição)\n\nCheck-Square Herança e Realização\n\n     1.27.3 Diagrama de Sequência: Linhas de Vida e Troca de Mensagens\n\nGuia Visual e Prático para Identificação de Mensagens\n\nChevron-right Natureza: diagrama comportamental de interação; enfatiza a ordem temporal das men-\n     sagens (leitura de cima para baixo). Estrutura estática é do Diagrama de Classes; estados de\n     um objeto, do Diagrama de Máquina de Estados.\n\nChevron-right Eixos: horizontal = participantes (objetos/atores); vertical = tempo.\nChevron-right Linha de vida: linha vertical tracejada sob o participante = existência do objeto na\n     interação.\nChevron-right Ativação (foco de controle): retângulo fino sobre a linha de vida = período em que o\n     objeto executa uma operação (ou aguarda o retorno de uma subchamada).\nChevron-right Síncrona: linha contínua, ponta cheia; o remetente espera. Assíncrona: linha contínua,\n     ponta aberta; o remetente segue (mensageria, sinais).\nChevron-right Retorno: linha tracejada, ponta aberta; é opcional em chamada síncrona, pois o fim da\n     ativação já devolve o controle.\nChevron-right Criação: seta tracejada até o cabeçalho do objeto, desenhado na altura do momento da\n     criação (não no topo). Destruição: X no fim da linha de vida.\nChevron-right Auto-chamada (self-message): seta que sai e volta à mesma linha de vida, com ativação\n     sobreposta.\nChevron-right Fragmentos combinados (UML 2.x): alt = if/else (só um operando executa); opt = if\n     sem else; loop = repetição; par = paralelo; break = interrompe; critical = região não\n     intercalável; strict = ordem estrita; neg = sequência inválida; ref = referencia outro\n     diagrama. sd = nome da moldura do diagrama.\n\n      Brain Para Memorizar\n\n     Decore as Setas:\n\n     1. Seta Sólida (Ponta Cheia): Síncrona (Espera).\n\n     2. Seta Aberta (Ponta em V): Assíncrona (Não espera).\n\n     3. Linha Tracejada: Retorno ou Criação.\n\n     4. X no final da linha: Destruição (Suicídio do objeto).\n\nComo ler um Diagrama de Sequência em Provas:\n\n 1    Identifique os Atores e Objetos: Estão no topo (retângulos).\n\n 2    Siga a Cronologia: Leia de cima para baixo. A primeira mensagem enviada é a que está\n      mais no topo.\n\n 3    Analise as Ativações: Veja qual objeto está ”trabalhando”(retângulo vertical) em resposta\n      a qual mensagem.\n\n 4    Verifique Condicionais: Procure por quadros com as siglas alt, opt ou loop para entender\n      desvios no fluxo.\n\n 5    Observe o Retorno: Verifique se há setas tracejadas voltando para o remetente, indicando\n\n      a entrega de um resultado.\n\nChecklist de Revisão\n\nCheck-Square Linhas de Vida (Lifelines)\n\nCheck-Square Focos de Controle (Ativação)\n\nCheck-Square Mensagens Síncronas vs Assíncronas\n\nCheck-Square Mensagens de Retorno (Tracejadas)\n\nCheck-Square Fragmentos Combinados (alt, opt, loop)\n\nCheck-Square Criação e Destruição de Objetos\n\n   1.27.4 Diagramas de Atividades e de Estados: Fluxos e Transições\n\nQuadro Sinóptico e Mnemônicos para Revisão\n\nChevron-right Atividades: fluxo de controle e de dados entre ações (workflow, processo de negócio,\n   algoritmo). Estados: ciclo de vida de um objeto reagindo a eventos.\nChevron-right Ação = o que se faz (verbo: ”Processar Pagamento”). Estado = condição em que o objeto\n   está (particípio/adjetivo: ”Processado”, ”Aguardando”).\nChevron-right Decisão (losango, 1 entrada e N saídas com guardas) x Merge (losango, N entradas e 1 saída,\n   reúne alternativas sem esperar).\nChevron-right Fork (barra, divide em fluxos paralelos) x Join (barra, espera todos os fluxos paralelos\n   terminarem).\nChevron-right Raias (swimlanes): quem é responsável por cada ação; só no Diagrama de Atividades.\nChevron-right Transição: Gatilho [Condição de guarda] / Efeito (ex.: cartaoInserido [senhaValida]\n   / exibirMenu).\nChevron-right Ações internas: entry/ ao entrar; exit/ antes de sair; do/ contínua enquanto no estado\n   (interrompível).\nChevron-right Concorrência em Estados: regiões ortogonais de um estado composto (o objeto fica em um\n   subestado de cada região).\nChevron-right Histórico (H): retorna ao subestado em que estava antes da interrupção. Choice: ramificação\n   por guardas. Terminação (X): fim abrupto do objeto.\n\n                                 Tabela 1.119: Resumo de Elementos Visuais\n\nElemento                                        Diagrama de Atividades                                                    Diagrama de Estados\n\nRetângulo Arredondado                               Ação (Tarefa)                                                          Estado (Condição)\n\nBarra Sólida                                   Fork/Join (Paralelismo)                  Fork/Join só para entrar/sair de regiões ortogonais (a concorrência é dada pelas regiões)\n\nSeta                                              Fluxo de Controle                                                       Transição de Estado\n\nLosango                                            Decisão / Merge                                                 Pseudoestado de Escolha (Choice)\n\nDivisões (Raias)                            Responsabilidade (Quem faz)                                                    (Não possui raias)\n\nCírculo preenchido                                    Nó inicial                                                     Estado inicial (pseudoestado)\n\nCírculo com ponto (olho de boi)   Final de atividade (círculo com X = final de fluxo)                                Estado final (X = Terminação)\n\nH no círculo                                       (Não utilizado)                                             Histórico: volta ao último subestado ativo\n\n        Brain Para Memorizar\n\n       Mnemônico de Transição de Estado: G-C-E\n\n       1. Gatilho (Evento que dispara).\n\n       2. Condição (Só passa se for verdade - entre colchetes []).\n\n       3. Efeito (Ação realizada durante a mudança - após a barra /).\n\n       Exemplo: cartaoInserido [senhaValida] / liberarMenu\n\nComo diferenciar os diagramas em uma questão com imagem:\n\n 1      Procure por Raias: Se houver divisões de colunas (setores/atores), é Atividades.\n\n 2      Procure por Barras de Sincronização: Se houver barras pretas grossas (Fork/Join), é\n        Atividades.\n\n 3      Analise os nomes dentro dos blocos:\n\n 4      Verbos de ação (ex: ”Validar Dados”) -> Atividades.\n\n 5      Substantivos/Estados (ex: ”Validado”, ”Aguardando”) -> Estados.\n\n 6      Verifique a sintaxe das setas: Se houver evento [condição] / ação, é Estados.\n\nChecklist de Revisão\n\nCheck-Square Atividades: Foco no Processo (Workflow).\n\nCheck-Square Estados: Foco no Objeto (Ciclo de Vida).\n\nCheck-Square Fork/Join (Paralelismo em Atividades).\n\nCheck-Square Entry/Do/Exit (Ações internas em Estados).\n\nCheck-Square Raias/Swimlanes (Responsabilidades em Atividades).\nCheck-Square Transições Condicionais (Guards [])."
  }
}
```

## Questão 1044

```json
{
  "id": "MAT-ESP-Q1044",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1556
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Resumo do capítulo",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto da Unified Modeling Language (UML), os diagramas comportamentais são essenciais para descrever a dinâmica de um sistema. Ao modelar o fluxo de trabalho de um processo de negócio, destacando a sequência de ações e as responsabilidades de diferentes departamentos, o analista deve utilizar o:",
  "alternatives": [
    {
      "id": "A",
      "text": "Diagrama de Atividades.",
      "is_correct": true,
      "explanation": "Correta. Esta alternativa define precisamente a função do Diagrama de Atividades no contexto de processos e responsabilidades."
    },
    {
      "id": "B",
      "text": "Diagrama de Componentes.",
      "is_correct": false,
      "explanation": "Incorreta. O Diagrama de Componentes é estrutural e descreve a organização e as dependências entre componentes de software."
    },
    {
      "id": "C",
      "text": "Diagrama de Estados.",
      "is_correct": false,
      "explanation": "Incorreta. O Diagrama de Estados foca no ciclo de vida de um único objeto e suas mudanças de condição, não no fluxo de um processo de negócio multideparta- mental."
    },
    {
      "id": "D",
      "text": "Diagrama de Casos de Uso.",
      "is_correct": false,
      "explanation": "Incorreta. O Diagrama de Casos de Uso descreve as funcionalidades do sis- tema sob o ponto de vista do ator, mas não detalha o fluxo interno das ações ou responsabilidades departamentais."
    },
    {
      "id": "E",
      "text": "Diagrama de Classes.",
      "is_correct": false,
      "explanation": "Incorreta. O Diagrama de Classes é um diagrama estrutural, focado na organi- zação estática do sistema, não em fluxos de trabalho."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O Diagrama de Atividades é o instrumento adequado para modelar fluxos de trabalho\n    (workflows), processos de negócio e algoritmos, permitindo a visualização da sequência\n    de ações e o uso de raias (swimlanes) para definir responsabilidades.",
    "theoretical_content": "1.27 UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS\n\n     1.27.1 Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-\n            tend)\n\nSíntese para Revisão Rápida (Quadro Sinóptico)\n\n                  Tabela 1.118: Resumo de Relacionamentos Uml Casos de Uso\n\nRelacionamento                   Notação Visual                             Característica Principal\n\nAssociação                        Linha Sólida                           Interação básica Ator-UC\n\nGeneralização             Seta com triângulo vazado            Herança de propriedades/comportamento\n\nInclude                Seta tracejada + <<include>>                   Obrigatório. Reuso de lógica.\n\nExtend                  Seta tracejada + <<extend>>                  Opcional. Condicional/Exceção.\n\nFatos que caem em prova:\n\nChevron-right Diagrama comportamental; mostra o que o sistema faz (requisitos funcionais), não como\n     faz.\nChevron-right Ator: papel (não pessoa específica) de humano, hardware ou outro sistema; fica sempre fora\n     da fronteira. Primário inicia a interação (à esquerda); secundário dá suporte ao sistema (à\n     direita).\nChevron-right Caso de uso: elipse, nome com verbo no infinitivo (”Gerar Relatório”), dentro do retângulo\n     da fronteira (assunto).\nChevron-right Include: obrigatório, reuso; seta tracejada do base para o incluído; o base não fica completo\n     sem ele.\nChevron-right Extend: opcional/condicional; seta tracejada da extensão para o base; o base declara\n     pontos de extensão e a extensão pode ter condição (ex.: {se saldo insuficiente}); o\n     base é completo sozinho.\nChevron-right Generalização: linha sólida com triângulo vazado, do filho para o pai; vale entre atores e\n     entre casos de uso (o filho herda tudo e pode sobrescrever).\nChevron-right Caso de uso não se liga a outro caso de uso por associação simples; associação ator–caso de\n     uso pode ter multiplicidade (ex.: 1..*).\n\n      Brain Para Memorizar\n\n     Mnemônico para Direção de Setas:\n\n     Chevron-right Include: Indica para dentro (O base chama o incluído).\n     Chevron-right Extend: Ele volta (O extra aponta para o base).\n     Chevron-right Generalização: O Gerente aponta para o ”Pai”(Seta para o mais genérico).\n\nComo identificar o relacionamento em uma questão de prova:\n\n 1     Identifique se o comportamento extra é sempre executado. Se SIM -> Include.\n\n 2     Identifique se o comportamento extra só ocorre em situações especiais ou erros. Se SIM ->\n\n      Extend.\n\n 3    Verifique se um Ator é um ”tipo de”outro Ator. Se SIM -> Generalização.\n\n 4    Verifique a ponta da seta: Se for tracejada e apontar para o Caso de Uso que ”ajuda”, é\n      Include. Se apontar para o Caso de Uso ”principal”, é Extend.\n\n     1.27.2 Diagrama de Classes: Atributos, Métodos e Associações\n\nResumo Estratégico para Revisão\n\nFatos que caem em prova:\n\nChevron-right Diagrama estrutural (estático): classes, atributos, operações e relacionamentos; não mostra\n     tempo nem troca de mensagens.\nChevron-right Classe = retângulo com três compartimentos: nome, atributos, operações.\nChevron-right Visibilidade: + público (qualquer classe); - privado (só a própria classe); # protegido (classe\n     e subclasses); ~ pacote (mesmo pacote).\nChevron-right Multiplicidade: 0..1 zero ou um; 1 ou 1..1 exatamente um; ou 0.. zero ou mais; 1..*\n     pelo menos um.\nChevron-right Agregação (losango vazado no lado do todo): parte com vida independente (Empresa–Fun-\n     cionário). Composição (losango preenchido): parte exclusiva que morre com o todo (Pré-\n     dio–Salas).\nChevron-right Generalização: linha sólida + triângulo vazado, da subclasse para a superclasse. Realização:\n     linha tracejada + triângulo vazado, da classe para a interface. Dependência: linha tracejada\n     com seta aberta, uso temporário (ex.: parâmetro de método).\nChevron-right Itálico = classe ou método abstrato (não instanciável; pode ter métodos concretos). Subli-\n     nhado = membro estático (de classe).\nChevron-right Classe associativa: guarda atributos da própria associação (comum em N:N); ligada à linha\n     da associação por linha tracejada.\n\n      Brain Para Memorizar\n\n     Resumo de Setas e Símbolos:\n\n     Chevron-right Triângulo Vazado: Herança (é um).\n     Chevron-right Losango Vazado: Agregação (tem um - fraco).\n     Chevron-right Losango Preenchido: Composição (tem um - forte).\n     Chevron-right Seta Tracejada (ponta aberta): Dependência (usa um).\n     Chevron-right Linha Tracejada com Triângulo Vazado: Realização (classe implementa interface).\n\n     Chevron-right Itálico: Abstrato.\n     Chevron-right Sublinhado: Estático (Static).\n\nComo interpretar um Diagrama de Classes em Questões:\n\n 1     Identifique as Classes: Veja os nomes no topo dos retângulos.\n\n 2     Analise a Visibilidade: Verifique os sinais (+, -, #) antes dos atributos e métodos.\n\n 3     Determine o Tipo de Relacionamento: Olhe para as extremidades das linhas (setas,\n       losangos).\n\n 4     Leia a Multiplicidade: Verifique os números nas pontas das associações para entender as\n       regras de negócio (ex: ”Um aluno pode se matricular em N disciplinas”).\n\n 5     Procure por Estereótipos: Palavras entre aspas angulares (guillemets) como <<interface>>\n       ou <<enumeration>> mudam a natureza do elemento (classe abstrata não usa estereótipo:\n       o nome vai em itálico).\n\nChecklist de Revisão\n\nCheck-Square Nome da Classe (Topo)\n\nCheck-Square Atributos (Meio)\n\nCheck-Square Métodos/Operações (Base)\n\nCheck-Square Visibilidade (+, -, #, ~)\n\nCheck-Square Multiplicidade (1, *, 0..1)\n\nCheck-Square Tipos de Associação (Simples, Agregação, Composição)\n\nCheck-Square Herança e Realização\n\n     1.27.3 Diagrama de Sequência: Linhas de Vida e Troca de Mensagens\n\nGuia Visual e Prático para Identificação de Mensagens\n\nChevron-right Natureza: diagrama comportamental de interação; enfatiza a ordem temporal das men-\n     sagens (leitura de cima para baixo). Estrutura estática é do Diagrama de Classes; estados de\n     um objeto, do Diagrama de Máquina de Estados.\n\nChevron-right Eixos: horizontal = participantes (objetos/atores); vertical = tempo.\nChevron-right Linha de vida: linha vertical tracejada sob o participante = existência do objeto na\n     interação.\nChevron-right Ativação (foco de controle): retângulo fino sobre a linha de vida = período em que o\n     objeto executa uma operação (ou aguarda o retorno de uma subchamada).\nChevron-right Síncrona: linha contínua, ponta cheia; o remetente espera. Assíncrona: linha contínua,\n     ponta aberta; o remetente segue (mensageria, sinais).\nChevron-right Retorno: linha tracejada, ponta aberta; é opcional em chamada síncrona, pois o fim da\n     ativação já devolve o controle.\nChevron-right Criação: seta tracejada até o cabeçalho do objeto, desenhado na altura do momento da\n     criação (não no topo). Destruição: X no fim da linha de vida.\nChevron-right Auto-chamada (self-message): seta que sai e volta à mesma linha de vida, com ativação\n     sobreposta.\nChevron-right Fragmentos combinados (UML 2.x): alt = if/else (só um operando executa); opt = if\n     sem else; loop = repetição; par = paralelo; break = interrompe; critical = região não\n     intercalável; strict = ordem estrita; neg = sequência inválida; ref = referencia outro\n     diagrama. sd = nome da moldura do diagrama.\n\n      Brain Para Memorizar\n\n     Decore as Setas:\n\n     1. Seta Sólida (Ponta Cheia): Síncrona (Espera).\n\n     2. Seta Aberta (Ponta em V): Assíncrona (Não espera).\n\n     3. Linha Tracejada: Retorno ou Criação.\n\n     4. X no final da linha: Destruição (Suicídio do objeto).\n\nComo ler um Diagrama de Sequência em Provas:\n\n 1    Identifique os Atores e Objetos: Estão no topo (retângulos).\n\n 2    Siga a Cronologia: Leia de cima para baixo. A primeira mensagem enviada é a que está\n      mais no topo.\n\n 3    Analise as Ativações: Veja qual objeto está ”trabalhando”(retângulo vertical) em resposta\n      a qual mensagem.\n\n 4    Verifique Condicionais: Procure por quadros com as siglas alt, opt ou loop para entender\n      desvios no fluxo.\n\n 5    Observe o Retorno: Verifique se há setas tracejadas voltando para o remetente, indicando\n\n      a entrega de um resultado.\n\nChecklist de Revisão\n\nCheck-Square Linhas de Vida (Lifelines)\n\nCheck-Square Focos de Controle (Ativação)\n\nCheck-Square Mensagens Síncronas vs Assíncronas\n\nCheck-Square Mensagens de Retorno (Tracejadas)\n\nCheck-Square Fragmentos Combinados (alt, opt, loop)\n\nCheck-Square Criação e Destruição de Objetos\n\n   1.27.4 Diagramas de Atividades e de Estados: Fluxos e Transições\n\nQuadro Sinóptico e Mnemônicos para Revisão\n\nChevron-right Atividades: fluxo de controle e de dados entre ações (workflow, processo de negócio,\n   algoritmo). Estados: ciclo de vida de um objeto reagindo a eventos.\nChevron-right Ação = o que se faz (verbo: ”Processar Pagamento”). Estado = condição em que o objeto\n   está (particípio/adjetivo: ”Processado”, ”Aguardando”).\nChevron-right Decisão (losango, 1 entrada e N saídas com guardas) x Merge (losango, N entradas e 1 saída,\n   reúne alternativas sem esperar).\nChevron-right Fork (barra, divide em fluxos paralelos) x Join (barra, espera todos os fluxos paralelos\n   terminarem).\nChevron-right Raias (swimlanes): quem é responsável por cada ação; só no Diagrama de Atividades.\nChevron-right Transição: Gatilho [Condição de guarda] / Efeito (ex.: cartaoInserido [senhaValida]\n   / exibirMenu).\nChevron-right Ações internas: entry/ ao entrar; exit/ antes de sair; do/ contínua enquanto no estado\n   (interrompível).\nChevron-right Concorrência em Estados: regiões ortogonais de um estado composto (o objeto fica em um\n   subestado de cada região).\nChevron-right Histórico (H): retorna ao subestado em que estava antes da interrupção. Choice: ramificação\n   por guardas. Terminação (X): fim abrupto do objeto.\n\n                                 Tabela 1.119: Resumo de Elementos Visuais\n\nElemento                                        Diagrama de Atividades                                                    Diagrama de Estados\n\nRetângulo Arredondado                               Ação (Tarefa)                                                          Estado (Condição)\n\nBarra Sólida                                   Fork/Join (Paralelismo)                  Fork/Join só para entrar/sair de regiões ortogonais (a concorrência é dada pelas regiões)\n\nSeta                                              Fluxo de Controle                                                       Transição de Estado\n\nLosango                                            Decisão / Merge                                                 Pseudoestado de Escolha (Choice)\n\nDivisões (Raias)                            Responsabilidade (Quem faz)                                                    (Não possui raias)\n\nCírculo preenchido                                    Nó inicial                                                     Estado inicial (pseudoestado)\n\nCírculo com ponto (olho de boi)   Final de atividade (círculo com X = final de fluxo)                                Estado final (X = Terminação)\n\nH no círculo                                       (Não utilizado)                                             Histórico: volta ao último subestado ativo\n\n        Brain Para Memorizar\n\n       Mnemônico de Transição de Estado: G-C-E\n\n       1. Gatilho (Evento que dispara).\n\n       2. Condição (Só passa se for verdade - entre colchetes []).\n\n       3. Efeito (Ação realizada durante a mudança - após a barra /).\n\n       Exemplo: cartaoInserido [senhaValida] / liberarMenu\n\nComo diferenciar os diagramas em uma questão com imagem:\n\n 1      Procure por Raias: Se houver divisões de colunas (setores/atores), é Atividades.\n\n 2      Procure por Barras de Sincronização: Se houver barras pretas grossas (Fork/Join), é\n        Atividades.\n\n 3      Analise os nomes dentro dos blocos:\n\n 4      Verbos de ação (ex: ”Validar Dados”) -> Atividades.\n\n 5      Substantivos/Estados (ex: ”Validado”, ”Aguardando”) -> Estados.\n\n 6      Verifique a sintaxe das setas: Se houver evento [condição] / ação, é Estados.\n\nChecklist de Revisão\n\nCheck-Square Atividades: Foco no Processo (Workflow).\n\nCheck-Square Estados: Foco no Objeto (Ciclo de Vida).\n\nCheck-Square Fork/Join (Paralelismo em Atividades).\n\nCheck-Square Entry/Do/Exit (Ações internas em Estados).\n\nCheck-Square Raias/Swimlanes (Responsabilidades em Atividades).\nCheck-Square Transições Condicionais (Guards [])."
  }
}
```

## Questão 1045

```json
{
  "id": "MAT-ESP-Q1045",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1557
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-",
  "difficulty": "easy",
  "cognitive_skill": "comprehension",
  "question_text": "No Diagrama de Atividades da UML, o elemento visual utilizado para organizar as atividades de acordo com os responsáveis pela sua execução (atores, departamentos ou sistemas) é denominado:",
  "alternatives": [
    {
      "id": "A",
      "text": "Junção (Merge).",
      "is_correct": true,
      "explanation": "Incorreta. O Merge é utilizado para reunir fluxos alternativos que foram separados por um nó de decisão."
    },
    {
      "id": "B",
      "text": "Bifurcação (Fork).",
      "is_correct": false,
      "explanation": "Incorreta. O Fork é utilizado para iniciar fluxos paralelos ou concorrentes."
    },
    {
      "id": "C",
      "text": "Pseudoestado de Escolha.",
      "is_correct": false,
      "explanation": "Incorreta. O pseudoestado de escolha é típico de diagramas de estados, não sendo o termo para divisões de responsabilidade."
    },
    {
      "id": "D",
      "text": "Nó de Objeto.",
      "is_correct": false,
      "explanation": "Incorreta. O Nó de Objeto representa a produção ou consumo de dados/objetos por uma ação, não a responsabilidade organizacional."
    },
    {
      "id": "E",
      "text": "Raias (Swimlanes).",
      "is_correct": false,
      "explanation": "Correta. As raias são o mecanismo padrão da UML para representar a atribuição de responsabilidades em diagramas de atividades."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    As Raias (Swimlanes) são divisões verticais ou horizontais que particionam o diagrama\n    para indicar qual entidade é responsável por cada ação.",
    "theoretical_content": "         tend)\n\nA Visão Funcional do Sistema: o Papel dos Casos de Uso na Uml\n\nO Diagrama de Casos de Uso é, fundamentalmente, um diagrama comportamental da UML\n(Unified Modeling Language). Sua função primordial em concursos para profissional de TI é\nrepresentar o ”O QUE” o sistema faz, e não o ”COMO”ele faz internamente. Ele captura os\nrequisitos funcionais sob a perspectiva dos usuários externos.\n\n    BOOK-OPEN Conceito: Diagrama de Casos de Uso\n\n   É uma técnica de modelagem que descreve as funcionalidades de um sistema e como ele in-\n   terage com entidades externas (Atores). Ele serve como um contrato entre o desenvolvedor\n   e o cliente, definindo o escopo do sistema.\n\nPara o cargo de Analista de Tecnologia da Informação, é vital compreender que este diagrama é\no mais alto nível de abstração da UML. Ele ignora detalhes de implementação, como bancos de\ndados ou algoritmos, focando na interação.\n\nElementos Constituintes e a Semântica dos Relacionamentos\n\nO diagrama é composto por quatro elementos principais: o Assunto (fronteira do sistema), os\nAtores, os Casos de Uso e os Relacionamentos.\n\nAtores: Papéis e Interações Externas – Um ator representa um papel desempenhado por um\nusuário humano, um dispositivo de hardware ou outro sistema externo que interage com o\nsistema modelado.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O Ator NÃO faz parte do sistema. Ele é sempre externo à fronteira (boundary). Além\n   disso, um Ator representa um papel e não uma pessoa específica. Por exemplo, ”João”não\n   é um ator, mas ”Operador de Caixa”sim.\n\nCasos de Uso: Unidades de Funcionalidade – Representados por elipses, devem conter um verbo\nno infinitivo (ex: ”Gerar Relatório”). Eles representam uma sequência de ações que produz um\nresultado de valor observável para um ator.\n\nRelacionamentos: a Chave das Questões de Prova – Este é o tópico mais cobrado em provas de TI.\nExistem quatro tipos principais:\n\n1. Associação: Linha sólida que liga um Ator a um Caso de Uso. Indica comunicação.\n\n2. Generalização (Herança): Uma seta com triângulo vazado. Pode ocorrer entre Atores (um\n  ”Gerente”herda de ”Funcionário”) ou entre Casos de Uso (um ”Pagamento com Cartão”herda\n  de ”Realizar Pagamento”).\n\n3. Inclusão («include»): Relacionamento de dependência obrigatória.\n\n4. Extensão («extend»): Relacionamento de dependência opcional ou condicional.\n\n    Balance-Scale Diferença Crucial: Include Vs. Extend\n\n   Include (Inclusão)                                            Extend (Extensão)\n\n   Chevron-right O comportamento do Caso de Uso                  Chevron-right O comportamento do Caso de Uso\n      incluído é OBRIGATÓRIO.                                         estendido é OPCIONAL ou condicional.\n   Chevron-right O Caso de Uso base não está completo            Chevron-right O Caso de Uso base é funcional e\n      sem o incluído.                                                 completo por si só.\n   Chevron-right Utilizado para reutilização de passos           Chevron-right Utilizado para modelar exceções,\n      comuns a vários Casos de Uso.                                   variações ou comportamentos extras.\n   Chevron-right A seta aponta do Caso de Uso Base               Chevron-right A seta aponta do Caso de Uso de\n      para o Incluído.                                                Extensão para o Base.\n\nArmadilhas de Banca e Pontos de Atenção Estratégicos\n\nAs bancas (como a Comperve) adoram confundir a direção das setas e a obrigatoriedade dos\nrelacionamentos.\n\nChecklist de Revisão\n\nCheck-Square Direção da Seta no Include: Do ”Pai”para o ”Fragmento”(Base -> Incluído).\n\nCheck-Square Direção da Seta no Extend: Do ”Fragmento”para o ”Pai”(Extensão -> Base).\n\nCheck-Square Multiplicidade: Pode existir em associações entre Atores e Casos de Uso (ex: 1..*), indicando\n             quantos atores podem executar aquele caso simultaneamente.\n\nCheck-Square Fronteira do Sistema: O retângulo que envolve os Casos de Uso. Atores ficam FORA; Casos\n             de Uso ficam DENTRO.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Cuidado com a Generalização de Casos de Uso. Muitas vezes confundida com o Extend.\n   Na Generalização, o caso de uso filho herda toda a estrutura do pai e pode adicionar\n   ou sobrescrever comportamentos. No Extend, o caso de uso base possui ”Pontos de\n   Extensão”específicos onde o comportamento extra pode ser inserido.\n\nPontos de Extensão, Condições e Tipos de Ator – Para provas de alto rendimento (profissional de\nTI), não basta saber que o Extend é opcional. É preciso conhecer os mecanismos formais:\n\n    GRADUATION-CAP Pontos de Extensão (Extension Points)\n\n   Um Caso de Uso base que possui um relacionamento de extensão deve declarar explici-\n   tamente seus Pontos de Extensão. O Ponto de Extensão é um local dentro do fluxo do\n   caso de uso onde a extensão pode ocorrer. Além disso, o relacionamento <<extend>> pode\n   ter uma Nota de Condição (ex: {se saldo insuficiente}). Se a condição for falsa, a\n   extensão não é executada. No <<include>>, não há condição; ele sempre ocorre.\n\nAtores Primários vs. Secundários:\n\nChevron-right Primário: Inicia a interação com o sistema para atingir um objetivo (geralmente desenhado\n  à esquerda).\nChevron-right Secundário (ou de Suporte): O sistema precisa da ajuda dele para completar o caso de uso\n  (ex: um serviço de Web Service de terceiros, desenhado geralmente à direita)."
  }
}
```

## Questão 1046

```json
{
  "id": "MAT-ESP-Q1046",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Analise as afirmações abaixo sobre os relacionamentos de inclusão («include») e extensão («extend») em diagramas de casos de uso: I. No relacionamento de inclusão, o caso de uso base não está completo sem o caso de uso incluído. II. O relacionamento de extensão é utilizado para modelar comportamentos opcionais ou condicionais. III. Na notação visual, a seta do «include» aponta do caso de uso incluído para o caso de uso base. Está(ão) correta(s):",
  "alternatives": [
    {
      "id": "A",
      "text": "Apenas I e III.",
      "is_correct": true,
      "explanation": "Incorreta. A afirmação III está errada, o que invalida esta opção."
    },
    {
      "id": "B",
      "text": "Apenas II e III.",
      "is_correct": false,
      "explanation": "Incorreta. A afirmação III está errada; no include, a seta aponta do Base para o Incluído."
    },
    {
      "id": "C",
      "text": "I, II e III.",
      "is_correct": false,
      "explanation": "Incorreta. A afirmação III está incorreta, pois a direção da seta no include é do UC Base para o UC Incluído."
    },
    {
      "id": "D",
      "text": "Apenas I.",
      "is_correct": false,
      "explanation": "Incorreta. A afirmação II também está correta, pois o extend trata de fluxos alternativos e opcionais."
    },
    {
      "id": "E",
      "text": "Apenas I e II.",
      "is_correct": false,
      "explanation": "Correta. I está correta (obrigatoriedade) e II está correta (opcionalidade/- condicionalidade)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    As afirmações I e II descrevem corretamente a natureza obrigatória do include e a\n    natureza opcional do extend. A afirmação III inverte a direção da seta.",
    "theoretical_content": "         tend)\n\nA Visão Funcional do Sistema: o Papel dos Casos de Uso na Uml\n\nO Diagrama de Casos de Uso é, fundamentalmente, um diagrama comportamental da UML\n(Unified Modeling Language). Sua função primordial em concursos para profissional de TI é\nrepresentar o ”O QUE” o sistema faz, e não o ”COMO”ele faz internamente. Ele captura os\nrequisitos funcionais sob a perspectiva dos usuários externos.\n\n    BOOK-OPEN Conceito: Diagrama de Casos de Uso\n\n   É uma técnica de modelagem que descreve as funcionalidades de um sistema e como ele in-\n   terage com entidades externas (Atores). Ele serve como um contrato entre o desenvolvedor\n   e o cliente, definindo o escopo do sistema.\n\nPara o cargo de Analista de Tecnologia da Informação, é vital compreender que este diagrama é\no mais alto nível de abstração da UML. Ele ignora detalhes de implementação, como bancos de\ndados ou algoritmos, focando na interação.\n\nElementos Constituintes e a Semântica dos Relacionamentos\n\nO diagrama é composto por quatro elementos principais: o Assunto (fronteira do sistema), os\nAtores, os Casos de Uso e os Relacionamentos.\n\nAtores: Papéis e Interações Externas – Um ator representa um papel desempenhado por um\nusuário humano, um dispositivo de hardware ou outro sistema externo que interage com o\nsistema modelado.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O Ator NÃO faz parte do sistema. Ele é sempre externo à fronteira (boundary). Além\n   disso, um Ator representa um papel e não uma pessoa específica. Por exemplo, ”João”não\n   é um ator, mas ”Operador de Caixa”sim.\n\nCasos de Uso: Unidades de Funcionalidade – Representados por elipses, devem conter um verbo\nno infinitivo (ex: ”Gerar Relatório”). Eles representam uma sequência de ações que produz um\nresultado de valor observável para um ator.\n\nRelacionamentos: a Chave das Questões de Prova – Este é o tópico mais cobrado em provas de TI.\nExistem quatro tipos principais:\n\n1. Associação: Linha sólida que liga um Ator a um Caso de Uso. Indica comunicação.\n\n2. Generalização (Herança): Uma seta com triângulo vazado. Pode ocorrer entre Atores (um\n  ”Gerente”herda de ”Funcionário”) ou entre Casos de Uso (um ”Pagamento com Cartão”herda\n  de ”Realizar Pagamento”).\n\n3. Inclusão («include»): Relacionamento de dependência obrigatória.\n\n4. Extensão («extend»): Relacionamento de dependência opcional ou condicional.\n\n    Balance-Scale Diferença Crucial: Include Vs. Extend\n\n   Include (Inclusão)                                            Extend (Extensão)\n\n   Chevron-right O comportamento do Caso de Uso                  Chevron-right O comportamento do Caso de Uso\n      incluído é OBRIGATÓRIO.                                         estendido é OPCIONAL ou condicional.\n   Chevron-right O Caso de Uso base não está completo            Chevron-right O Caso de Uso base é funcional e\n      sem o incluído.                                                 completo por si só.\n   Chevron-right Utilizado para reutilização de passos           Chevron-right Utilizado para modelar exceções,\n      comuns a vários Casos de Uso.                                   variações ou comportamentos extras.\n   Chevron-right A seta aponta do Caso de Uso Base               Chevron-right A seta aponta do Caso de Uso de\n      para o Incluído.                                                Extensão para o Base.\n\nArmadilhas de Banca e Pontos de Atenção Estratégicos\n\nAs bancas (como a Comperve) adoram confundir a direção das setas e a obrigatoriedade dos\nrelacionamentos.\n\nChecklist de Revisão\n\nCheck-Square Direção da Seta no Include: Do ”Pai”para o ”Fragmento”(Base -> Incluído).\n\nCheck-Square Direção da Seta no Extend: Do ”Fragmento”para o ”Pai”(Extensão -> Base).\n\nCheck-Square Multiplicidade: Pode existir em associações entre Atores e Casos de Uso (ex: 1..*), indicando\n             quantos atores podem executar aquele caso simultaneamente.\n\nCheck-Square Fronteira do Sistema: O retângulo que envolve os Casos de Uso. Atores ficam FORA; Casos\n             de Uso ficam DENTRO.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Cuidado com a Generalização de Casos de Uso. Muitas vezes confundida com o Extend.\n   Na Generalização, o caso de uso filho herda toda a estrutura do pai e pode adicionar\n   ou sobrescrever comportamentos. No Extend, o caso de uso base possui ”Pontos de\n   Extensão”específicos onde o comportamento extra pode ser inserido.\n\nPontos de Extensão, Condições e Tipos de Ator – Para provas de alto rendimento (profissional de\nTI), não basta saber que o Extend é opcional. É preciso conhecer os mecanismos formais:\n\n    GRADUATION-CAP Pontos de Extensão (Extension Points)\n\n   Um Caso de Uso base que possui um relacionamento de extensão deve declarar explici-\n   tamente seus Pontos de Extensão. O Ponto de Extensão é um local dentro do fluxo do\n   caso de uso onde a extensão pode ocorrer. Além disso, o relacionamento <<extend>> pode\n   ter uma Nota de Condição (ex: {se saldo insuficiente}). Se a condição for falsa, a\n   extensão não é executada. No <<include>>, não há condição; ele sempre ocorre.\n\nAtores Primários vs. Secundários:\n\nChevron-right Primário: Inicia a interação com o sistema para atingir um objetivo (geralmente desenhado\n  à esquerda).\nChevron-right Secundário (ou de Suporte): O sistema precisa da ajuda dele para completar o caso de uso\n  (ex: um serviço de Web Service de terceiros, desenhado geralmente à direita)."
  }
}
```

## Questão 1047

```json
{
  "id": "MAT-ESP-Q1047",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1558
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Durante a modelagem de um sistema de vendas, um profissional de TI decide que o caso de uso ’Realizar Pagamento’ pode, em situações de erro de comunicação com a operadora, executar o caso de uso ’Registrar Log de Falha’. Qual o relacionamento UML mais adequado para representar essa situação e qual a direção da seta? 1558 / 2477 1. Conhecimentos Específicos 1.27. Uml 2.0: Diagramas Estruturais e Comporta- …",
  "alternatives": [
    {
      "id": "A",
      "text": "Generalização, com a seta de triângulo vazado apontando para ’Realizar Paga- mento’.",
      "is_correct": true,
      "explanation": "Incorreta. Generalização indicaria que ’Registrar Log’ é um tipo de ’Pagamento’, o que não faz sentido semântico."
    },
    {
      "id": "B",
      "text": "«extend», com a seta apontando de ’Registrar Log de Falha’ para ’Realizar Paga- mento’.",
      "is_correct": false,
      "explanation": "Correta. O extend modela a exceção/condição, e a seta aponta do frag- mento (extensão) para o principal (base)."
    },
    {
      "id": "C",
      "text": "«include», com a seta apontando de ’Realizar Pagamento’ para ’Registrar Log de Falha’.",
      "is_correct": false,
      "explanation": "Incorreta. O include indicaria que o log é registrado sempre, obrigatoriamente, em todo pagamento."
    },
    {
      "id": "D",
      "text": "«extend», com a seta apontando de ’Realizar Pagamento’ para ’Registrar Log de Falha’.",
      "is_correct": false,
      "explanation": "Incorreta. Embora o relacionamento seja extend, a direção da seta está inver- tida."
    },
    {
      "id": "E",
      "text": "«include», com a seta apontando de ’Registrar Log de Falha’ para ’Realizar Paga- mento’.",
      "is_correct": false,
      "explanation": "Incorreta. O relacionamento não é de inclusão, pois o log é condicional à falha."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    Como o registro de log de falha ocorre apenas em uma situação específica (erro), trata-se\n    de uma extensão (opcional/condicional). No «extend», a seta aponta do caso de uso de\n    extensão para o caso de uso base.",
    "theoretical_content": "1.27 UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS\n\n     1.27.1 Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-\n            tend)\n\nSíntese para Revisão Rápida (Quadro Sinóptico)\n\n                  Tabela 1.118: Resumo de Relacionamentos Uml Casos de Uso\n\nRelacionamento                   Notação Visual                             Característica Principal\n\nAssociação                        Linha Sólida                           Interação básica Ator-UC\n\nGeneralização             Seta com triângulo vazado            Herança de propriedades/comportamento\n\nInclude                Seta tracejada + <<include>>                   Obrigatório. Reuso de lógica.\n\nExtend                  Seta tracejada + <<extend>>                  Opcional. Condicional/Exceção.\n\nFatos que caem em prova:\n\nChevron-right Diagrama comportamental; mostra o que o sistema faz (requisitos funcionais), não como\n     faz.\nChevron-right Ator: papel (não pessoa específica) de humano, hardware ou outro sistema; fica sempre fora\n     da fronteira. Primário inicia a interação (à esquerda); secundário dá suporte ao sistema (à\n     direita).\nChevron-right Caso de uso: elipse, nome com verbo no infinitivo (”Gerar Relatório”), dentro do retângulo\n     da fronteira (assunto).\nChevron-right Include: obrigatório, reuso; seta tracejada do base para o incluído; o base não fica completo\n     sem ele.\nChevron-right Extend: opcional/condicional; seta tracejada da extensão para o base; o base declara\n     pontos de extensão e a extensão pode ter condição (ex.: {se saldo insuficiente}); o\n     base é completo sozinho.\nChevron-right Generalização: linha sólida com triângulo vazado, do filho para o pai; vale entre atores e\n     entre casos de uso (o filho herda tudo e pode sobrescrever).\nChevron-right Caso de uso não se liga a outro caso de uso por associação simples; associação ator–caso de\n     uso pode ter multiplicidade (ex.: 1..*).\n\n      Brain Para Memorizar\n\n     Mnemônico para Direção de Setas:\n\n     Chevron-right Include: Indica para dentro (O base chama o incluído).\n     Chevron-right Extend: Ele volta (O extra aponta para o base).\n     Chevron-right Generalização: O Gerente aponta para o ”Pai”(Seta para o mais genérico).\n\nComo identificar o relacionamento em uma questão de prova:\n\n 1     Identifique se o comportamento extra é sempre executado. Se SIM -> Include.\n\n 2     Identifique se o comportamento extra só ocorre em situações especiais ou erros. Se SIM ->\n\n      Extend.\n\n 3    Verifique se um Ator é um ”tipo de”outro Ator. Se SIM -> Generalização.\n\n 4    Verifique a ponta da seta: Se for tracejada e apontar para o Caso de Uso que ”ajuda”, é\n      Include. Se apontar para o Caso de Uso ”principal”, é Extend.\n\n     1.27.2 Diagrama de Classes: Atributos, Métodos e Associações\n\nResumo Estratégico para Revisão\n\nFatos que caem em prova:\n\nChevron-right Diagrama estrutural (estático): classes, atributos, operações e relacionamentos; não mostra\n     tempo nem troca de mensagens.\nChevron-right Classe = retângulo com três compartimentos: nome, atributos, operações.\nChevron-right Visibilidade: + público (qualquer classe); - privado (só a própria classe); # protegido (classe\n     e subclasses); ~ pacote (mesmo pacote).\nChevron-right Multiplicidade: 0..1 zero ou um; 1 ou 1..1 exatamente um; ou 0.. zero ou mais; 1..*\n     pelo menos um.\nChevron-right Agregação (losango vazado no lado do todo): parte com vida independente (Empresa–Fun-\n     cionário). Composição (losango preenchido): parte exclusiva que morre com o todo (Pré-\n     dio–Salas).\nChevron-right Generalização: linha sólida + triângulo vazado, da subclasse para a superclasse. Realização:\n     linha tracejada + triângulo vazado, da classe para a interface. Dependência: linha tracejada\n     com seta aberta, uso temporário (ex.: parâmetro de método).\nChevron-right Itálico = classe ou método abstrato (não instanciável; pode ter métodos concretos). Subli-\n     nhado = membro estático (de classe).\nChevron-right Classe associativa: guarda atributos da própria associação (comum em N:N); ligada à linha\n     da associação por linha tracejada.\n\n      Brain Para Memorizar\n\n     Resumo de Setas e Símbolos:\n\n     Chevron-right Triângulo Vazado: Herança (é um).\n     Chevron-right Losango Vazado: Agregação (tem um - fraco).\n     Chevron-right Losango Preenchido: Composição (tem um - forte).\n     Chevron-right Seta Tracejada (ponta aberta): Dependência (usa um).\n     Chevron-right Linha Tracejada com Triângulo Vazado: Realização (classe implementa interface).\n\n     Chevron-right Itálico: Abstrato.\n     Chevron-right Sublinhado: Estático (Static).\n\nComo interpretar um Diagrama de Classes em Questões:\n\n 1     Identifique as Classes: Veja os nomes no topo dos retângulos.\n\n 2     Analise a Visibilidade: Verifique os sinais (+, -, #) antes dos atributos e métodos.\n\n 3     Determine o Tipo de Relacionamento: Olhe para as extremidades das linhas (setas,\n       losangos).\n\n 4     Leia a Multiplicidade: Verifique os números nas pontas das associações para entender as\n       regras de negócio (ex: ”Um aluno pode se matricular em N disciplinas”).\n\n 5     Procure por Estereótipos: Palavras entre aspas angulares (guillemets) como <<interface>>\n       ou <<enumeration>> mudam a natureza do elemento (classe abstrata não usa estereótipo:\n       o nome vai em itálico).\n\nChecklist de Revisão\n\nCheck-Square Nome da Classe (Topo)\n\nCheck-Square Atributos (Meio)\n\nCheck-Square Métodos/Operações (Base)\n\nCheck-Square Visibilidade (+, -, #, ~)\n\nCheck-Square Multiplicidade (1, *, 0..1)\n\nCheck-Square Tipos de Associação (Simples, Agregação, Composição)\n\nCheck-Square Herança e Realização\n\n     1.27.3 Diagrama de Sequência: Linhas de Vida e Troca de Mensagens\n\nGuia Visual e Prático para Identificação de Mensagens\n\nChevron-right Natureza: diagrama comportamental de interação; enfatiza a ordem temporal das men-\n     sagens (leitura de cima para baixo). Estrutura estática é do Diagrama de Classes; estados de\n     um objeto, do Diagrama de Máquina de Estados.\n\nChevron-right Eixos: horizontal = participantes (objetos/atores); vertical = tempo.\nChevron-right Linha de vida: linha vertical tracejada sob o participante = existência do objeto na\n     interação.\nChevron-right Ativação (foco de controle): retângulo fino sobre a linha de vida = período em que o\n     objeto executa uma operação (ou aguarda o retorno de uma subchamada).\nChevron-right Síncrona: linha contínua, ponta cheia; o remetente espera. Assíncrona: linha contínua,\n     ponta aberta; o remetente segue (mensageria, sinais).\nChevron-right Retorno: linha tracejada, ponta aberta; é opcional em chamada síncrona, pois o fim da\n     ativação já devolve o controle.\nChevron-right Criação: seta tracejada até o cabeçalho do objeto, desenhado na altura do momento da\n     criação (não no topo). Destruição: X no fim da linha de vida.\nChevron-right Auto-chamada (self-message): seta que sai e volta à mesma linha de vida, com ativação\n     sobreposta.\nChevron-right Fragmentos combinados (UML 2.x): alt = if/else (só um operando executa); opt = if\n     sem else; loop = repetição; par = paralelo; break = interrompe; critical = região não\n     intercalável; strict = ordem estrita; neg = sequência inválida; ref = referencia outro\n     diagrama. sd = nome da moldura do diagrama.\n\n      Brain Para Memorizar\n\n     Decore as Setas:\n\n     1. Seta Sólida (Ponta Cheia): Síncrona (Espera).\n\n     2. Seta Aberta (Ponta em V): Assíncrona (Não espera).\n\n     3. Linha Tracejada: Retorno ou Criação.\n\n     4. X no final da linha: Destruição (Suicídio do objeto).\n\nComo ler um Diagrama de Sequência em Provas:\n\n 1    Identifique os Atores e Objetos: Estão no topo (retângulos).\n\n 2    Siga a Cronologia: Leia de cima para baixo. A primeira mensagem enviada é a que está\n      mais no topo.\n\n 3    Analise as Ativações: Veja qual objeto está ”trabalhando”(retângulo vertical) em resposta\n      a qual mensagem.\n\n 4    Verifique Condicionais: Procure por quadros com as siglas alt, opt ou loop para entender\n      desvios no fluxo.\n\n 5    Observe o Retorno: Verifique se há setas tracejadas voltando para o remetente, indicando\n\n      a entrega de um resultado.\n\nChecklist de Revisão\n\nCheck-Square Linhas de Vida (Lifelines)\n\nCheck-Square Focos de Controle (Ativação)\n\nCheck-Square Mensagens Síncronas vs Assíncronas\n\nCheck-Square Mensagens de Retorno (Tracejadas)\n\nCheck-Square Fragmentos Combinados (alt, opt, loop)\n\nCheck-Square Criação e Destruição de Objetos\n\n   1.27.4 Diagramas de Atividades e de Estados: Fluxos e Transições\n\nQuadro Sinóptico e Mnemônicos para Revisão\n\nChevron-right Atividades: fluxo de controle e de dados entre ações (workflow, processo de negócio,\n   algoritmo). Estados: ciclo de vida de um objeto reagindo a eventos.\nChevron-right Ação = o que se faz (verbo: ”Processar Pagamento”). Estado = condição em que o objeto\n   está (particípio/adjetivo: ”Processado”, ”Aguardando”).\nChevron-right Decisão (losango, 1 entrada e N saídas com guardas) x Merge (losango, N entradas e 1 saída,\n   reúne alternativas sem esperar).\nChevron-right Fork (barra, divide em fluxos paralelos) x Join (barra, espera todos os fluxos paralelos\n   terminarem).\nChevron-right Raias (swimlanes): quem é responsável por cada ação; só no Diagrama de Atividades.\nChevron-right Transição: Gatilho [Condição de guarda] / Efeito (ex.: cartaoInserido [senhaValida]\n   / exibirMenu).\nChevron-right Ações internas: entry/ ao entrar; exit/ antes de sair; do/ contínua enquanto no estado\n   (interrompível).\nChevron-right Concorrência em Estados: regiões ortogonais de um estado composto (o objeto fica em um\n   subestado de cada região).\nChevron-right Histórico (H): retorna ao subestado em que estava antes da interrupção. Choice: ramificação\n   por guardas. Terminação (X): fim abrupto do objeto.\n\n                                 Tabela 1.119: Resumo de Elementos Visuais\n\nElemento                                        Diagrama de Atividades                                                    Diagrama de Estados\n\nRetângulo Arredondado                               Ação (Tarefa)                                                          Estado (Condição)\n\nBarra Sólida                                   Fork/Join (Paralelismo)                  Fork/Join só para entrar/sair de regiões ortogonais (a concorrência é dada pelas regiões)\n\nSeta                                              Fluxo de Controle                                                       Transição de Estado\n\nLosango                                            Decisão / Merge                                                 Pseudoestado de Escolha (Choice)\n\nDivisões (Raias)                            Responsabilidade (Quem faz)                                                    (Não possui raias)\n\nCírculo preenchido                                    Nó inicial                                                     Estado inicial (pseudoestado)\n\nCírculo com ponto (olho de boi)   Final de atividade (círculo com X = final de fluxo)                                Estado final (X = Terminação)\n\nH no círculo                                       (Não utilizado)                                             Histórico: volta ao último subestado ativo\n\n        Brain Para Memorizar\n\n       Mnemônico de Transição de Estado: G-C-E\n\n       1. Gatilho (Evento que dispara).\n\n       2. Condição (Só passa se for verdade - entre colchetes []).\n\n       3. Efeito (Ação realizada durante a mudança - após a barra /).\n\n       Exemplo: cartaoInserido [senhaValida] / liberarMenu\n\nComo diferenciar os diagramas em uma questão com imagem:\n\n 1      Procure por Raias: Se houver divisões de colunas (setores/atores), é Atividades.\n\n 2      Procure por Barras de Sincronização: Se houver barras pretas grossas (Fork/Join), é\n        Atividades.\n\n 3      Analise os nomes dentro dos blocos:\n\n 4      Verbos de ação (ex: ”Validar Dados”) -> Atividades.\n\n 5      Substantivos/Estados (ex: ”Validado”, ”Aguardando”) -> Estados.\n\n 6      Verifique a sintaxe das setas: Se houver evento [condição] / ação, é Estados.\n\nChecklist de Revisão\n\nCheck-Square Atividades: Foco no Processo (Workflow).\n\nCheck-Square Estados: Foco no Objeto (Ciclo de Vida).\n\nCheck-Square Fork/Join (Paralelismo em Atividades).\n\nCheck-Square Entry/Do/Exit (Ações internas em Estados).\n\nCheck-Square Raias/Swimlanes (Responsabilidades em Atividades).\nCheck-Square Transições Condicionais (Guards [])."
  }
}
```

## Questão 1048

```json
{
  "id": "MAT-ESP-Q1048",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1559
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Sobre a organização visual e estrutural do Diagrama de Casos de Uso, assinale a alterna- tiva que apresenta uma prática correta de acordo com a UML:",
  "alternatives": [
    {
      "id": "A",
      "text": "O nome de um caso de uso deve ser preferencialmente um substantivo que indique o estado final do sistema.",
      "is_correct": true,
      "explanation": "Incorreta. Casos de uso devem ser nomeados com verbos no infinitivo (ex: Gerar Relatório), indicando ação."
    },
    {
      "id": "B",
      "text": "Relacionamentos de associação entre atores e casos de uso podem exibir multipli- cidade para indicar participação.",
      "is_correct": false,
      "explanation": "Correta. A multiplicidade é um elemento válido em associações de casos de uso."
    },
    {
      "id": "C",
      "text": "A fronteira do sistema (subject) é representada por um retângulo que deve conter os atores e os casos de uso.",
      "is_correct": false,
      "explanation": "Incorreta. A fronteira contém apenas os casos de uso; os atores ficam obrigato- riamente fora."
    },
    {
      "id": "D",
      "text": "Atores secundários, que provêem serviços ao sistema, são geralmente posicionados à esquerda do diagrama.",
      "is_correct": false,
      "explanation": "Incorreta. Atores primários (que iniciam a ação) ficam à esquerda; atores secundários (suporte) ficam à direita."
    },
    {
      "id": "E",
      "text": "Um caso de uso pode ser conectado a outro caso de uso através de uma linha de associação simples (sem setas).",
      "is_correct": false,
      "explanation": "Incorreta. Casos de uso se relacionam entre si apenas por Include, Extend ou Generalização (setas tracejadas ou de herança), nunca por associação simples."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    Associações entre atores e casos de uso podem sim utilizar multiplicidade (ex: 1..*) para\n    indicar quantos atores podem participar daquela funcionalidade simultaneamente.",
    "theoretical_content": "         tend)\n\nA Visão Funcional do Sistema: o Papel dos Casos de Uso na Uml\n\nO Diagrama de Casos de Uso é, fundamentalmente, um diagrama comportamental da UML\n(Unified Modeling Language). Sua função primordial em concursos para profissional de TI é\nrepresentar o ”O QUE” o sistema faz, e não o ”COMO”ele faz internamente. Ele captura os\nrequisitos funcionais sob a perspectiva dos usuários externos.\n\n    BOOK-OPEN Conceito: Diagrama de Casos de Uso\n\n   É uma técnica de modelagem que descreve as funcionalidades de um sistema e como ele in-\n   terage com entidades externas (Atores). Ele serve como um contrato entre o desenvolvedor\n   e o cliente, definindo o escopo do sistema.\n\nPara o cargo de Analista de Tecnologia da Informação, é vital compreender que este diagrama é\no mais alto nível de abstração da UML. Ele ignora detalhes de implementação, como bancos de\ndados ou algoritmos, focando na interação.\n\nElementos Constituintes e a Semântica dos Relacionamentos\n\nO diagrama é composto por quatro elementos principais: o Assunto (fronteira do sistema), os\nAtores, os Casos de Uso e os Relacionamentos.\n\nAtores: Papéis e Interações Externas – Um ator representa um papel desempenhado por um\nusuário humano, um dispositivo de hardware ou outro sistema externo que interage com o\nsistema modelado.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O Ator NÃO faz parte do sistema. Ele é sempre externo à fronteira (boundary). Além\n   disso, um Ator representa um papel e não uma pessoa específica. Por exemplo, ”João”não\n   é um ator, mas ”Operador de Caixa”sim.\n\nCasos de Uso: Unidades de Funcionalidade – Representados por elipses, devem conter um verbo\nno infinitivo (ex: ”Gerar Relatório”). Eles representam uma sequência de ações que produz um\nresultado de valor observável para um ator.\n\nRelacionamentos: a Chave das Questões de Prova – Este é o tópico mais cobrado em provas de TI.\nExistem quatro tipos principais:\n\n1. Associação: Linha sólida que liga um Ator a um Caso de Uso. Indica comunicação.\n\n2. Generalização (Herança): Uma seta com triângulo vazado. Pode ocorrer entre Atores (um\n  ”Gerente”herda de ”Funcionário”) ou entre Casos de Uso (um ”Pagamento com Cartão”herda\n  de ”Realizar Pagamento”).\n\n3. Inclusão («include»): Relacionamento de dependência obrigatória.\n\n4. Extensão («extend»): Relacionamento de dependência opcional ou condicional.\n\n    Balance-Scale Diferença Crucial: Include Vs. Extend\n\n   Include (Inclusão)                                            Extend (Extensão)\n\n   Chevron-right O comportamento do Caso de Uso                  Chevron-right O comportamento do Caso de Uso\n      incluído é OBRIGATÓRIO.                                         estendido é OPCIONAL ou condicional.\n   Chevron-right O Caso de Uso base não está completo            Chevron-right O Caso de Uso base é funcional e\n      sem o incluído.                                                 completo por si só.\n   Chevron-right Utilizado para reutilização de passos           Chevron-right Utilizado para modelar exceções,\n      comuns a vários Casos de Uso.                                   variações ou comportamentos extras.\n   Chevron-right A seta aponta do Caso de Uso Base               Chevron-right A seta aponta do Caso de Uso de\n      para o Incluído.                                                Extensão para o Base.\n\nArmadilhas de Banca e Pontos de Atenção Estratégicos\n\nAs bancas (como a Comperve) adoram confundir a direção das setas e a obrigatoriedade dos\nrelacionamentos.\n\nChecklist de Revisão\n\nCheck-Square Direção da Seta no Include: Do ”Pai”para o ”Fragmento”(Base -> Incluído).\n\nCheck-Square Direção da Seta no Extend: Do ”Fragmento”para o ”Pai”(Extensão -> Base).\n\nCheck-Square Multiplicidade: Pode existir em associações entre Atores e Casos de Uso (ex: 1..*), indicando\n             quantos atores podem executar aquele caso simultaneamente.\n\nCheck-Square Fronteira do Sistema: O retângulo que envolve os Casos de Uso. Atores ficam FORA; Casos\n             de Uso ficam DENTRO.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Cuidado com a Generalização de Casos de Uso. Muitas vezes confundida com o Extend.\n   Na Generalização, o caso de uso filho herda toda a estrutura do pai e pode adicionar\n   ou sobrescrever comportamentos. No Extend, o caso de uso base possui ”Pontos de\n   Extensão”específicos onde o comportamento extra pode ser inserido.\n\nPontos de Extensão, Condições e Tipos de Ator – Para provas de alto rendimento (profissional de\nTI), não basta saber que o Extend é opcional. É preciso conhecer os mecanismos formais:\n\n    GRADUATION-CAP Pontos de Extensão (Extension Points)\n\n   Um Caso de Uso base que possui um relacionamento de extensão deve declarar explici-\n   tamente seus Pontos de Extensão. O Ponto de Extensão é um local dentro do fluxo do\n   caso de uso onde a extensão pode ocorrer. Além disso, o relacionamento <<extend>> pode\n   ter uma Nota de Condição (ex: {se saldo insuficiente}). Se a condição for falsa, a\n   extensão não é executada. No <<include>>, não há condição; ele sempre ocorre.\n\nAtores Primários vs. Secundários:\n\nChevron-right Primário: Inicia a interação com o sistema para atingir um objetivo (geralmente desenhado\n  à esquerda).\nChevron-right Secundário (ou de Suporte): O sistema precisa da ajuda dele para completar o caso de uso\n  (ex: um serviço de Web Service de terceiros, desenhado geralmente à direita)."
  }
}
```

## Questão 1049

```json
{
  "id": "MAT-ESP-Q1049",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1560
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No contexto da modelagem de sistemas com a Unified Modeling Language (UML), a estruturação de Casos de Uso pode envolver diferentes tipos de relacionamentos para organizar funcionalidades complexas e evitar redundâncias. Ao comparar as características e a semântica do relacionamento de Generalização entre Casos de Uso com o relacionamento de Extensão («extend»), é correto afirmar que:",
  "alternatives": [
    {
      "id": "A",
      "text": "Tanto na Generalização quanto na Extensão, a direção da seta parte do elemento mais genérico (ou base) em direção ao elemento que contém o comportamento específico (ou adicional).",
      "is_correct": true,
      "explanation": "Incorreta. Na Generalização, a seta aponta do específico para o genérico (do filho para o pai). No Extend, a seta aponta do caso de uso de extensão (o adicional) para o caso de uso base."
    },
    {
      "id": "B",
      "text": "Na Generalização, o caso de uso descendente herda o comportamento e o significado do caso de uso ancestral, podendo adicionar ou sobrescrever passos, ao passo que no relacionamento de Extensão, o comportamento suplementar é inserido em pontos específicos do caso de uso base, geralmente sob uma condição declarada.",
      "is_correct": false,
      "explanation": "Correta. Reflete a definição técnica da UML para herança (generalização) versus comportamento condicional (extensão)."
    },
    {
      "id": "C",
      "text": "A Generalização entre Casos de Uso é representada por uma linha tracejada com uma seta em forma de triângulo vazado, enquanto o relacionamento de Extensão utiliza uma linha sólida com uma seta aberta.",
      "is_correct": false,
      "explanation": "Incorreta. A Generalização utiliza linha sólida com triângulo vazado. O relacionamento de Extensão utiliza linha tracejada com seta aberta e o estereótipo «extend»."
    },
    {
      "id": "D",
      "text": "O relacionamento de Extensão é utilizado exclusivamente para representar a herança de papéis entre Atores, enquanto a Generalização aplica-se apenas à reutilização de fragmentos de lógica entre diferentes Casos de Uso.",
      "is_correct": false,
      "explanation": "Incorreta. A Generalização pode ocorrer tanto entre Atores quanto entre Casos de Uso. O relacionamento de Extensão aplica-se a Casos de Uso, não à herança de papéis entre Atores."
    },
    {
      "id": "E",
      "text": "Na Generalização, o caso de uso filho é uma execução opcional do caso de uso pai, enquanto no relacionamento de Extensão, o caso de uso estendido é de execução obrigatória sempre que o caso base for iniciado.",
      "is_correct": false,
      "explanation": "Incorreta. O erro é duplo: na Generalização, o caso de uso filho é uma especialização (não uma opção de execução do pai); no Extend, o comportamento é opcional/condicional, e não obrigatório."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    A alternativa B descreve com precisão a diferença semântica entre os dois institutos.\n    Na Generalização, há uma relação de herança (o filho ’é um tipo de’ pai), permitindo\n    especialização e sobrescrita. Já no Extend, o caso de uso base é completo por si só, mas\n    pode ter seu fluxo alterado ou incrementado em ’Pontos de Extensão’ específicos se uma\n    condição for atendida.",
    "theoretical_content": "         tend)\n\nA Visão Funcional do Sistema: o Papel dos Casos de Uso na Uml\n\nO Diagrama de Casos de Uso é, fundamentalmente, um diagrama comportamental da UML\n(Unified Modeling Language). Sua função primordial em concursos para profissional de TI é\nrepresentar o ”O QUE” o sistema faz, e não o ”COMO”ele faz internamente. Ele captura os\nrequisitos funcionais sob a perspectiva dos usuários externos.\n\n    BOOK-OPEN Conceito: Diagrama de Casos de Uso\n\n   É uma técnica de modelagem que descreve as funcionalidades de um sistema e como ele in-\n   terage com entidades externas (Atores). Ele serve como um contrato entre o desenvolvedor\n   e o cliente, definindo o escopo do sistema.\n\nPara o cargo de Analista de Tecnologia da Informação, é vital compreender que este diagrama é\no mais alto nível de abstração da UML. Ele ignora detalhes de implementação, como bancos de\ndados ou algoritmos, focando na interação.\n\nElementos Constituintes e a Semântica dos Relacionamentos\n\nO diagrama é composto por quatro elementos principais: o Assunto (fronteira do sistema), os\nAtores, os Casos de Uso e os Relacionamentos.\n\nAtores: Papéis e Interações Externas – Um ator representa um papel desempenhado por um\nusuário humano, um dispositivo de hardware ou outro sistema externo que interage com o\nsistema modelado.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O Ator NÃO faz parte do sistema. Ele é sempre externo à fronteira (boundary). Além\n   disso, um Ator representa um papel e não uma pessoa específica. Por exemplo, ”João”não\n   é um ator, mas ”Operador de Caixa”sim.\n\nCasos de Uso: Unidades de Funcionalidade – Representados por elipses, devem conter um verbo\nno infinitivo (ex: ”Gerar Relatório”). Eles representam uma sequência de ações que produz um\nresultado de valor observável para um ator.\n\nRelacionamentos: a Chave das Questões de Prova – Este é o tópico mais cobrado em provas de TI.\nExistem quatro tipos principais:\n\n1. Associação: Linha sólida que liga um Ator a um Caso de Uso. Indica comunicação.\n\n2. Generalização (Herança): Uma seta com triângulo vazado. Pode ocorrer entre Atores (um\n  ”Gerente”herda de ”Funcionário”) ou entre Casos de Uso (um ”Pagamento com Cartão”herda\n  de ”Realizar Pagamento”).\n\n3. Inclusão («include»): Relacionamento de dependência obrigatória.\n\n4. Extensão («extend»): Relacionamento de dependência opcional ou condicional.\n\n    Balance-Scale Diferença Crucial: Include Vs. Extend\n\n   Include (Inclusão)                                            Extend (Extensão)\n\n   Chevron-right O comportamento do Caso de Uso                  Chevron-right O comportamento do Caso de Uso\n      incluído é OBRIGATÓRIO.                                         estendido é OPCIONAL ou condicional.\n   Chevron-right O Caso de Uso base não está completo            Chevron-right O Caso de Uso base é funcional e\n      sem o incluído.                                                 completo por si só.\n   Chevron-right Utilizado para reutilização de passos           Chevron-right Utilizado para modelar exceções,\n      comuns a vários Casos de Uso.                                   variações ou comportamentos extras.\n   Chevron-right A seta aponta do Caso de Uso Base               Chevron-right A seta aponta do Caso de Uso de\n      para o Incluído.                                                Extensão para o Base.\n\nArmadilhas de Banca e Pontos de Atenção Estratégicos\n\nAs bancas (como a Comperve) adoram confundir a direção das setas e a obrigatoriedade dos\nrelacionamentos.\n\nChecklist de Revisão\n\nCheck-Square Direção da Seta no Include: Do ”Pai”para o ”Fragmento”(Base -> Incluído).\n\nCheck-Square Direção da Seta no Extend: Do ”Fragmento”para o ”Pai”(Extensão -> Base).\n\nCheck-Square Multiplicidade: Pode existir em associações entre Atores e Casos de Uso (ex: 1..*), indicando\n             quantos atores podem executar aquele caso simultaneamente.\n\nCheck-Square Fronteira do Sistema: O retângulo que envolve os Casos de Uso. Atores ficam FORA; Casos\n             de Uso ficam DENTRO.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Cuidado com a Generalização de Casos de Uso. Muitas vezes confundida com o Extend.\n   Na Generalização, o caso de uso filho herda toda a estrutura do pai e pode adicionar\n   ou sobrescrever comportamentos. No Extend, o caso de uso base possui ”Pontos de\n   Extensão”específicos onde o comportamento extra pode ser inserido.\n\nPontos de Extensão, Condições e Tipos de Ator – Para provas de alto rendimento (profissional de\nTI), não basta saber que o Extend é opcional. É preciso conhecer os mecanismos formais:\n\n    GRADUATION-CAP Pontos de Extensão (Extension Points)\n\n   Um Caso de Uso base que possui um relacionamento de extensão deve declarar explici-\n   tamente seus Pontos de Extensão. O Ponto de Extensão é um local dentro do fluxo do\n   caso de uso onde a extensão pode ocorrer. Além disso, o relacionamento <<extend>> pode\n   ter uma Nota de Condição (ex: {se saldo insuficiente}). Se a condição for falsa, a\n   extensão não é executada. No <<include>>, não há condição; ele sempre ocorre.\n\nAtores Primários vs. Secundários:\n\nChevron-right Primário: Inicia a interação com o sistema para atingir um objetivo (geralmente desenhado\n  à esquerda).\nChevron-right Secundário (ou de Suporte): O sistema precisa da ajuda dele para completar o caso de uso\n  (ex: um serviço de Web Service de terceiros, desenhado geralmente à direita)."
  }
}
```

## Questão 1050

```json
{
  "id": "MAT-ESP-Q1050",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1561
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Na modelagem de sistemas utilizando a Unified Modeling Language (UML), o Diagrama de Casos de Uso emprega elementos específicos para definir o escopo e o comporta- mento funcional. Com base nas definições técnicas de atores e nos mecanismos de relacionamento entre casos de uso, assinale a alternativa correta.",
  "alternatives": [
    {
      "id": "A",
      "text": "Atores secundários, por serem sistemas externos ou serviços que fornecem suporte para a conclusão de uma funcionalidade, devem ser representados graficamente dentro do retângulo que delimita a fronteira do sistema (subject).",
      "is_correct": true,
      "explanation": "Incorreta. Independentemente de serem primários ou secundários, os atores representam entidades externas ao sistema e, portanto, devem ser posicionados fora do retângulo que representa a fronteira do sistema."
    },
    {
      "id": "B",
      "text": "O relacionamento de extensão («extend») é utilizado para representar comporta- mentos obrigatórios que foram extraídos para evitar redundância, sendo que a seta tracejada aponta obrigatoriamente do caso de uso base para o caso de uso estendido.",
      "is_correct": false,
      "explanation": "Incorreta. O relacionamento que representa comportamentos obrigatórios e reuso é o de inclusão («include»). Além disso, no relacionamento de extensão («extend»), a seta aponta do caso de uso de extensão para o caso de uso base."
    },
    {
      "id": "C",
      "text": "A generalização entre casos de uso implica que o caso de uso descendente (filho) herda exclusivamente as associações com atores do caso de uso ancestral (pai), sendo vedada a herança de fluxos de eventos ou de outros relacionamentos de inclusão.",
      "is_correct": false,
      "explanation": "Incorreta. Na generalização, o caso de uso filho herda toda a estrutura do pai, incluindo comportamentos (fluxos), associações e relacionamentos, podendo adicionar ou sobrescrever funcionalidades."
    },
    {
      "id": "D",
      "text": "Um ponto de extensão (extension point) é um recurso declarado no caso de uso base que especifica onde o comportamento de um caso de uso de extensão pode ser inserido, sendo este último executado apenas se uma condição associada for satisfeita.",
      "is_correct": false,
      "explanation": "Correta. Define precisamente a semântica do relacionamento de extensão e a função dos pontos de extensão conforme a especificação da UML."
    },
    {
      "id": "E",
      "text": "O relacionamento de inclusão («include») permite que um caso de uso base seja finalizado com sucesso mesmo que o caso de uso incluído não seja executado, desde que o fluxo principal não dependa de dados externos.",
      "is_correct": false,
      "explanation": "Incorreta. O relacionamento de inclusão («include») define uma dependência obrigatória. O caso de uso base não é considerado completo ou funcional sem a execução do caso de uso incluído."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    Na UML, o relacionamento de extensão é condicional. Para que ele ocorra, o caso de\n    uso base deve possuir ’pontos de extensão’ (locais específicos no fluxo) e a condição\n    associada ao relacionamento deve ser verdadeira no momento da execução.",
    "theoretical_content": "         tend)\n\nA Visão Funcional do Sistema: o Papel dos Casos de Uso na Uml\n\nO Diagrama de Casos de Uso é, fundamentalmente, um diagrama comportamental da UML\n(Unified Modeling Language). Sua função primordial em concursos para profissional de TI é\nrepresentar o ”O QUE” o sistema faz, e não o ”COMO”ele faz internamente. Ele captura os\nrequisitos funcionais sob a perspectiva dos usuários externos.\n\n    BOOK-OPEN Conceito: Diagrama de Casos de Uso\n\n   É uma técnica de modelagem que descreve as funcionalidades de um sistema e como ele in-\n   terage com entidades externas (Atores). Ele serve como um contrato entre o desenvolvedor\n   e o cliente, definindo o escopo do sistema.\n\nPara o cargo de Analista de Tecnologia da Informação, é vital compreender que este diagrama é\no mais alto nível de abstração da UML. Ele ignora detalhes de implementação, como bancos de\ndados ou algoritmos, focando na interação.\n\nElementos Constituintes e a Semântica dos Relacionamentos\n\nO diagrama é composto por quatro elementos principais: o Assunto (fronteira do sistema), os\nAtores, os Casos de Uso e os Relacionamentos.\n\nAtores: Papéis e Interações Externas – Um ator representa um papel desempenhado por um\nusuário humano, um dispositivo de hardware ou outro sistema externo que interage com o\nsistema modelado.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   O Ator NÃO faz parte do sistema. Ele é sempre externo à fronteira (boundary). Além\n   disso, um Ator representa um papel e não uma pessoa específica. Por exemplo, ”João”não\n   é um ator, mas ”Operador de Caixa”sim.\n\nCasos de Uso: Unidades de Funcionalidade – Representados por elipses, devem conter um verbo\nno infinitivo (ex: ”Gerar Relatório”). Eles representam uma sequência de ações que produz um\nresultado de valor observável para um ator.\n\nRelacionamentos: a Chave das Questões de Prova – Este é o tópico mais cobrado em provas de TI.\nExistem quatro tipos principais:\n\n1. Associação: Linha sólida que liga um Ator a um Caso de Uso. Indica comunicação.\n\n2. Generalização (Herança): Uma seta com triângulo vazado. Pode ocorrer entre Atores (um\n  ”Gerente”herda de ”Funcionário”) ou entre Casos de Uso (um ”Pagamento com Cartão”herda\n  de ”Realizar Pagamento”).\n\n3. Inclusão («include»): Relacionamento de dependência obrigatória.\n\n4. Extensão («extend»): Relacionamento de dependência opcional ou condicional.\n\n    Balance-Scale Diferença Crucial: Include Vs. Extend\n\n   Include (Inclusão)                                            Extend (Extensão)\n\n   Chevron-right O comportamento do Caso de Uso                  Chevron-right O comportamento do Caso de Uso\n      incluído é OBRIGATÓRIO.                                         estendido é OPCIONAL ou condicional.\n   Chevron-right O Caso de Uso base não está completo            Chevron-right O Caso de Uso base é funcional e\n      sem o incluído.                                                 completo por si só.\n   Chevron-right Utilizado para reutilização de passos           Chevron-right Utilizado para modelar exceções,\n      comuns a vários Casos de Uso.                                   variações ou comportamentos extras.\n   Chevron-right A seta aponta do Caso de Uso Base               Chevron-right A seta aponta do Caso de Uso de\n      para o Incluído.                                                Extensão para o Base.\n\nArmadilhas de Banca e Pontos de Atenção Estratégicos\n\nAs bancas (como a Comperve) adoram confundir a direção das setas e a obrigatoriedade dos\nrelacionamentos.\n\nChecklist de Revisão\n\nCheck-Square Direção da Seta no Include: Do ”Pai”para o ”Fragmento”(Base -> Incluído).\n\nCheck-Square Direção da Seta no Extend: Do ”Fragmento”para o ”Pai”(Extensão -> Base).\n\nCheck-Square Multiplicidade: Pode existir em associações entre Atores e Casos de Uso (ex: 1..*), indicando\n             quantos atores podem executar aquele caso simultaneamente.\n\nCheck-Square Fronteira do Sistema: O retângulo que envolve os Casos de Uso. Atores ficam FORA; Casos\n             de Uso ficam DENTRO.\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Cuidado com a Generalização de Casos de Uso. Muitas vezes confundida com o Extend.\n   Na Generalização, o caso de uso filho herda toda a estrutura do pai e pode adicionar\n   ou sobrescrever comportamentos. No Extend, o caso de uso base possui ”Pontos de\n   Extensão”específicos onde o comportamento extra pode ser inserido.\n\nPontos de Extensão, Condições e Tipos de Ator – Para provas de alto rendimento (profissional de\nTI), não basta saber que o Extend é opcional. É preciso conhecer os mecanismos formais:\n\n    GRADUATION-CAP Pontos de Extensão (Extension Points)\n\n   Um Caso de Uso base que possui um relacionamento de extensão deve declarar explici-\n   tamente seus Pontos de Extensão. O Ponto de Extensão é um local dentro do fluxo do\n   caso de uso onde a extensão pode ocorrer. Além disso, o relacionamento <<extend>> pode\n   ter uma Nota de Condição (ex: {se saldo insuficiente}). Se a condição for falsa, a\n   extensão não é executada. No <<include>>, não há condição; ele sempre ocorre.\n\nAtores Primários vs. Secundários:\n\nChevron-right Primário: Inicia a interação com o sistema para atingir um objetivo (geralmente desenhado\n  à esquerda).\nChevron-right Secundário (ou de Suporte): O sistema precisa da ajuda dele para completar o caso de uso\n  (ex: um serviço de Web Service de terceiros, desenhado geralmente à direita)."
  }
}
```

## Questão 1051

```json
{
  "id": "MAT-ESP-Q1051",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Ao analisar um Diagrama de Classes, um Analista de Sistemas observa que o nome de uma determinada classe está escrito em ’itálico’ e que um de seus métodos está ’sublinhado’. De acordo com as normas da UML, essas formatações indicam, respectivamente, que:",
  "alternatives": [
    {
      "id": "A",
      "text": "A classe é abstrata e o método é estático (membro de classe).",
      "is_correct": true,
      "explanation": "Correta. O itálico identifica classes/métodos abstratos e o sublinhado identifica membros estáticos."
    },
    {
      "id": "B",
      "text": "A classe é uma interface e o método é privado.",
      "is_correct": false,
      "explanation": "Incorreta. Interfaces são geralmente indicadas pelo estereótipo «interface» e métodos privados pelo sinal ’-’."
    },
    {
      "id": "C",
      "text": "A classe é uma subclasse e o método é sobrescrito (override).",
      "is_correct": false,
      "explanation": "Incorreta. A UML não utiliza itálico ou sublinhado para indicar especificamente subclasses ou sobrescrita."
    },
    {
      "id": "D",
      "text": "A classe possui visibilidade de pacote e o método é público.",
      "is_correct": false,
      "explanation": "Incorreta. Visibilidade é indicada por símbolos (+, -, #, ~), não por estilo de fonte."
    },
    {
      "id": "E",
      "text": "A classe é final (não permite herança) e o método é abstrato.",
      "is_correct": false,
      "explanation": "Incorreta. Classes abstratas não podem ser instanciadas, o que é o oposto de uma classe final em termos de hierarquia."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    Na UML, o itálico é a notação padrão para elementos abstratos e o sublinhado indica\n    membros estáticos (static).",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1052

```json
{
  "id": "MAT-ESP-Q1052",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1562
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Considere um relacionamento entre as classes ’Pedido’ e ’ItemPedido’. Sabe-se que um pedido deve conter pelo menos um item para existir e pode conter diversos itens. Por outro lado, um item pertence a exatamente um pedido. Assinale a alternativa que descreve a multiplicidade correta a ser colocada ao lado da classe ’ItemPedido’ na perspectiva da classe ’Pedido’.",
  "alternatives": [
    {
      "id": "A",
      "text": "*",
      "is_correct": true,
      "explanation": "Incorreta. O símbolo ’’ isolado é equivalente a 0.., permitindo a existência de um pedido sem itens."
    },
    {
      "id": "B",
      "text": "1..1",
      "is_correct": false,
      "explanation": "Incorreta. 1..1 significa exatamente um."
    },
    {
      "id": "C",
      "text": "1..*",
      "is_correct": false,
      "explanation": "Correta. 1..* indica que o limite inferior é 1 e o superior é ilimitado."
    },
    {
      "id": "D",
      "text": "0..*",
      "is_correct": false,
      "explanation": "Incorreta. 0..* significa zero ou muitos, o que contradiz a regra de ’pelo menos um’."
    },
    {
      "id": "E",
      "text": "0..1",
      "is_correct": false,
      "explanation": "Incorreta. 0..1 significa opcional (zero ou um)."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    A multiplicidade ’pelo menos um’ e ’diversos’ é representada por 1..* (um ou mais).",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1053

```json
{
  "id": "MAT-ESP-Q1053",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1563
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Durante a modelagem da estrutura estática de um software utilizando a UML, um profissional da área de tecnologia depara-se com dois requisitos de design: I. A classe ’Controlador’ utiliza a classe ’Relatorio’ apenas como um parâmetro dentro de um de seus métodos, caracterizando um uso temporário sem que haja a necessidade de manter um atributo de instância ou vínculo estrutural permanente. II. A classe ’PersistenciaArquivo’ deve fornecer a implementação concreta para todos os métodos definidos no elemento ’IPersistencia’, que é identificado pelo estereótipo «interface». Assinale a alternativa que apresenta, correta e respectivamente, os nomes dos relaciona- mentos que representam essas situações.",
  "alternatives": [
    {
      "id": "A",
      "text": "Dependência e Generalização.",
      "is_correct": true,
      "explanation": "Incorreta. Embora a Dependência esteja correta para o item I, a Generalização é usada para herança entre classes (relação ’é um’), enquanto a implementação de uma interface é formalmente chamada de Realização."
    },
    {
      "id": "B",
      "text": "Associação e Generalização.",
      "is_correct": false,
      "explanation": "Incorreta. A Associação implica um vínculo estrutural mais duradouro (geral- mente um atributo); a Generalização é o relacionamento de herança entre classes, não entre uma classe e uma interface."
    },
    {
      "id": "C",
      "text": "Dependência e Realização.",
      "is_correct": false,
      "explanation": "Correta. A Dependência (seta tracejada) representa o uso temporário descrito em I, e a Realização (seta tracejada com triângulo vazado) representa a implementação da interface descrita em II."
    },
    {
      "id": "D",
      "text": "Agregação e Composição.",
      "is_correct": false,
      "explanation": "Incorreta. Agregação e Composição são tipos específicos de associação que indicam relações de ’todo-parte’, o que não condiz com o uso temporário ou implementação de interface."
    },
    {
      "id": "E",
      "text": "Associação e Realização.",
      "is_correct": false,
      "explanation": "Incorreta. A Associação descreve uma conexão estrutural entre objetos (como um atributo de classe), o que é mais forte do que o uso temporário descrito no item I."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    O item I descreve uma Dependência, que na UML ocorre quando uma classe utiliza outra\n    temporariamente (como parâmetro ou variável local). O item II descreve uma Realização,\n    que é o relacionamento específico entre uma classe (que realiza o comportamento) e\n    uma interface (que define o contrato).",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1054

```json
{
  "id": "MAT-ESP-Q1054",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No desenvolvimento de sistemas orientados a objetos, a UML provê mecanismos para separar a definição de um contrato de comportamento de sua implementação efetiva. Ao modelar uma situação em que uma classe deve obrigatoriamente implementar os métodos definidos em uma interface, o candidato deve utilizar qual representação gráfica para esse relacionamento específico?",
  "alternatives": [
    {
      "id": "A",
      "text": "Uma linha contínua com um triângulo vazado na extremidade da interface.",
      "is_correct": true,
      "explanation": "Incorreta. Embora o triângulo vazado seja usado, a linha contínua caracteriza a ’Generalização’ (herança entre classes ou entre interfaces), e não a ’Realização’ (classe implementando interface)."
    },
    {
      "id": "B",
      "text": "Uma linha contínua com um triângulo preenchido na extremidade da interface.",
      "is_correct": false,
      "explanation": "Incorreta. O triângulo preenchido não é uma notação padrão da UML para representar relacionamentos de realização ou herança."
    },
    {
      "id": "C",
      "text": "Uma linha contínua com um losango preenchido na extremidade da classe que implementa.",
      "is_correct": false,
      "explanation": "Incorreta. O losango preenchido representa a ’Composição’, um relacionamento de todo-parte forte, e não a implementação de interfaces."
    },
    {
      "id": "D",
      "text": "Uma linha tracejada com um triângulo vazado na extremidade da interface.",
      "is_correct": false,
      "explanation": "Correta. Esta é a representação canônica do relacionamento de Realização na UML."
    },
    {
      "id": "E",
      "text": "Uma linha tracejada com uma seta simples apontando para a interface.",
      "is_correct": false,
      "explanation": "Incorreta. Uma linha tracejada com uma seta simples representa um relaci- onamento de ’Dependência’, indicando que uma classe utiliza a outra, mas não necessariamente implementa sua interface."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    O relacionamento entre uma classe e uma interface é denominado ’Realização’. Na UML,\n    a Realização é representada graficamente por uma linha tracejada com um triângulo\n    vazado (ponta de seta de generalização) apontando para a interface que define o contrato.",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1055

```json
{
  "id": "MAT-ESP-Q1055",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1564
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Em Diagramas de Sequência da UML 2.x, os Fragmentos Combinados são utilizados para modelar fluxos complexos. Quando um analista deseja representar uma estrutura de decisão onde apenas um entre vários caminhos possíveis será executado, baseando-se em uma condição (guard), ele deve utilizar o operador:",
  "alternatives": [
    {
      "id": "A",
      "text": "loop",
      "is_correct": true,
      "explanation": "Incorreta. O operador ’loop’ é utilizado para repetições (iterações)."
    },
    {
      "id": "B",
      "text": "par",
      "is_correct": false,
      "explanation": "Incorreta. O operador ’par’ indica que as interações dentro do fragmento ocorrem em paralelo."
    },
    {
      "id": "C",
      "text": "ref",
      "is_correct": false,
      "explanation": "Incorreta. O operador ’ref’ é utilizado para referenciar outro diagrama de sequência."
    },
    {
      "id": "D",
      "text": "opt",
      "is_correct": false,
      "explanation": "Incorreta. O operador ’opt’ (opção) representa um ’if’ simples, sem uma cláusula ’else’."
    },
    {
      "id": "E",
      "text": "alt",
      "is_correct": false,
      "explanation": "Correta. O fragmento ’alt’ é utilizado para modelar escolhas condicionais exclusivas."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    O operador ’alt’ (alternativa) é o equivalente ao ’if-then-else’ ou ’switch’, onde as\n    condições são mutuamente exclusivas e apenas um operando é executado.",
    "theoretical_content": "1.27 UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS\n\n     1.27.1 Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-\n            tend)\n\nSíntese para Revisão Rápida (Quadro Sinóptico)\n\n                  Tabela 1.118: Resumo de Relacionamentos Uml Casos de Uso\n\nRelacionamento                   Notação Visual                             Característica Principal\n\nAssociação                        Linha Sólida                           Interação básica Ator-UC\n\nGeneralização             Seta com triângulo vazado            Herança de propriedades/comportamento\n\nInclude                Seta tracejada + <<include>>                   Obrigatório. Reuso de lógica.\n\nExtend                  Seta tracejada + <<extend>>                  Opcional. Condicional/Exceção.\n\nFatos que caem em prova:\n\nChevron-right Diagrama comportamental; mostra o que o sistema faz (requisitos funcionais), não como\n     faz.\nChevron-right Ator: papel (não pessoa específica) de humano, hardware ou outro sistema; fica sempre fora\n     da fronteira. Primário inicia a interação (à esquerda); secundário dá suporte ao sistema (à\n     direita).\nChevron-right Caso de uso: elipse, nome com verbo no infinitivo (”Gerar Relatório”), dentro do retângulo\n     da fronteira (assunto).\nChevron-right Include: obrigatório, reuso; seta tracejada do base para o incluído; o base não fica completo\n     sem ele.\nChevron-right Extend: opcional/condicional; seta tracejada da extensão para o base; o base declara\n     pontos de extensão e a extensão pode ter condição (ex.: {se saldo insuficiente}); o\n     base é completo sozinho.\nChevron-right Generalização: linha sólida com triângulo vazado, do filho para o pai; vale entre atores e\n     entre casos de uso (o filho herda tudo e pode sobrescrever).\nChevron-right Caso de uso não se liga a outro caso de uso por associação simples; associação ator–caso de\n     uso pode ter multiplicidade (ex.: 1..*).\n\n      Brain Para Memorizar\n\n     Mnemônico para Direção de Setas:\n\n     Chevron-right Include: Indica para dentro (O base chama o incluído).\n     Chevron-right Extend: Ele volta (O extra aponta para o base).\n     Chevron-right Generalização: O Gerente aponta para o ”Pai”(Seta para o mais genérico).\n\nComo identificar o relacionamento em uma questão de prova:\n\n 1     Identifique se o comportamento extra é sempre executado. Se SIM -> Include.\n\n 2     Identifique se o comportamento extra só ocorre em situações especiais ou erros. Se SIM ->\n\n      Extend.\n\n 3    Verifique se um Ator é um ”tipo de”outro Ator. Se SIM -> Generalização.\n\n 4    Verifique a ponta da seta: Se for tracejada e apontar para o Caso de Uso que ”ajuda”, é\n      Include. Se apontar para o Caso de Uso ”principal”, é Extend.\n\n     1.27.2 Diagrama de Classes: Atributos, Métodos e Associações\n\nResumo Estratégico para Revisão\n\nFatos que caem em prova:\n\nChevron-right Diagrama estrutural (estático): classes, atributos, operações e relacionamentos; não mostra\n     tempo nem troca de mensagens.\nChevron-right Classe = retângulo com três compartimentos: nome, atributos, operações.\nChevron-right Visibilidade: + público (qualquer classe); - privado (só a própria classe); # protegido (classe\n     e subclasses); ~ pacote (mesmo pacote).\nChevron-right Multiplicidade: 0..1 zero ou um; 1 ou 1..1 exatamente um; ou 0.. zero ou mais; 1..*\n     pelo menos um.\nChevron-right Agregação (losango vazado no lado do todo): parte com vida independente (Empresa–Fun-\n     cionário). Composição (losango preenchido): parte exclusiva que morre com o todo (Pré-\n     dio–Salas).\nChevron-right Generalização: linha sólida + triângulo vazado, da subclasse para a superclasse. Realização:\n     linha tracejada + triângulo vazado, da classe para a interface. Dependência: linha tracejada\n     com seta aberta, uso temporário (ex.: parâmetro de método).\nChevron-right Itálico = classe ou método abstrato (não instanciável; pode ter métodos concretos). Subli-\n     nhado = membro estático (de classe).\nChevron-right Classe associativa: guarda atributos da própria associação (comum em N:N); ligada à linha\n     da associação por linha tracejada.\n\n      Brain Para Memorizar\n\n     Resumo de Setas e Símbolos:\n\n     Chevron-right Triângulo Vazado: Herança (é um).\n     Chevron-right Losango Vazado: Agregação (tem um - fraco).\n     Chevron-right Losango Preenchido: Composição (tem um - forte).\n     Chevron-right Seta Tracejada (ponta aberta): Dependência (usa um).\n     Chevron-right Linha Tracejada com Triângulo Vazado: Realização (classe implementa interface).\n\n     Chevron-right Itálico: Abstrato.\n     Chevron-right Sublinhado: Estático (Static).\n\nComo interpretar um Diagrama de Classes em Questões:\n\n 1     Identifique as Classes: Veja os nomes no topo dos retângulos.\n\n 2     Analise a Visibilidade: Verifique os sinais (+, -, #) antes dos atributos e métodos.\n\n 3     Determine o Tipo de Relacionamento: Olhe para as extremidades das linhas (setas,\n       losangos).\n\n 4     Leia a Multiplicidade: Verifique os números nas pontas das associações para entender as\n       regras de negócio (ex: ”Um aluno pode se matricular em N disciplinas”).\n\n 5     Procure por Estereótipos: Palavras entre aspas angulares (guillemets) como <<interface>>\n       ou <<enumeration>> mudam a natureza do elemento (classe abstrata não usa estereótipo:\n       o nome vai em itálico).\n\nChecklist de Revisão\n\nCheck-Square Nome da Classe (Topo)\n\nCheck-Square Atributos (Meio)\n\nCheck-Square Métodos/Operações (Base)\n\nCheck-Square Visibilidade (+, -, #, ~)\n\nCheck-Square Multiplicidade (1, *, 0..1)\n\nCheck-Square Tipos de Associação (Simples, Agregação, Composição)\n\nCheck-Square Herança e Realização\n\n     1.27.3 Diagrama de Sequência: Linhas de Vida e Troca de Mensagens\n\nGuia Visual e Prático para Identificação de Mensagens\n\nChevron-right Natureza: diagrama comportamental de interação; enfatiza a ordem temporal das men-\n     sagens (leitura de cima para baixo). Estrutura estática é do Diagrama de Classes; estados de\n     um objeto, do Diagrama de Máquina de Estados.\n\nChevron-right Eixos: horizontal = participantes (objetos/atores); vertical = tempo.\nChevron-right Linha de vida: linha vertical tracejada sob o participante = existência do objeto na\n     interação.\nChevron-right Ativação (foco de controle): retângulo fino sobre a linha de vida = período em que o\n     objeto executa uma operação (ou aguarda o retorno de uma subchamada).\nChevron-right Síncrona: linha contínua, ponta cheia; o remetente espera. Assíncrona: linha contínua,\n     ponta aberta; o remetente segue (mensageria, sinais).\nChevron-right Retorno: linha tracejada, ponta aberta; é opcional em chamada síncrona, pois o fim da\n     ativação já devolve o controle.\nChevron-right Criação: seta tracejada até o cabeçalho do objeto, desenhado na altura do momento da\n     criação (não no topo). Destruição: X no fim da linha de vida.\nChevron-right Auto-chamada (self-message): seta que sai e volta à mesma linha de vida, com ativação\n     sobreposta.\nChevron-right Fragmentos combinados (UML 2.x): alt = if/else (só um operando executa); opt = if\n     sem else; loop = repetição; par = paralelo; break = interrompe; critical = região não\n     intercalável; strict = ordem estrita; neg = sequência inválida; ref = referencia outro\n     diagrama. sd = nome da moldura do diagrama.\n\n      Brain Para Memorizar\n\n     Decore as Setas:\n\n     1. Seta Sólida (Ponta Cheia): Síncrona (Espera).\n\n     2. Seta Aberta (Ponta em V): Assíncrona (Não espera).\n\n     3. Linha Tracejada: Retorno ou Criação.\n\n     4. X no final da linha: Destruição (Suicídio do objeto).\n\nComo ler um Diagrama de Sequência em Provas:\n\n 1    Identifique os Atores e Objetos: Estão no topo (retângulos).\n\n 2    Siga a Cronologia: Leia de cima para baixo. A primeira mensagem enviada é a que está\n      mais no topo.\n\n 3    Analise as Ativações: Veja qual objeto está ”trabalhando”(retângulo vertical) em resposta\n      a qual mensagem.\n\n 4    Verifique Condicionais: Procure por quadros com as siglas alt, opt ou loop para entender\n      desvios no fluxo.\n\n 5    Observe o Retorno: Verifique se há setas tracejadas voltando para o remetente, indicando\n\n      a entrega de um resultado.\n\nChecklist de Revisão\n\nCheck-Square Linhas de Vida (Lifelines)\n\nCheck-Square Focos de Controle (Ativação)\n\nCheck-Square Mensagens Síncronas vs Assíncronas\n\nCheck-Square Mensagens de Retorno (Tracejadas)\n\nCheck-Square Fragmentos Combinados (alt, opt, loop)\n\nCheck-Square Criação e Destruição de Objetos\n\n   1.27.4 Diagramas de Atividades e de Estados: Fluxos e Transições\n\nQuadro Sinóptico e Mnemônicos para Revisão\n\nChevron-right Atividades: fluxo de controle e de dados entre ações (workflow, processo de negócio,\n   algoritmo). Estados: ciclo de vida de um objeto reagindo a eventos.\nChevron-right Ação = o que se faz (verbo: ”Processar Pagamento”). Estado = condição em que o objeto\n   está (particípio/adjetivo: ”Processado”, ”Aguardando”).\nChevron-right Decisão (losango, 1 entrada e N saídas com guardas) x Merge (losango, N entradas e 1 saída,\n   reúne alternativas sem esperar).\nChevron-right Fork (barra, divide em fluxos paralelos) x Join (barra, espera todos os fluxos paralelos\n   terminarem).\nChevron-right Raias (swimlanes): quem é responsável por cada ação; só no Diagrama de Atividades.\nChevron-right Transição: Gatilho [Condição de guarda] / Efeito (ex.: cartaoInserido [senhaValida]\n   / exibirMenu).\nChevron-right Ações internas: entry/ ao entrar; exit/ antes de sair; do/ contínua enquanto no estado\n   (interrompível).\nChevron-right Concorrência em Estados: regiões ortogonais de um estado composto (o objeto fica em um\n   subestado de cada região).\nChevron-right Histórico (H): retorna ao subestado em que estava antes da interrupção. Choice: ramificação\n   por guardas. Terminação (X): fim abrupto do objeto.\n\n                                 Tabela 1.119: Resumo de Elementos Visuais\n\nElemento                                        Diagrama de Atividades                                                    Diagrama de Estados\n\nRetângulo Arredondado                               Ação (Tarefa)                                                          Estado (Condição)\n\nBarra Sólida                                   Fork/Join (Paralelismo)                  Fork/Join só para entrar/sair de regiões ortogonais (a concorrência é dada pelas regiões)\n\nSeta                                              Fluxo de Controle                                                       Transição de Estado\n\nLosango                                            Decisão / Merge                                                 Pseudoestado de Escolha (Choice)\n\nDivisões (Raias)                            Responsabilidade (Quem faz)                                                    (Não possui raias)\n\nCírculo preenchido                                    Nó inicial                                                     Estado inicial (pseudoestado)\n\nCírculo com ponto (olho de boi)   Final de atividade (círculo com X = final de fluxo)                                Estado final (X = Terminação)\n\nH no círculo                                       (Não utilizado)                                             Histórico: volta ao último subestado ativo\n\n        Brain Para Memorizar\n\n       Mnemônico de Transição de Estado: G-C-E\n\n       1. Gatilho (Evento que dispara).\n\n       2. Condição (Só passa se for verdade - entre colchetes []).\n\n       3. Efeito (Ação realizada durante a mudança - após a barra /).\n\n       Exemplo: cartaoInserido [senhaValida] / liberarMenu\n\nComo diferenciar os diagramas em uma questão com imagem:\n\n 1      Procure por Raias: Se houver divisões de colunas (setores/atores), é Atividades.\n\n 2      Procure por Barras de Sincronização: Se houver barras pretas grossas (Fork/Join), é\n        Atividades.\n\n 3      Analise os nomes dentro dos blocos:\n\n 4      Verbos de ação (ex: ”Validar Dados”) -> Atividades.\n\n 5      Substantivos/Estados (ex: ”Validado”, ”Aguardando”) -> Estados.\n\n 6      Verifique a sintaxe das setas: Se houver evento [condição] / ação, é Estados.\n\nChecklist de Revisão\n\nCheck-Square Atividades: Foco no Processo (Workflow).\n\nCheck-Square Estados: Foco no Objeto (Ciclo de Vida).\n\nCheck-Square Fork/Join (Paralelismo em Atividades).\n\nCheck-Square Entry/Do/Exit (Ações internas em Estados).\n\nCheck-Square Raias/Swimlanes (Responsabilidades em Atividades).\nCheck-Square Transições Condicionais (Guards [])."
  }
}
```

## Questão 1056

```json
{
  "id": "MAT-ESP-Q1056",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1565
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Sobre os componentes estruturais do Diagrama de Sequência, analise a seguinte afirma- ção: ’O retângulo vertical e fino posicionado sobre a linha de vida de um objeto, que indica o período durante o qual o objeto está executando uma operação ou aguardando o retorno de uma subchamada’. Esse componente é tecnicamente denominado:",
  "alternatives": [
    {
      "id": "A",
      "text": "Foco de Controle ou Ativação.",
      "is_correct": true,
      "explanation": "Correta. O termo técnico para o retângulo que indica atividade na linha de vida é Foco de Controle ou Ativação."
    },
    {
      "id": "B",
      "text": "Nó de Controle.",
      "is_correct": false,
      "explanation": "Incorreta. Nó de controle é um termo genérico para decisões e junções em fluxogramas ou diagramas de atividades."
    },
    {
      "id": "C",
      "text": "Marcador de Persistência.",
      "is_correct": false,
      "explanation": "Incorreta. Não existe o termo ’Marcador de Persistência’ na notação padrão de Diagramas de Sequência da UML."
    },
    {
      "id": "D",
      "text": "Barra de Sincronização.",
      "is_correct": false,
      "explanation": "Incorreta. Barras de sincronização (fork/join) são típicas do Diagrama de Atividades."
    },
    {
      "id": "E",
      "text": "Raia de Execução (Swimlane).",
      "is_correct": false,
      "explanation": "Incorreta. Swimlanes (raias) são usadas em Diagramas de Atividades para organizar responsabilidades."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    O retângulo sobre a linha de vida é chamado de Foco de Controle ou Ativação, represen-\n    tando o tempo de execução de uma tarefa pelo objeto.",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

## Questão 1057

```json
{
  "id": "MAT-ESP-Q1057",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Considere a modelagem de um cenário onde um objeto ’Pedido’ precisa validar seus próprios itens internamente antes de prosseguir com o fechamento. No Diagrama de Sequência, a representação de um objeto enviando uma mensagem para si mesmo é conhecida como:",
  "alternatives": [
    {
      "id": "A",
      "text": "Mensagem de Delegação.",
      "is_correct": true,
      "explanation": "Incorreta. Delegação geralmente envolve passar a responsabilidade para outro objeto, o oposto de uma auto-chamada."
    },
    {
      "id": "B",
      "text": "Mensagem Recursiva.",
      "is_correct": false,
      "explanation": "Incorreta. Embora uma recursão seja um tipo de auto-chamada, o termo geral para a representação visual é auto-chamada (self-message)."
    },
    {
      "id": "C",
      "text": "Auto-chamada (Self-message).",
      "is_correct": false,
      "explanation": "Correta. A auto-chamada é a nomenclatura padrão para mensagens enviadas ao próprio objeto, criando uma sobreposição de ativações."
    },
    {
      "id": "D",
      "text": "Mensagem de Retorno Implícita.",
      "is_correct": false,
      "explanation": "Incorreta. Mensagem de retorno é a resposta a uma chamada, não a chamada em si."
    },
    {
      "id": "E",
      "text": "Iteração Interna.",
      "is_correct": false,
      "explanation": "Incorreta. Iteração refere-se a loops, não necessariamente a chamadas para o próprio objeto."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    A auto-chamada ocorre quando um objeto invoca uma operação dele mesmo, represen-\n    tada por uma seta que sai e volta para a mesma linha de vida.",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

## Questão 1058

```json
{
  "id": "MAT-ESP-Q1058",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1566
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No desenvolvimento de sistemas de grande porte, a modularização de diagramas de interação é essencial para manter a legibilidade e o reuso de lógica. Na UML 2.x, quando um projetista deseja indicar que uma sequência de interações, já detalhada em um diagrama distinto, deve ser executada em um ponto específico do fluxo atual, ele deve utilizar o fragmento combinado denominado:",
  "alternatives": [
    {
      "id": "A",
      "text": "par (Parallel), que define que as mensagens contidas no quadro podem ocorrer de forma concorrente ou intercalada.",
      "is_correct": true,
      "explanation": "Incorreta. O fragmento ’par’ é utilizado para representar o paralelismo, onde as mensagens dentro dos operandos podem ser executadas simultaneamente."
    },
    {
      "id": "B",
      "text": "sd (Sequence Diagram), que é o operador de moldura utilizado para delimitar o início e o fim de uma linha de vida específica.",
      "is_correct": false,
      "explanation": "Incorreta. O operador ’sd’ (Sequence Diagram) é utilizado no cabeçalho da moldura que envolve o diagrama inteiro para nomeá-lo, não sendo um fragmento de referência interna."
    },
    {
      "id": "C",
      "text": "break, que representa um cenário de interrupção onde o restante da interação é abandonado se uma condição for atendida.",
      "is_correct": false,
      "explanation": "Incorreta. O fragmento ’break’ é utilizado para modelar fluxos de exceção ou saída antecipada de um loop ou interação, não servindo para modularização por referência."
    },
    {
      "id": "D",
      "text": "opt (Option), que permite a execução condicional de um bloco de mensagens caso uma guarda seja verdadeira.",
      "is_correct": false,
      "explanation": "Incorreta. O fragmento ’opt’ é utilizado para modelar fluxos opcionais (equiva- lente a um ’if’ sem ’else’), e não para referenciar outros diagramas."
    },
    {
      "id": "E",
      "text": "ref (Reference), também conhecido como Interaction Use, que atua como um marcador para outra interação definida separadamente.",
      "is_correct": false,
      "explanation": "Correta. O operador ’ref’ indica um ’Interaction Use’, permitindo a modu- larização ao apontar para outra interação definida em outro lugar."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    O fragmento ’ref’ (Reference) é utilizado na UML para permitir que um diagrama de\n    sequência referencie outro diagrama de interação. Isso facilita a decomposição de\n    interações complexas em partes menores e reutilizáveis, funcionando de forma análoga\n    a uma chamada de função ou sub-rotina na programação.",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

## Questão 1059

```json
{
  "id": "MAT-ESP-Q1059",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1567
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Durante a modelagem de um sistema de processamento de pedidos, um analista precisa representar que, após a validação do pagamento, o sistema deve simultaneamente ’Preparar Nota Fiscal’ e ’Separar Estoque’. Na UML, para representar o início dessa execução paralela no Diagrama de Atividades, utiliza-se o nó de:",
  "alternatives": [
    {
      "id": "A",
      "text": "Sincronização (Join).",
      "is_correct": true,
      "explanation": "Incorreta. O Join (Sincronização) é utilizado para unir fluxos paralelos, espe- rando que todos terminem antes de prosseguir, sendo o inverso do Fork."
    },
    {
      "id": "B",
      "text": "Bifurcação (Fork).",
      "is_correct": false,
      "explanation": "Correta. O Fork é o elemento específico para modelar a concorrência de tarefas em diagramas de atividades."
    },
    {
      "id": "C",
      "text": "Decisão (Decision).",
      "is_correct": false,
      "explanation": "Incorreta. O nó de Decisão (losango) indica fluxos alternativos (ou um ou outro), baseados em condições de guarda, e não execução simultânea."
    },
    {
      "id": "D",
      "text": "Junção (Merge).",
      "is_correct": false,
      "explanation": "Incorreta. O Merge (Junção) serve para reunir fluxos alternativos vindos de uma decisão, sem exigir sincronização."
    },
    {
      "id": "E",
      "text": "Estado Composto.",
      "is_correct": false,
      "explanation": "Incorreta. Estado Composto é um conceito do Diagrama de Estados, não um nó de controle do Diagrama de Atividades."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    O nó de Bifurcação (Fork) é representado por uma barra sólida e serve para dividir um\n    fluxo de entrada em dois ou mais fluxos que ocorrem de forma concorrente (paralela).",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1060

```json
{
  "id": "MAT-ESP-Q1060",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Resumo do capítulo",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "No Diagrama de Estados da UML, as transições entre estados seguem uma sintaxe específica para descrever o comportamento do objeto. Considere a seguinte notação em uma transição: ’cartaoInserido [senhaValida] / exibirMenu’. Os termos representam, respectivamente:",
  "alternatives": [
    {
      "id": "A",
      "text": "Gatilho, Condição de Guarda e Efeito.",
      "is_correct": true,
      "explanation": "Correta. Identifica corretamente a ordem e o significado dos elementos da sintaxe de transição."
    },
    {
      "id": "B",
      "text": "Atividade, Decisão e Sincronização.",
      "is_correct": false,
      "explanation": "Incorreta. Estes termos são predominantes no Diagrama de Atividades e não correspondem à sintaxe de transição de estados."
    },
    {
      "id": "C",
      "text": "Estado Inicial, Transição e Estado Final.",
      "is_correct": false,
      "explanation": "Incorreta. Os termos referem-se aos componentes de uma transição, não aos tipos de estados ou à transição como um todo."
    },
    {
      "id": "D",
      "text": "Evento, Efeito e Condição de Guarda.",
      "is_correct": false,
      "explanation": "Incorreta. Inverte a posição do efeito com a condição de guarda."
    },
    {
      "id": "E",
      "text": "Ação, Evento e Estado.",
      "is_correct": false,
      "explanation": "Incorreta. ’cartaoInserido’ é o evento (gatilho), não a ação; ’exibirMenu’ é o efeito/ação."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    A sintaxe padrão de uma transição na UML é ’Gatilho [Condição] / Efeito’. O gatilho é\n    o evento disparador, a condição (entre colchetes) deve ser verdadeira para a transição\n    ocorrer, e o efeito (após a barra) é a ação executada durante a mudança.",
    "theoretical_content": "1.27 UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS\n\n     1.27.1 Diagrama de Casos de Uso: Atores, Casos e Relacionamentos (Include/Ex-\n            tend)\n\nSíntese para Revisão Rápida (Quadro Sinóptico)\n\n                  Tabela 1.118: Resumo de Relacionamentos Uml Casos de Uso\n\nRelacionamento                   Notação Visual                             Característica Principal\n\nAssociação                        Linha Sólida                           Interação básica Ator-UC\n\nGeneralização             Seta com triângulo vazado            Herança de propriedades/comportamento\n\nInclude                Seta tracejada + <<include>>                   Obrigatório. Reuso de lógica.\n\nExtend                  Seta tracejada + <<extend>>                  Opcional. Condicional/Exceção.\n\nFatos que caem em prova:\n\nChevron-right Diagrama comportamental; mostra o que o sistema faz (requisitos funcionais), não como\n     faz.\nChevron-right Ator: papel (não pessoa específica) de humano, hardware ou outro sistema; fica sempre fora\n     da fronteira. Primário inicia a interação (à esquerda); secundário dá suporte ao sistema (à\n     direita).\nChevron-right Caso de uso: elipse, nome com verbo no infinitivo (”Gerar Relatório”), dentro do retângulo\n     da fronteira (assunto).\nChevron-right Include: obrigatório, reuso; seta tracejada do base para o incluído; o base não fica completo\n     sem ele.\nChevron-right Extend: opcional/condicional; seta tracejada da extensão para o base; o base declara\n     pontos de extensão e a extensão pode ter condição (ex.: {se saldo insuficiente}); o\n     base é completo sozinho.\nChevron-right Generalização: linha sólida com triângulo vazado, do filho para o pai; vale entre atores e\n     entre casos de uso (o filho herda tudo e pode sobrescrever).\nChevron-right Caso de uso não se liga a outro caso de uso por associação simples; associação ator–caso de\n     uso pode ter multiplicidade (ex.: 1..*).\n\n      Brain Para Memorizar\n\n     Mnemônico para Direção de Setas:\n\n     Chevron-right Include: Indica para dentro (O base chama o incluído).\n     Chevron-right Extend: Ele volta (O extra aponta para o base).\n     Chevron-right Generalização: O Gerente aponta para o ”Pai”(Seta para o mais genérico).\n\nComo identificar o relacionamento em uma questão de prova:\n\n 1     Identifique se o comportamento extra é sempre executado. Se SIM -> Include.\n\n 2     Identifique se o comportamento extra só ocorre em situações especiais ou erros. Se SIM ->\n\n      Extend.\n\n 3    Verifique se um Ator é um ”tipo de”outro Ator. Se SIM -> Generalização.\n\n 4    Verifique a ponta da seta: Se for tracejada e apontar para o Caso de Uso que ”ajuda”, é\n      Include. Se apontar para o Caso de Uso ”principal”, é Extend.\n\n     1.27.2 Diagrama de Classes: Atributos, Métodos e Associações\n\nResumo Estratégico para Revisão\n\nFatos que caem em prova:\n\nChevron-right Diagrama estrutural (estático): classes, atributos, operações e relacionamentos; não mostra\n     tempo nem troca de mensagens.\nChevron-right Classe = retângulo com três compartimentos: nome, atributos, operações.\nChevron-right Visibilidade: + público (qualquer classe); - privado (só a própria classe); # protegido (classe\n     e subclasses); ~ pacote (mesmo pacote).\nChevron-right Multiplicidade: 0..1 zero ou um; 1 ou 1..1 exatamente um; ou 0.. zero ou mais; 1..*\n     pelo menos um.\nChevron-right Agregação (losango vazado no lado do todo): parte com vida independente (Empresa–Fun-\n     cionário). Composição (losango preenchido): parte exclusiva que morre com o todo (Pré-\n     dio–Salas).\nChevron-right Generalização: linha sólida + triângulo vazado, da subclasse para a superclasse. Realização:\n     linha tracejada + triângulo vazado, da classe para a interface. Dependência: linha tracejada\n     com seta aberta, uso temporário (ex.: parâmetro de método).\nChevron-right Itálico = classe ou método abstrato (não instanciável; pode ter métodos concretos). Subli-\n     nhado = membro estático (de classe).\nChevron-right Classe associativa: guarda atributos da própria associação (comum em N:N); ligada à linha\n     da associação por linha tracejada.\n\n      Brain Para Memorizar\n\n     Resumo de Setas e Símbolos:\n\n     Chevron-right Triângulo Vazado: Herança (é um).\n     Chevron-right Losango Vazado: Agregação (tem um - fraco).\n     Chevron-right Losango Preenchido: Composição (tem um - forte).\n     Chevron-right Seta Tracejada (ponta aberta): Dependência (usa um).\n     Chevron-right Linha Tracejada com Triângulo Vazado: Realização (classe implementa interface).\n\n     Chevron-right Itálico: Abstrato.\n     Chevron-right Sublinhado: Estático (Static).\n\nComo interpretar um Diagrama de Classes em Questões:\n\n 1     Identifique as Classes: Veja os nomes no topo dos retângulos.\n\n 2     Analise a Visibilidade: Verifique os sinais (+, -, #) antes dos atributos e métodos.\n\n 3     Determine o Tipo de Relacionamento: Olhe para as extremidades das linhas (setas,\n       losangos).\n\n 4     Leia a Multiplicidade: Verifique os números nas pontas das associações para entender as\n       regras de negócio (ex: ”Um aluno pode se matricular em N disciplinas”).\n\n 5     Procure por Estereótipos: Palavras entre aspas angulares (guillemets) como <<interface>>\n       ou <<enumeration>> mudam a natureza do elemento (classe abstrata não usa estereótipo:\n       o nome vai em itálico).\n\nChecklist de Revisão\n\nCheck-Square Nome da Classe (Topo)\n\nCheck-Square Atributos (Meio)\n\nCheck-Square Métodos/Operações (Base)\n\nCheck-Square Visibilidade (+, -, #, ~)\n\nCheck-Square Multiplicidade (1, *, 0..1)\n\nCheck-Square Tipos de Associação (Simples, Agregação, Composição)\n\nCheck-Square Herança e Realização\n\n     1.27.3 Diagrama de Sequência: Linhas de Vida e Troca de Mensagens\n\nGuia Visual e Prático para Identificação de Mensagens\n\nChevron-right Natureza: diagrama comportamental de interação; enfatiza a ordem temporal das men-\n     sagens (leitura de cima para baixo). Estrutura estática é do Diagrama de Classes; estados de\n     um objeto, do Diagrama de Máquina de Estados.\n\nChevron-right Eixos: horizontal = participantes (objetos/atores); vertical = tempo.\nChevron-right Linha de vida: linha vertical tracejada sob o participante = existência do objeto na\n     interação.\nChevron-right Ativação (foco de controle): retângulo fino sobre a linha de vida = período em que o\n     objeto executa uma operação (ou aguarda o retorno de uma subchamada).\nChevron-right Síncrona: linha contínua, ponta cheia; o remetente espera. Assíncrona: linha contínua,\n     ponta aberta; o remetente segue (mensageria, sinais).\nChevron-right Retorno: linha tracejada, ponta aberta; é opcional em chamada síncrona, pois o fim da\n     ativação já devolve o controle.\nChevron-right Criação: seta tracejada até o cabeçalho do objeto, desenhado na altura do momento da\n     criação (não no topo). Destruição: X no fim da linha de vida.\nChevron-right Auto-chamada (self-message): seta que sai e volta à mesma linha de vida, com ativação\n     sobreposta.\nChevron-right Fragmentos combinados (UML 2.x): alt = if/else (só um operando executa); opt = if\n     sem else; loop = repetição; par = paralelo; break = interrompe; critical = região não\n     intercalável; strict = ordem estrita; neg = sequência inválida; ref = referencia outro\n     diagrama. sd = nome da moldura do diagrama.\n\n      Brain Para Memorizar\n\n     Decore as Setas:\n\n     1. Seta Sólida (Ponta Cheia): Síncrona (Espera).\n\n     2. Seta Aberta (Ponta em V): Assíncrona (Não espera).\n\n     3. Linha Tracejada: Retorno ou Criação.\n\n     4. X no final da linha: Destruição (Suicídio do objeto).\n\nComo ler um Diagrama de Sequência em Provas:\n\n 1    Identifique os Atores e Objetos: Estão no topo (retângulos).\n\n 2    Siga a Cronologia: Leia de cima para baixo. A primeira mensagem enviada é a que está\n      mais no topo.\n\n 3    Analise as Ativações: Veja qual objeto está ”trabalhando”(retângulo vertical) em resposta\n      a qual mensagem.\n\n 4    Verifique Condicionais: Procure por quadros com as siglas alt, opt ou loop para entender\n      desvios no fluxo.\n\n 5    Observe o Retorno: Verifique se há setas tracejadas voltando para o remetente, indicando\n\n      a entrega de um resultado.\n\nChecklist de Revisão\n\nCheck-Square Linhas de Vida (Lifelines)\n\nCheck-Square Focos de Controle (Ativação)\n\nCheck-Square Mensagens Síncronas vs Assíncronas\n\nCheck-Square Mensagens de Retorno (Tracejadas)\n\nCheck-Square Fragmentos Combinados (alt, opt, loop)\n\nCheck-Square Criação e Destruição de Objetos\n\n   1.27.4 Diagramas de Atividades e de Estados: Fluxos e Transições\n\nQuadro Sinóptico e Mnemônicos para Revisão\n\nChevron-right Atividades: fluxo de controle e de dados entre ações (workflow, processo de negócio,\n   algoritmo). Estados: ciclo de vida de um objeto reagindo a eventos.\nChevron-right Ação = o que se faz (verbo: ”Processar Pagamento”). Estado = condição em que o objeto\n   está (particípio/adjetivo: ”Processado”, ”Aguardando”).\nChevron-right Decisão (losango, 1 entrada e N saídas com guardas) x Merge (losango, N entradas e 1 saída,\n   reúne alternativas sem esperar).\nChevron-right Fork (barra, divide em fluxos paralelos) x Join (barra, espera todos os fluxos paralelos\n   terminarem).\nChevron-right Raias (swimlanes): quem é responsável por cada ação; só no Diagrama de Atividades.\nChevron-right Transição: Gatilho [Condição de guarda] / Efeito (ex.: cartaoInserido [senhaValida]\n   / exibirMenu).\nChevron-right Ações internas: entry/ ao entrar; exit/ antes de sair; do/ contínua enquanto no estado\n   (interrompível).\nChevron-right Concorrência em Estados: regiões ortogonais de um estado composto (o objeto fica em um\n   subestado de cada região).\nChevron-right Histórico (H): retorna ao subestado em que estava antes da interrupção. Choice: ramificação\n   por guardas. Terminação (X): fim abrupto do objeto.\n\n                                 Tabela 1.119: Resumo de Elementos Visuais\n\nElemento                                        Diagrama de Atividades                                                    Diagrama de Estados\n\nRetângulo Arredondado                               Ação (Tarefa)                                                          Estado (Condição)\n\nBarra Sólida                                   Fork/Join (Paralelismo)                  Fork/Join só para entrar/sair de regiões ortogonais (a concorrência é dada pelas regiões)\n\nSeta                                              Fluxo de Controle                                                       Transição de Estado\n\nLosango                                            Decisão / Merge                                                 Pseudoestado de Escolha (Choice)\n\nDivisões (Raias)                            Responsabilidade (Quem faz)                                                    (Não possui raias)\n\nCírculo preenchido                                    Nó inicial                                                     Estado inicial (pseudoestado)\n\nCírculo com ponto (olho de boi)   Final de atividade (círculo com X = final de fluxo)                                Estado final (X = Terminação)\n\nH no círculo                                       (Não utilizado)                                             Histórico: volta ao último subestado ativo\n\n        Brain Para Memorizar\n\n       Mnemônico de Transição de Estado: G-C-E\n\n       1. Gatilho (Evento que dispara).\n\n       2. Condição (Só passa se for verdade - entre colchetes []).\n\n       3. Efeito (Ação realizada durante a mudança - após a barra /).\n\n       Exemplo: cartaoInserido [senhaValida] / liberarMenu\n\nComo diferenciar os diagramas em uma questão com imagem:\n\n 1      Procure por Raias: Se houver divisões de colunas (setores/atores), é Atividades.\n\n 2      Procure por Barras de Sincronização: Se houver barras pretas grossas (Fork/Join), é\n        Atividades.\n\n 3      Analise os nomes dentro dos blocos:\n\n 4      Verbos de ação (ex: ”Validar Dados”) -> Atividades.\n\n 5      Substantivos/Estados (ex: ”Validado”, ”Aguardando”) -> Estados.\n\n 6      Verifique a sintaxe das setas: Se houver evento [condição] / ação, é Estados.\n\nChecklist de Revisão\n\nCheck-Square Atividades: Foco no Processo (Workflow).\n\nCheck-Square Estados: Foco no Objeto (Ciclo de Vida).\n\nCheck-Square Fork/Join (Paralelismo em Atividades).\n\nCheck-Square Entry/Do/Exit (Ações internas em Estados).\n\nCheck-Square Raias/Swimlanes (Responsabilidades em Atividades).\nCheck-Square Transições Condicionais (Guards [])."
  }
}
```

## Questão 1061

```json
{
  "id": "MAT-ESP-Q1061",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1568
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "medium",
  "cognitive_skill": "comprehension",
  "question_text": "Em um Diagrama de Máquina de Estados, um estado pode conter ações internas que definem o comportamento do objeto enquanto ele permanece naquele estado. A ação que é executada continuamente enquanto o objeto está no estado, e que pode ser interrompida por uma transição de saída, é identificada pelo prefixo:",
  "alternatives": [
    {
      "id": "A",
      "text": "exit /",
      "is_correct": true,
      "explanation": "Incorreta. ’exit /’ refere-se a uma ação executada instantaneamente pouco antes de o objeto deixar o estado."
    },
    {
      "id": "B",
      "text": "do /",
      "is_correct": false,
      "explanation": "Correta. O ’do /’ representa o comportamento contínuo ou duradouro dentro de um estado."
    },
    {
      "id": "C",
      "text": "final /",
      "is_correct": false,
      "explanation": "Incorreta. ’final’ refere-se ao estado final do diagrama, não a uma ação interna."
    },
    {
      "id": "D",
      "text": "entry /",
      "is_correct": false,
      "explanation": "Incorreta. ’entry /’ refere-se a uma ação executada instantaneamente assim que o objeto entra no estado."
    },
    {
      "id": "E",
      "text": "init /",
      "is_correct": false,
      "explanation": "Incorreta. ’init’ não é um prefixo padrão para ações internas de estado na UML."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    O prefixo ’do /’ indica uma atividade contínua (do-activity) que ocorre enquanto o objeto\n    está no estado. Diferente de ’entry’ e ’exit’, ela pode levar tempo para ser concluída e é\n\n    interrompida se uma transição externa ocorrer.",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1062

```json
{
  "id": "MAT-ESP-Q1062",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1569
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "No que tange aos mecanismos avançados do relacionamento de extensão («extend») na UML, é correto afirmar que:",
  "alternatives": [
    {
      "id": "A",
      "text": "A execução de um «extend» é obrigatória caso o ator primário possua as permissões de acesso necessárias no sistema.",
      "is_correct": true,
      "explanation": "Incorreta. A execução do extend é condicional ou opcional, nunca obrigatória como o include."
    },
    {
      "id": "B",
      "text": "O caso de uso base deve declarar explicitamente ’Pontos de Extensão’ para que o caso de uso de extensão saiba onde inserir seu comportamento.",
      "is_correct": false,
      "explanation": "Correta. Esta é uma exigência técnica da UML para o uso formal de extensões."
    },
    {
      "id": "C",
      "text": "O ponto de extensão define o momento exato em que o ator deve decidir se deseja ou não executar a funcionalidade extra.",
      "is_correct": false,
      "explanation": "Incorreta. O ponto de extensão é um local no fluxo do sistema, não necessaria- mente um momento de decisão do ator."
    },
    {
      "id": "D",
      "text": "Diferente do «include», o relacionamento «extend» não permite o uso de notas de condição para restringir sua execução.",
      "is_correct": false,
      "explanation": "Incorreta. O «extend» frequentemente utiliza notas de condição (ex: {se saldo < 0})."
    },
    {
      "id": "E",
      "text": "Sempre que um caso de uso base possui um relacionamento de extensão, ele se torna abstrato e não pode ser instanciado sozinho.",
      "is_correct": false,
      "explanation": "Incorreta. O caso de uso base no extend é completo e funcional por si só, podendo ser executado sem a extensão."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    Para que uma extensão ocorra, o caso de uso base define ’Extension Points’, que são\n    locais específicos em seu fluxo onde comportamentos adicionais podem ser ’plugados’.",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1063

```json
{
  "id": "MAT-ESP-Q1063",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Em cenários de modelagem complexos, surge a necessidade de representar atributos que não pertencem isoladamente a nenhuma das duas classes envolvidas em uma associação, mas sim ao fato de elas estarem associadas. Qual elemento da UML deve ser utilizado para modelar essa situação, especialmente em relacionamentos muitos-para-muitos",
  "alternatives": [
    {
      "id": "A",
      "text": "Generalização disjunta.",
      "is_correct": true,
      "explanation": "Incorreta. Generalização diz respeito a herança, não a atributos de associação."
    },
    {
      "id": "B",
      "text": "Agregação por valor.",
      "is_correct": false,
      "explanation": "Incorreta. Agregação por valor é sinônimo de composição e trata de posse, não de atributos da relação."
    },
    {
      "id": "C",
      "text": "Interface de Realização.",
      "is_correct": false,
      "explanation": "Incorreta. Interfaces definem contratos de comportamento, não estados de associações entre objetos."
    },
    {
      "id": "D",
      "text": "Classe Associativa.",
      "is_correct": false,
      "explanation": "Correta. A Classe Associativa é conectada à linha de associação por uma linha tracejada e armazena dados da relação."
    },
    {
      "id": "E",
      "text": "Dependência estereotipada.",
      "is_correct": false,
      "explanation": "Incorreta. Dependência indica que uma classe usa outra temporariamente, não serve para armazenar estados de associação."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "D\n\n    A Classe Associativa é o elemento que permite adicionar atributos e operações a uma\n    associação, tratando o relacionamento como uma classe.",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1064

```json
{
  "id": "MAT-ESP-Q1064",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1570
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Assinale a alternativa INCORRETA acerca dos relacionamentos e elementos do Diagrama de Classes da UML:",
  "alternatives": [
    {
      "id": "A",
      "text": "Uma classe abstrata pode possuir métodos concretos (com implementação), mas não pode ser instanciada diretamente.",
      "is_correct": true,
      "explanation": "Incorreta. A afirmação está certa; classes abstratas servem de base para herança e podem ter métodos implementados. Por isso não é a resposta."
    },
    {
      "id": "B",
      "text": "A dependência é um relacionamento unidirecional que indica que alterações na definição de uma classe podem afetar a outra que a utiliza.",
      "is_correct": false,
      "explanation": "Incorreta. A afirmação está certa; a dependência é um vínculo mais fraco e temporário de uso. Por isso não é a resposta."
    },
    {
      "id": "C",
      "text": "A multiplicidade em uma associação define o número de instâncias de uma classe que podem estar vinculadas a uma instância da outra classe.",
      "is_correct": false,
      "explanation": "Incorreta. A afirmação está certa, pois define o conceito de multiplicidade; por isso não é a resposta."
    },
    {
      "id": "D",
      "text": "A Realização é o relacionamento entre uma interface e a classe que implementa seus métodos, representada por uma linha tracejada com um triângulo vazado.",
      "is_correct": false,
      "explanation": "Incorreta. A afirmação está certa, descrevendo a notação de Realização; por isso não é a resposta."
    },
    {
      "id": "E",
      "text": "Na agregação, a destruição do objeto ’todo’ implica obrigatoriamente na destruição automática de todos os objetos ’parte’.",
      "is_correct": false,
      "explanation": "Correta. A afirmação está errada (e por isso é a resposta): na Agregação as partes têm ciclo de vida independente do todo; a destruição obrigatória das partes define a Composição."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    Esta afirmação está errada porque descreve a Composição, não a Agregação.",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1065

```json
{
  "id": "MAT-ESP-Q1065",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1571
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Em questões de concursos de alto nível, a semântica das mensagens de retorno é frequentemente explorada. Sobre a mensagem de retorno no Diagrama de Sequência, assinale a alternativa correta:",
  "alternatives": [
    {
      "id": "A",
      "text": "Sua utilização é facultativa em chamadas síncronas, pois o fim do foco de controle (ativação) já implica o retorno do controle ao remetente.",
      "is_correct": true,
      "explanation": "Correta. Esta é uma sutileza da UML: o retorno é implícito no fechamento do foco de controle, tornando a seta de retorno opcional."
    },
    {
      "id": "B",
      "text": "É utilizada exclusivamente para representar a destruição de um objeto após a execução de um método.",
      "is_correct": false,
      "explanation": "Incorreta. A destruição de um objeto é representada por um ’X’ no final da linha de vida, não por uma mensagem de retorno."
    },
    {
      "id": "C",
      "text": "É obrigatória após toda e qualquer mensagem síncrona para que o diagrama seja considerado válido.",
      "is_correct": false,
      "explanation": "Incorreta. Não é obrigatória; o fim da ativação já sinaliza o retorno do controle."
    },
    {
      "id": "D",
      "text": "Sempre deve conter o nome do método que foi executado, seguido pelos parâmetros de saída entre parênteses.",
      "is_correct": false,
      "explanation": "Incorreta. O conteúdo da mensagem de retorno geralmente é apenas o valor retornado, não o nome do método original."
    },
    {
      "id": "E",
      "text": "Deve ser representada por uma linha contínua com ponta de seta aberta, indicando o fluxo de dados.",
      "is_correct": false,
      "explanation": "Incorreta. A mensagem de retorno é representada por uma linha tracejada, não contínua."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "A\n\n    Na UML, o retorno de uma mensagem síncrona é implícito quando o retângulo de\n    ativação termina. A seta tracejada de retorno é opcional e usada para maior clareza ou\n    para mostrar valores retornados.",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

## Questão 1066

```json
{
  "id": "MAT-ESP-Q1066",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": null
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Um Analista de Sistemas está modelando um processo de encerramento de conta bancária. No diagrama, após a mensagem ’confirmarEncerramento()’, o objeto ’Conta’ deve ser removido da memória do sistema. Para representar corretamente o encerramento da existência desse objeto no Diagrama de Sequência, deve-se:",
  "alternatives": [
    {
      "id": "A",
      "text": "Desenhar um fragmento combinado do tipo ’break’ envolvendo a linha de vida.",
      "is_correct": true,
      "explanation": "Incorreta. O fragmento ’break’ é usado para cenários de exceção ou interrupção de fluxo, não para destruição de objetos."
    },
    {
      "id": "B",
      "text": "Interromper a linha de vida tracejada com um símbolo de ’X’ (destruição).",
      "is_correct": false,
      "explanation": "Correta. O ’X’ é o símbolo padrão UML para indicar a destruição (destruc- tion occurrence) de um objeto e o fim de sua linha de vida."
    },
    {
      "id": "C",
      "text": "Utilizar uma mensagem assíncrona apontando para o topo do diagrama.",
      "is_correct": false,
      "explanation": "Incorreta. Mensagens para o topo não existem; mensagens de criação apontam para o lado do objeto criado."
    },
    {
      "id": "D",
      "text": "Encerrar o foco de controle e deixar a linha de vida tracejada continuar até o fim do diagrama.",
      "is_correct": false,
      "explanation": "Incorreta. Se a linha de vida continuar, o objeto ainda é considerado existente no contexto daquela interação."
    },
    {
      "id": "E",
      "text": "Finalizar a linha de vida com um círculo preenchido dentro de um círculo vazado.",
      "is_correct": false,
      "explanation": "Incorreta. Esse símbolo representa o estado final em Diagramas de Estados ou Atividades."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "B\n\n    A destruição de um objeto é marcada visualmente por um ’X’ no ponto exato da linha\n    de vida onde o objeto deixa de existir.",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

## Questão 1067

```json
{
  "id": "MAT-ESP-Q1067",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1572
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Considere a necessidade de modelar um sistema de processamento de pedidos onde várias transportadoras são consultadas simultaneamente para cotação de frete, e o sistema processa as respostas conforme elas chegam, sem uma ordem pré-definida entre elas. Qual recurso do Diagrama de Sequência da UML 2.x é o mais adequado para representar essa execução concorrente?",
  "alternatives": [
    {
      "id": "A",
      "text": "Utilização de múltiplas mensagens síncronas em sequência rápida.",
      "is_correct": true,
      "explanation": "Incorreta. Mensagens síncronas em sequência são executadas uma após a outra, bloqueando o remetente, o que invalida o paralelismo."
    },
    {
      "id": "B",
      "text": "Fragmento Combinado ’critical’ para evitar condições de corrida.",
      "is_correct": false,
      "explanation": "Incorreta. O fragmento ’critical’ define uma região que não pode ser intercalada por outras mensagens, assemelhando-se a um mutex, mas não define a concorrência em si."
    },
    {
      "id": "C",
      "text": "Operador ’strict’ para garantir a ordem das mensagens.",
      "is_correct": false,
      "explanation": "Incorreta. O operador ’strict’ impõe uma ordem estrita de cima para baixo, o oposto da flexibilidade exigida pela concorrência."
    },
    {
      "id": "D",
      "text": "Fragmento Combinado ’alt’ com múltiplas condições guard.",
      "is_correct": false,
      "explanation": "Incorreta. O ’alt’ é para escolha exclusiva (um ou outro), não para execução simultânea."
    },
    {
      "id": "E",
      "text": "Fragmento Combinado ’par’ (Parallel).",
      "is_correct": false,
      "explanation": "Correta. O fragmento ’par’ é especificamente desenhado para modelar comportamentos paralelos ou concorrentes."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    O operador ’par’ (parallel) define que as interações dentro das divisões do fragmento\n    podem ser intercaladas e executadas simultaneamente (concorrência).",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

## Questão 1068

```json
{
  "id": "MAT-ESP-Q1068",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1573
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Classes: Atributos, Métodos e Associações",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Analise as seguintes afirmações sobre a modelagem de concorrência na UML e assinale a alternativa correta:",
  "alternatives": [
    {
      "id": "A",
      "text": "O nó de Junção (Merge) no Diagrama de Atividades é utilizado para sincronizar múltiplos fluxos paralelos antes de prosseguir para a próxima ação.",
      "is_correct": true,
      "explanation": "Incorreta. O nó de Junção (Merge) reúne fluxos alternativos. Quem sincroniza fluxos paralelos é o nó de Sincronização (Join)."
    },
    {
      "id": "B",
      "text": "No Diagrama de Atividades, a concorrência é modelada através de regiões ortogo- nais dentro de uma única ação.",
      "is_correct": false,
      "explanation": "Incorreta. No Diagrama de Atividades, a concorrência é modelada por nós de Fork/Join, não por regiões ortogonais dentro de ações."
    },
    {
      "id": "C",
      "text": "No Diagrama de Estados, regiões ortogonais permitem que um objeto esteja em múltiplos subestados simultaneamente, representando estados concorrentes.",
      "is_correct": false,
      "explanation": "Correta. Esta é a definição técnica precisa de concorrência em máquinas de estados UML."
    },
    {
      "id": "D",
      "text": "O pseudoestado de Histórico (History) é utilizado no Diagrama de Atividades para permitir que um fluxo retorne ao ponto exato onde foi interrompido.",
      "is_correct": false,
      "explanation": "Incorreta. O pseudoestado de Histórico pertence ao Diagrama de Estados, não ao de Atividades."
    },
    {
      "id": "E",
      "text": "No Diagrama de Estados, a concorrência é representada exclusivamente por barras de Fork e Join, dispensando as regiões ortogonais.",
      "is_correct": false,
      "explanation": "Incorreta. Na máquina de estados a concorrência é dada pelas regiões ortogonais de um estado composto; os pseudoestados Fork e Join (barras) existem, mas só servem para entrar e sair dessas regiões, não as substituem."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "C\n\n    No Diagrama de Estados, a concorrência é modelada por estados compostos ortogonais,\n    onde o objeto pode residir em um subestado de cada região simultaneamente.",
    "theoretical_content": "\nO Coração da Modelagem Orientada a Objetos: o Diagrama de Classes\n\nO Diagrama de Classes é o diagrama estrutural mais importante e utilizado da UML. Enquanto\no Diagrama de Casos de Uso foca no comportamento externo, o Diagrama de Classes descreve\na arquitetura interna do sistema, detalhando a estrutura dos objetos, seus dados (atributos),\nseus comportamentos (métodos) e como eles se conectam.\n\n    BOOK-OPEN Conceito: Diagrama de Classes\n\n   É uma representação gráfica da estrutura estática de um sistema, descrevendo suas classes,\n   seus atributos, suas operações (métodos) e os relacionamentos entre os objetos. Ele\n   serve de base para a geração de código em linguagens orientadas a objetos (Java, C#,\n   C++, etc.).\n\nPara o cargo de profissional de TI, é fundamental entender que este diagrama não mostra a\npassagem do tempo ou a troca de mensagens (isso é papel dos diagramas dinâmicos), mas sim a\n”planta baixa”do software.\n\nAnatomia de uma Classe e a Semântica dos Relacionamentos\n\nUma classe é representada por um retângulo dividido em três compartimentos: Nome, Atributos\ne Operações.\n\nAtributos e Métodos: Visibilidade e Assinatura – Os atributos representam o estado do objeto, e\nos métodos representam seu comportamento. Em concursos, a visibilidade é o ponto mais\ncobrado.\n\n                          Tabela 1.23: Símbolos de Visibilidade na Uml\n\n     Símbolo           Visibilidade      Descrição\n\n        +          Público (Public)      Acessível por qualquer outra classe.\n\n         -         Privado (Private)     Acessível apenas pela própria classe.\n\n        #        Protegido (Protected)   Acessível pela classe e suas subclasses (herança).\n\n        ~          Pacote (Package)      Acessível por classes dentro do mesmo pacote.\n\nRelacionamentos entre Classes – Os relacionamentos definem como as classes interagem e\ndependem umas das outras.\n\n1. Associação: Uma conexão simples entre classes (ex: Professor leciona Disciplina). Pode ter\n   multiplicidade (1, 0.., 1..).\n\n2. Agregação (Losango Vazado): Um relacionamento ”todo-parte”fraco. A parte pode existir\n   sem o todo.\n\n3. Composição (Losango Preenchido): Um relacionamento ”todo-parte”forte. A parte é\n   destruída se o todo for destruído.\n\n4. Generalização/Herança (Seta com triângulo vazado): Indica que uma subclasse herda\n   características de uma superclasse.\n\n5. Dependência (Seta tracejada): Indica que uma classe utiliza a outra temporariamente (ex:\n   como parâmetro de um método).\n\n    Balance-Scale Agregação Vs. Composição\n\n   Agregação (Todo-Parte Fraco)                              Composição (Todo-Parte Forte)\n\n   Chevron-right Representada por um losango vazado          Chevron-right Representada por um losango\n       no lado do ”Todo”.                                         preenchido no lado do ”Todo”.\n   Chevron-right A ”Parte”tem ciclo de vida                  Chevron-right A ”Parte”pertence exclusivamente ao\n       independente.                                              ”Todo”e morre com ele.\n   Chevron-right Exemplo: Empresa e Funcionário (Se a        Chevron-right Exemplo: Prédio e Salas (Se o prédio\n       empresa fechar, o funcionário continua                     for demolido, as salas deixam de\n       existindo).                                                existir).\n\nPontos de Atenção: Multiplicidade e Membros Estáticos\n\nAs bancas costumam explorar a leitura correta da multiplicidade e a representação de elementos\nde classe (estáticos).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Multiplicidade: Sempre leia a multiplicidade no lado oposto à classe de origem.\n\n   Chevron-right 0..1: Opcional (zero ou um).\n   Chevron-right * ou 0..*: Muitos (zero ou mais).\n   Chevron-right 1..*: Pelo menos um.\n\n   Membros Estáticos: Se um atributo ou método estiver sublinhado, ele é um membro de\n   classe (static), ou seja, seu valor é compartilhado por todas as instâncias.\n\nClasses Abstratas, Interfaces e Classes Associativas – Para o nível de Analista de Tecnologia da\nInformação, é necessário dominar conceitos que ligam a modelagem à implementação.\n\n    GRADUATION-CAP Elementos Avançados de Modelagem\n\n   Chevron-right Classe Abstrata: É uma classe que não pode ser instanciada. Na UML, seu nome deve\n       estar em itálico.\n   Chevron-right Interface: Define um contrato de comportamento. Representada por um retângulo com\n       o estereótipo <<interface>> ou por um círculo (notação ”lollipop”). O relacionamento\n       de uma classe com uma interface é de Realização (seta tracejada com triângulo vazado).\n   Chevron-right Classe Associativa: Utilizada quando uma associação entre duas classes possui atributos\n       próprios. É representada por uma classe conectada à linha de associação por uma linha\n       tracejada. Comum em relacionamentos N para N."
  }
}
```

## Questão 1069

```json
{
  "id": "MAT-ESP-Q1069",
  "type": "original",
  "source": {
    "exam": null,
    "year": null,
    "question_number": null,
    "page": 1574
  },
  "subject": "Conhecimentos Específicos",
  "topic": "UML 2.0: DIAGRAMAS ESTRUTURAIS E COMPORTAMENTAIS",
  "subtopic": "Diagrama de Sequência: Linhas de Vida e Troca de Mensagens",
  "difficulty": "hard",
  "cognitive_skill": "comprehension",
  "question_text": "Um analista de sistemas está modelando o ciclo de vida de um ’Processo Judicial’. Ele deseja representar que, se o processo for ’Suspenso’ e posteriormente ’Retomado’, ele deve voltar exatamente ao subestado em que estava dentro do estado composto ’Em Tramitação’ (ex: ’Concluso para Sentença’). Para atender a esse requisito, o analista deve utilizar no Diagrama de Estados o pseudoestado de:",
  "alternatives": [
    {
      "id": "A",
      "text": "Escolha (Choice).",
      "is_correct": true,
      "explanation": "Incorreta. O pseudoestado de Escolha (Choice) é usado para realizar ramifica- ções dinâmicas baseadas em guardas, similar a um ’if-else’."
    },
    {
      "id": "B",
      "text": "Terminação (Terminate).",
      "is_correct": false,
      "explanation": "Incorreta. O nó de Terminação indica que o ciclo de vida do objeto encerrou abruptamente (destruição do objeto)."
    },
    {
      "id": "C",
      "text": "Junção (Join).",
      "is_correct": false,
      "explanation": "Incorreta. Join é usado para sincronizar transições paralelas, não para memori- zar estados anteriores."
    },
    {
      "id": "D",
      "text": "Entrada (Entry Point).",
      "is_correct": false,
      "explanation": "Incorreta. O Entry Point é um ponto de entrada explícito em um estado composto, mas não possui a propriedade de memorização do Histórico."
    },
    {
      "id": "E",
      "text": "Histórico (History).",
      "is_correct": false,
      "explanation": "Correta. O Histórico resolve precisamente o problema de restaurar o contexto interno de um estado composto após uma interrupção."
    }
  ],
  "answer_key": "A",
  "explanation": {
    "resolution": "E\n\n    O pseudoestado de Histórico (representado por um ’H’ dentro de um círculo) permite\n    que uma máquina de estados ’lembre’ qual era o subestado ativo antes de uma transição\n    de saída do estado composto, permitindo o retorno direto a ele.",
    "theoretical_content": "\nA Visão Comportamental e Temporal da Uml\n\nO Diagrama de Sequência é o diagrama comportamental (especificamente de interação)\nmais utilizado em concursos. Enquanto o Diagrama de Classes mostra a estrutura estática, o de\nSequência descreve como os objetos colaboram entre si ao longo do tempo para realizar um\ncenário de um Caso de Uso.\n\n    BOOK-OPEN Conceito: Diagrama de Sequência\n\n   É um diagrama que enfatiza a ordem temporal das mensagens trocadas entre objetos (ou\n   atores). Ele descreve a cronologia da interação, lida de cima para baixo, mostrando quais\n   mensagens são enviadas e em que momento.\n\nPara o cargo de profissional de TI, é crucial entender que este diagrama foca na troca de\nmensagens e na linha de vida dos participantes, sendo uma ferramenta essencial para detalhar\na lógica de execução de um sistema.\n\nComponentes Estruturais e a Semântica das Mensagens\n\nO diagrama é construído sobre dois eixos: o eixo horizontal (objetos/participantes) e o eixo\nvertical (tempo).\n\nLinhas de Vida (Lifelines) e Ativação – Cada participante (objeto ou ator) possui uma Linha de\nVida, representada por uma linha vertical tracejada que desce a partir do ícone do objeto.\n\nChevron-right Linha de Vida: Representa a existência do objeto durante a interação.\nChevron-right Foco de Controle (Ativação): Um retângulo fino e vertical sobre a linha de vida que indica\n  o período em que o objeto está executando uma operação (está ”ativo”).\n\nTipos de Mensagens: o Coração do Diagrama – As mensagens são representadas por setas que\nconectam as linhas de vida. A forma da ponta da seta define o tipo de comunicação.\n\n                               Tabela 1.24: Tipos de Mensagens na Uml\n\nTipo de Mensagem                        Representação Visual                                Significado\n\nSíncrona                     Seta com ponta preenchida (sólida)        O remetente espera a resposta antes de continuar.\n\nAssíncrona                      Seta com ponta aberta (em ”V”)        O remetente não espera; continua seu processamento.\n\nRetorno                       Linha tracejada com ponta aberta        Devolve o controle/valor ao remetente da chamada.\n\nCriação                   Seta tracejada apontando para o objeto           Instancia um novo objeto durante a execução.\n\nDestruição                        Seta apontando para um ”X”          Indica o fim da vida do objeto (coleta de lixo/delete).\n\n    Balance-Scale Mensagem Síncrona Vs. Assíncrona\n\n   Mensagem Síncrona                                                  Mensagem Assíncrona\n\n   Chevron-right O fluxo de execução é bloqueado no                   Chevron-right O remetente dispara a mensagem e\n       remetente.                                                          segue sua execução.\n   Chevron-right Comum em chamadas de métodos                         Chevron-right Comum em sistemas distribuídos,\n       locais.                                                             mensageria (RabbitMQ, Kafka) ou\n   Chevron-right Exige uma resposta (implícita ou                          sinais.\n       explícita) para prosseguir.                                    Chevron-right Não bloqueia o processo de origem.\n\nArmadilhas na Representação de Fluxos e Mensagens\n\nBancas como a Comperve costumam explorar detalhes visuais que diferenciam o Diagrama de\nSequência de outros diagramas de interação (como o de Comunicação).\n\n    Exclamation-Triangle Atenção Na Prova!\n\n   Mensagem de Retorno: Muitas questões afirmam que a mensagem de retorno é obrigatória\n   em todas as chamadas. Falso. Em chamadas síncronas, o retorno é frequentemente\n   implícito pelo fim do retângulo de ativação. A seta tracejada de retorno é usada para\n   clareza ou para mostrar valores específicos sendo devolvidos.\n\nAuto-chamada (Self-Message): Ocorre quando um objeto envia uma mensagem para si mesmo.\nVisualmente, a seta sai da ativação e volta para a mesma linha de vida, criando um novo\nretângulo de ativação sobreposto.\n\nCriação e Destruição de Objetos\n\nChevron-right Criação: o objeto que já existe no início da interação fica no topo do diagrama. O objeto\n  criado durante o cenário não fica no topo: a mensagem de criação (linha tracejada com ponta\n  aberta, normalmente rotulada create ou new) aponta para o próprio retângulo (cabeçalho)\n\n  do objeto, desenhado na altura do momento da criação. A linha de vida dele só começa ali, e\n  o objeto pode iniciar imediatamente uma ativação (ex.: construtor).\nChevron-right Destruição: um X no ponto da linha de vida em que o objeto deixa de existir (destruction\n  occurrence). Abaixo do X a linha de vida não continua; se ela segue até o fim do diagrama, o\n  objeto ainda existe naquela interação.\n\nFragmentos Combinados e Controle de Fluxo – Em versões modernas da UML (2.x), o Diagrama\nde Sequência introduziu os Fragmentos Combinados para representar estruturas de decisão e\nrepetição, que antes eram difíceis de modelar.\n\n    GRADUATION-CAP Fragmentos Combinados (Interaction Frames)\n\n   São molduras (retângulos) que envolvem partes do diagrama para definir operadores\n   lógicos:\n\n   Chevron-right alt (Alternativa): Representa o if-then-else (ou switch). Apenas uma das divisões\n      (operandos) será executada, baseada em uma condição (guard).\n   Chevron-right opt (Opção): Representa um if simples, sem else. O conteúdo só executa se a condição\n      for verdadeira.\n   Chevron-right loop (Laço): Representa repetições (for, while). O fragmento é executado repetida-\n      mente enquanto a condição for válida.\n   Chevron-right par (Paralelo): Indica que as mensagens dos operandos podem ocorrer simultaneamente\n      ou intercaladas, sem ordem pré-definida entre eles (concorrência).\n   Chevron-right break (Interrupção): Se a condição for verdadeira, executa o fragmento e abandona o\n      restante da interação envolvente (cenário de exceção ou saída antecipada de um loop).\n   Chevron-right critical (Região crítica): As mensagens do fragmento não podem ser intercaladas com\n      outras (semelhante a um mutex); não serve para modelar paralelismo.\n   Chevron-right strict (Ordem estrita): Impõe ordem rigorosa, de cima para baixo, entre os operandos.\n   Chevron-right neg (Negativa): Representa uma sequência inválida, que não deve ocorrer.\n   Chevron-right ref (Referência / Interaction Use): Permite que um diagrama de sequência ”chame”ou-\n      tro diagrama definido separadamente, facilitando a modularização (análogo a uma\n      sub-rotina).\n\nO rótulo sd (sequence diagram) não é fragmento: é o cabeçalho da moldura que envolve o\ndiagrama inteiro e lhe dá nome (ex.: sd EfetuarPedido)."
  }
}
```

