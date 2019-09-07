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


# Aulas

<table border="1">
<tr>
   <th>Aula
   </th>
   <th>Data
   </th>
   <th>Tópicos
   </th>
   <th>Atividade Pré-aula
   </th>
</tr>


<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		1
   </td>
   <td><!--Data -->
		14-08-2019 Qua
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/0-Apresentacao-PFL-2019-2.pdf">0.1 Apresentação do curso</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>
  
<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		2
   </td>
   <td><!--Data -->
		16-08-2019 Sex
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/01-introducao.programacao.funcional.pdf">1.1 Introdução ao Paradigma Funcional</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>
  
<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		3
   </td>
   <td><!--Data -->
		21-08-2019 Qua
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/02-introducao.haskell.pdf">1.2 Introdução à Programação em Haskell e Conceitos Fundamentais</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>
  
<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		4
   </td>
   <td><!--Data -->
		23-08-2019 Sex
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/02-introducao.haskell.pdf">1.2 Introdução à Programação em Haskell e Conceitos Fundamentais</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>
  
<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		5
   </td>
   <td><!--Data -->
		28-08-2019 Qua
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->1.3 Tipos de Dados Básicos
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>
  
<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		6
   </td>
   <td><!--Data -->
		30-08-2019 Sex
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->1.3 Tipos de Dados Básicos
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>
  
<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		7
   </td>
   <td><!--Data -->
		04-09-2019 Qua
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->Não haverá aula
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>
  
<!-- conteudo de uma aula -->
<tr>
   <td><!-- Aula -->
		8
   </td>
   <td><!--Data -->
		06-09-2019 Sex
   </td>
   <td><!--Tópicos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->1.3 Tipos de Dados Básicos
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pré-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>  


</table>


# Parte 1: Programação Funcional

## Slides

* [01 - Introdução à Programação Funcional](slides/01-introducao.programacao.funcional.pdf)
* [02 - Introdução à Programação em Haskell](slides/02-introducao.haskell.pdf)

<!--

* [03 - Tipos de Dados em Haskell](slides/03-tipos.de.dados.pdf)
* [04 - Entrada e Saída](slides/04-entrada.e.saida.pdf)
* [05 - Funções de Alta Ordem](slides/05-funcoes.de.alta.ordem.pdf)
* [06 - Mônadas](slides/06-monadas.pdf)
-->




## Laboratórios

