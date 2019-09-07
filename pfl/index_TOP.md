<!DOCTYPE html>
<html>
<title>Programa��o Funcional e L�gica - Prof. Ricardo da Rocha</title>

<xmp theme="simplex" style="display:none;">

Programa��o Funcional e L�gica
=======================

# Course Catalog Info

+ [Course Description](https://dcc.catalao.ufg.br/n/51056-programacao-funcional-e-logica) at Department's site
+ [Professor page](https://sigaa.sistemas.ufg.br/sigaa/public/docente/disciplinas.jsf?siape=1699736) and [course page](https://sigaa.sistemas.ufg.br/sigaa/public/docente/turma.jsf?tid=914135) at SIGAA (university's system)
+ Professor's contact: `rcarocha` for both `gmail` and `ufg.br` domains (email).

# Informa��es Gerais sobre a Disciplina


+ [Plano da Disciplina](plano/plano-PFL-2019.2.pdf)
+ **Contato com o professor**: rcarocha@gmail.com
+ **Hor�rio de Atendimento**
   + Sextas, 14:00-16:00, sala 314


### Bibliografia Principal

A bibliografia *completa* encontra-se no plano da disciplina.

   1. APT, K. R. From logic programming to Prolog. New York: Prentice Hall, 1997. 
   1. ["Aprender Haskell ser� um grande bem para voc�!"](http://haskell.tailorfontela.com.br/chapters)
   1. BIRD, R. Introduction to Functional Programming using Haskell. 2 nd Edition. Editora Prentice Hall, 1998. 
   1. DOETS, K. From Logic to Logic Programming. Editora MIT Press, 1994. 

### Material de Refer�ncia

* **Haskell**
   * Livros e Apostilas
      * **LIVRO PRINCIPAL** ["Aprender Haskell ser� um grande bem para voc�!"](http://haskell.tailorfontela.com.br/chapters)
         * Livro online original: ["Learn You a Haskell for Great Good!"](http://learnyouahaskell.com/chapters). 
      * Tutorial Haskell: ["A Gentle Introduction to Haskell 98"](material/haskell-98-tutorial.pdf)
      * [BR] Apostila: ["Programa��o Funcional com a Linguagem Haskell"](material/ProgramacaoHaskell.pdf) do Prof. Andr� Rauber Du Bois (UFPel)
      * [BR] Apostila: ["Introdu��o � Programa��o uma Abordagem Funcional"](material/Apostila-ProgFuncional.pdf). Credin� Silva de Menezes *et al*. UFES/UFAM. 2008
      * Livro ["Real World Haskell"](http://book.realworldhaskell.org/)
material/RealWorldHaskell.pdf
      * <https://pt.wikibooks.org/wiki/Haskell>
   * **[Cart�o de Refer�ncia de Haskell](material/haskell-cs.pdf)** usado no laborat�rio (adaptado de [fonte](https://github.com/rudymatela/concise-cheat-sheets), Rudy Matela)
* **Prolog**
   * Livros e Apostilas
      * Lago, Silvio. [Introdu��o � Linguagem Prolog](material/slago-prolog.pdf)
      * Luiz A. M. Palazzo. [Introdu��o � Programa��o Prolog](material/prolog-palazzo.pdf). Centro Polit�cnico da UCPEL.

* **GIT**
   * [Cart�o de Refer�ncia de Git](material/github-git-cheat-sheet.pdf)
   * [Controle de Vers�o no Atom](https://flight-manual.atom.io/using-atom/sections/version-control-in-atom/#platform-linux)

### Software

A descri��o de todos os softwares utilizados, bom como detalhes de instala��o, [est� descrita aqui](softwares.html). **Leitura obrigat�ria!** Todos devem ter o ambiente ali descrito - ou uma vari���o equivalente - para realizar todas as tarefas da disciplina.

Mais � frente, passaremos a usar projetos Haskell gerenciados pela ferramenta `stack`.

* [Gerenciamento de projetos Haskell com stack](labs/projeto.stack.html)

Alternativamente, e na falta de ambiente funcional no laborat�rio (ou em casa) usaremos o `repl.it`.

* [repl.it](https://repl.it/languages/haskell) (Haskell) - ambiente online para testes de c�digo no laborat�rio, na indisponibilidade do GHCi localmente instalado.

<hr />

# Tarefas

* **Tarefa 1**: deve contabilizar todos os laborat�rios de Haskell feitos at� o fim do semestre (esta descri��o ser� atualizada toda semana).
   * **`/Lab1.1`**: c�digo `.hs` do [laborat�rio 1.1](#labs-haskell)
   * **`/Lab1.2`**: c�digo `.hs` do [laborat�rio 1.2](#labs-haskell)
   * **`/Lab1.3`**: c�digo `.hs` do [laborat�rio 1.3](#labs-haskell)
* **Tarefa 2**: [Processamento de boleto banc�rio](tarefas/tarefa-02.html)
   * Prazo: **21/setembro** (submiss�o via github classroom)


<!--
# Tarefas de Avalia��o

* Programa��o Funcional 
   * [Tarefa 01](tarefas/tarefa-01.html): Fun��es b�sicas em Haskell
   * [Tarefa 02](tarefas/tarefa-02.html): Tipos e estruturas b�sicas em Haskell
   * [Tarefa 03](tarefas/tarefa-03.html): Implementa��o de algoritmos elementares de jogos
   * [Tarefa 04](tarefas/tarefa-04.html): Implementa��o de algoritmos elementares de jogos II (complementa��o Tetris)
   * [Tarefa 05](tarefas/tarefa-05.html): Movimenta��es de um cubo m�gico
   * Tarefa 06: Jogo Tetris com interface gr�fica
* Programa��o em L�gica
   * [Tarefa 07](tarefas/tarefa-07.html): Cl�usulas recursivas simples em Prolog
   * [Tarefa 08](tarefas/tarefa-08.html): Predicados sobre listas em Prolog
   * [Tarefa 09](tarefas/tarefa-09.html): Corte e backtracking

<hr />

-->


