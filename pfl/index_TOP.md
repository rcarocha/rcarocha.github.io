<!DOCTYPE html>
<html>
<title>Programação Funcional e Lógica - Prof. Ricardo da Rocha</title>

<xmp theme="simplex" style="display:none;">

Programação Funcional e Lógica
=======================

# Course Catalog Info

+ [Course Description](https://dcc.catalao.ufg.br/n/51056-programacao-funcional-e-logica) at Department's site
+ [Professor page](https://sigaa.sistemas.ufg.br/sigaa/public/docente/disciplinas.jsf?siape=1699736) and [course page](https://sigaa.sistemas.ufg.br/sigaa/public/docente/turma.jsf?tid=914135) at SIGAA (university's system)
+ Professor's contact: `rcarocha` for both `gmail` and `ufg.br` domains (email).

# Informações Gerais sobre a Disciplina


+ [Plano da Disciplina](plano/plano-PFL-2019.2.pdf)
+ **Contato com o professor**: rcarocha@gmail.com
+ **Horário de Atendimento**
   + Sextas, 14:00-16:00, sala 314


### Bibliografia Principal

A bibliografia *completa* encontra-se no plano da disciplina.

   1. APT, K. R. From logic programming to Prolog. New York: Prentice Hall, 1997. 
   1. ["Aprender Haskell será um grande bem para você!"](http://haskell.tailorfontela.com.br/chapters)
   1. BIRD, R. Introduction to Functional Programming using Haskell. 2 nd Edition. Editora Prentice Hall, 1998. 
   1. DOETS, K. From Logic to Logic Programming. Editora MIT Press, 1994. 

### Material de Referência

* **Haskell**
   * Livros e Apostilas
      * **LIVRO PRINCIPAL** ["Aprender Haskell será um grande bem para você!"](http://haskell.tailorfontela.com.br/chapters)
         * Livro online original: ["Learn You a Haskell for Great Good!"](http://learnyouahaskell.com/chapters). 
      * Tutorial Haskell: ["A Gentle Introduction to Haskell 98"](material/haskell-98-tutorial.pdf)
      * [BR] Apostila: ["Programação Funcional com a Linguagem Haskell"](material/ProgramacaoHaskell.pdf) do Prof. André Rauber Du Bois (UFPel)
      * [BR] Apostila: ["Introdução à Programação uma Abordagem Funcional"](material/Apostila-ProgFuncional.pdf). Crediné Silva de Menezes *et al*. UFES/UFAM. 2008
      * Livro ["Real World Haskell"](http://book.realworldhaskell.org/)
material/RealWorldHaskell.pdf
      * <https://pt.wikibooks.org/wiki/Haskell>
   * **[Cartão de Referência de Haskell](material/haskell-cs.pdf)** usado no laboratório (adaptado de [fonte](https://github.com/rudymatela/concise-cheat-sheets), Rudy Matela)
* **Prolog**
   * Livros e Apostilas
      * Lago, Silvio. [Introdução à Linguagem Prolog](material/slago-prolog.pdf)
      * Luiz A. M. Palazzo. [Introdução à Programação Prolog](material/prolog-palazzo.pdf). Centro Politécnico da UCPEL.

* **GIT**
   * [Cartão de Referência de Git](material/github-git-cheat-sheet.pdf)
   * [Controle de Versão no Atom](https://flight-manual.atom.io/using-atom/sections/version-control-in-atom/#platform-linux)

### Software

A descrição de todos os softwares utilizados, bom como detalhes de instalação, [está descrita aqui](softwares.html). **Leitura obrigatória!** Todos devem ter o ambiente ali descrito - ou uma variáção equivalente - para realizar todas as tarefas da disciplina.

Mais à frente, passaremos a usar projetos Haskell gerenciados pela ferramenta `stack`.

* [Gerenciamento de projetos Haskell com stack](labs/projeto.stack.html)

Alternativamente, e na falta de ambiente funcional no laboratório (ou em casa) usaremos o `repl.it`.

* [repl.it](https://repl.it/languages/haskell) (Haskell) - ambiente online para testes de código no laboratório, na indisponibilidade do GHCi localmente instalado.

<hr />

# Tarefas

* **Tarefa 1**: deve contabilizar todos os laboratórios de Haskell feitos até o fim do semestre (esta descrição será atualizada toda semana).
   * **`/Lab1.1`**: código `.hs` do [laboratório 1.1](#labs-haskell)
   * **`/Lab1.2`**: código `.hs` do [laboratório 1.2](#labs-haskell)
   * **`/Lab1.3`**: código `.hs` do [laboratório 1.3](#labs-haskell)
* **Tarefa 2**: [Processamento de boleto bancário](tarefas/tarefa-02.html)
   * Prazo: **21/setembro** (submissão via github classroom)


<!--
# Tarefas de Avaliação

* Programação Funcional 
   * [Tarefa 01](tarefas/tarefa-01.html): Funções básicas em Haskell
   * [Tarefa 02](tarefas/tarefa-02.html): Tipos e estruturas básicas em Haskell
   * [Tarefa 03](tarefas/tarefa-03.html): Implementação de algoritmos elementares de jogos
   * [Tarefa 04](tarefas/tarefa-04.html): Implementação de algoritmos elementares de jogos II (complementação Tetris)
   * [Tarefa 05](tarefas/tarefa-05.html): Movimentações de um cubo mágico
   * Tarefa 06: Jogo Tetris com interface gráfica
* Programação em Lógica
   * [Tarefa 07](tarefas/tarefa-07.html): Cláusulas recursivas simples em Prolog
   * [Tarefa 08](tarefas/tarefa-08.html): Predicados sobre listas em Prolog
   * [Tarefa 09](tarefas/tarefa-09.html): Corte e backtracking

<hr />

-->