* <a id="labs-haskell"></a>**Lab 1.1** (este laboratório deve ser submetido na **Tarefa 1: Laboratórios de Haskell**, dentro do diretório `Lab1.1`)
   1. Implemente uma função `fatorial` que retorne o fatorial de um número.
   2. Implemente o cálculo das raízes de uma equação de segundo grau ([relembre o cálculo aqui](https://brasilescola.uol.com.br/matematica/equacao-2-grau.htm)). Organize a sua solução da seguinte maneira:
      * Função `delta`, que recebe como parâmetros `a`, `b` e `c` e retorna o delta da equação.
      * Funções `raizEq1` e `raizEq2`, que recebe como parâmetros `a`, `b` e `c`, e calculam as duas raízes - quando existirem - da equação, usando o cálculo do delta da função anterior.
      * Para validar o seu resultado, considere:
         * `a =  1, b = -2 e c = -3 => r1 =  3, r2 = -1`
         * `a =  1, b =  2 e c =  1 => r1 = -1, r2 = -1`
         * `a = -1, b =  1 e c =  1 => r1 = -0.6180339887498949, r2 = 1.618033988749895`
* **Lab 1.2** (este laboratório deve ser submetido na **Tarefa 1: Laboratórios de Haskell**, dentro do diretório `Lab1.2`)
   1. Crie uma função `maiorTres` que retorne o maior entre três valores passados como parâmetro.
   1. Baseando-se nas funções que retornam as raízes de equação de segundo grau, crie uma função `raizesEq` que retorne as duas raízes (usando tuplas) e estejam ordenadas (o primeiro elemento da tupla deve ser a menor raiz).
   1. Crie uma função `paresLista` para retornar o número de elementos pares em uma lista.
   2. Crie uma função para retornar o último elemento de uma lista.
   2. Cria uma função para retornar o k-ésimo elemento de uma lista.
   1. Crie uma função para retornar uma lista invertida. Teste-a com uma string.
* **Lab 1.3** (este laboratório deve ser submetido na **Tarefa 1: Laboratórios de Haskell**, dentro do diretório `Lab1.3`)
   1. Crie uma função `ePalindromo` que retorne verdadeiro (`True`) caso uma lista seja palíndroma. Por exemplo, 
      * `ePalindromo "madamimadam" => True`
      * `ePalindromo [1,2,4,8,16,8,4,2,1] => True`
   1. Crie uma função que elimine os elementos duplicados consecutivos em uma lista. 
      * `comprimeL "aaabbbc" => "abc"`
      * `comprimeL "aaabbbca" => "abca"`
   1. Crie uma função `duplica` que duplique os elementos de uma lista
      * `duplica [3, 5, 6] => [3,3,5,5,6,6]`
   1. Crie uma função `replique` que replique os elementos de uma lista **n** vezes
      * `replique 3 [3,5,6] => [3,3,3,5,5,5,6,6,6]`
   1. Crie uma função que remova um elemento da lista a cada **n** elementos
      * `removeN [1,2,3,4,5,6,7,8,9,10] 3 => [1,2,4,5,7,8,10]`

<!--


1. <a id="haskell-lab1"></a>Introdução a Haskell

   1. Crie uma função `fatorial` que calcule o fatorial de um número inteiro.
   2. Qual o valor retornado nas chamadas à função `foo` do slide? Escreva o código da respectiva função e confirme.
   2. Crie uma função que calcula a maior raiz de uma equação de segundo grau ([cola](https://brasilescola.uol.com.br/matematica/equacao-2-grau.htm)). Comece criando uma função que calcule o delta (chame-a de `delta`). Depois faça funções que calculem as duas possíveis raizes e então uma que retorne a maior das raizes. **Exemplo**: para `a = 1`, `b = -2` e `c = -3` há duas raízes: `3` e `-1`.
   1. Crie uma função que retorne o maior entre três valores passados como parâmetro.
   1. Refaça a função que retorna a maior raiz de equação de segundo grau, retornando agora as duas raízes (usando tuplas).
   1. Crie uma função para retornar o número de elementos pares em uma lista.
   1. Crie uma função para retornar uma lista invertida. Teste-a com uma string.
   2. Crie uma função para retornar o último elemento de uma lista.
   2. Cria uma função para retornar o k-ésimo elemento de uma lista.

2. Experimentações no Ambiente de Desenvolvimento Haskell

   1. [Exercícios com Listas e Quicksort](labs/02-pf-ambiente-stack.hs)
   2. [Exercícios com Listas - Segunda Parte](labs/03-pf-tarefas-listas.hs)

3. Projeto Stack

   1. [Gerenciamento de projetos Haskell com stack](labs/projeto.stack.html)

-->


<!-- 

# Parte 2: Programação em Lógica

## Slides

* [01 - Introdução à Programação em Lógica com Prolog](slides/L-01-introducao.programacao.logica.pdf)
* [02 - Manipulação de Listas em Prolog](slides/L-02-listas.em.prolog.pdf)
* [03 - Controle e Estruturas de Dados](slides/L-03-controle.e.estruturas.pdf)

### Auxílio no uso do Prolog 

* [Como interpretar erros exibidos pelo ambiente Prolog](prolog/erros.html)


## Atividades no Laboratório

3. Prolog 

   1. [Operações em Listas](labs/L-02-listas-prolog.html)

-->



</xmp>

<script src="https://strapdownjs.com/v/0.2/strapdown.js"></script>
</html>


