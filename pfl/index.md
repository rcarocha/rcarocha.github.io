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


# Aulas

<table border="1">
<tr>
   <th>Aula
   </th>
   <th>Data
   </th>
   <th>T�picos
   </th>
   <th>Atividade Pr�-aula
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/0-Apresentacao-PFL-2019-2.pdf">0.1 Apresenta��o do curso</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/01-introducao.programacao.funcional.pdf">1.1 Introdu��o ao Paradigma Funcional</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/02-introducao.haskell.pdf">1.2 Introdu��o � Programa��o em Haskell e Conceitos Fundamentais</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico --><a href="slides/02-introducao.haskell.pdf">1.2 Introdu��o � Programa��o em Haskell e Conceitos Fundamentais</a>
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->1.3 Tipos de Dados B�sicos
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->1.3 Tipos de Dados B�sicos
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->N�o haver� aula
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
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
   <td><!--T�picos -->
      <!-- topico da aula -->
            <!-- id topico --><!-- descricao topico -->1.3 Tipos de Dados B�sicos
      <!--
      <ul>
         <li> -- subtopico da aula -- </li>
      </ul>
      -->

   </td>
   <td><!--Tarefas Pr�-aula -->
      <!-- tarefas -->
            ---
   </td>

</tr>  


</table>


# Parte 1: Programa��o Funcional

## Slides

* [01 - Introdu��o � Programa��o Funcional](slides/01-introducao.programacao.funcional.pdf)
* [02 - Introdu��o � Programa��o em Haskell](slides/02-introducao.haskell.pdf)

<!--

* [03 - Tipos de Dados em Haskell](slides/03-tipos.de.dados.pdf)
* [04 - Entrada e Sa�da](slides/04-entrada.e.saida.pdf)
* [05 - Fun��es de Alta Ordem](slides/05-funcoes.de.alta.ordem.pdf)
* [06 - M�nadas](slides/06-monadas.pdf)
-->




## Laborat�rios

* <a id="labs-haskell"></a>**Lab 1.1** (este laborat�rio deve ser submetido na **Tarefa 1: Laborat�rios de Haskell**, dentro do diret�rio `Lab1.1`)
   1. Implemente uma fun��o `fatorial` que retorne o fatorial de um n�mero.
   2. Implemente o c�lculo das ra�zes de uma equa��o de segundo grau ([relembre o c�lculo aqui](https://brasilescola.uol.com.br/matematica/equacao-2-grau.htm)). Organize a sua solu��o da seguinte maneira:
      * Fun��o `delta`, que recebe como par�metros `a`, `b` e `c` e retorna o delta da equa��o.
      * Fun��es `raizEq1` e `raizEq2`, que recebe como par�metros `a`, `b` e `c`, e calculam as duas ra�zes - quando existirem - da equa��o, usando o c�lculo do delta da fun��o anterior.
      * Para validar o seu resultado, considere:
         * `a =  1, b = -2 e c = -3 => r1 =  3, r2 = -1`
         * `a =  1, b =  2 e c =  1 => r1 = -1, r2 = -1`
         * `a = -1, b =  1 e c =  1 => r1 = -0.6180339887498949, r2 = 1.618033988749895`
* **Lab 1.2** (este laborat�rio deve ser submetido na **Tarefa 1: Laborat�rios de Haskell**, dentro do diret�rio `Lab1.2`)
   1. Crie uma fun��o `maiorTres` que retorne o maior entre tr�s valores passados como par�metro.
   1. Baseando-se nas fun��es que retornam as ra�zes de equa��o de segundo grau, crie uma fun��o `raizesEq` que retorne as duas ra�zes (usando tuplas) e estejam ordenadas (o primeiro elemento da tupla deve ser a menor raiz).
   1. Crie uma fun��o `paresLista` para retornar o n�mero de elementos pares em uma lista.
   2. Crie uma fun��o para retornar o �ltimo elemento de uma lista.
   2. Cria uma fun��o para retornar o k-�simo elemento de uma lista.
   1. Crie uma fun��o para retornar uma lista invertida. Teste-a com uma string.
* **Lab 1.3** (este laborat�rio deve ser submetido na **Tarefa 1: Laborat�rios de Haskell**, dentro do diret�rio `Lab1.3`)
   1. Crie uma fun��o `ePalindromo` que retorne verdadeiro (`True`) caso uma lista seja pal�ndroma. Por exemplo, 
      * `ePalindromo "madamimadam" => True`
      * `ePalindromo [1,2,4,8,16,8,4,2,1] => True`
   1. Crie uma fun��o que elimine os elementos duplicados consecutivos em uma lista. 
      * `comprimeL "aaabbbc" => "abc"`
      * `comprimeL "aaabbbca" => "abca"`
   1. Crie uma fun��o `duplica` que duplique os elementos de uma lista
      * `duplica [3, 5, 6] => [3,3,5,5,6,6]`
   1. Crie uma fun��o `replique` que replique os elementos de uma lista **n** vezes
      * `replique 3 [3,5,6] => [3,3,3,5,5,5,6,6,6]`
   1. Crie uma fun��o que remova um elemento da lista a cada **n** elementos
      * `removeN [1,2,3,4,5,6,7,8,9,10] 3 => [1,2,4,5,7,8,10]`

<!--


1. <a id="haskell-lab1"></a>Introdu��o a Haskell

   1. Crie uma fun��o `fatorial` que calcule o fatorial de um n�mero inteiro.
   2. Qual o valor retornado nas chamadas � fun��o `foo` do slide? Escreva o c�digo da respectiva fun��o e confirme.
   2. Crie uma fun��o que calcula a maior raiz de uma equa��o de segundo grau ([cola](https://brasilescola.uol.com.br/matematica/equacao-2-grau.htm)). Comece criando uma fun��o que calcule o delta (chame-a de `delta`). Depois fa�a fun��es que calculem as duas poss�veis raizes e ent�o uma que retorne a maior das raizes. **Exemplo**: para `a = 1`, `b = -2` e `c = -3` h� duas ra�zes: `3` e `-1`.
   1. Crie uma fun��o que retorne o maior entre tr�s valores passados como par�metro.
   1. Refa�a a fun��o que retorna a maior raiz de equa��o de segundo grau, retornando agora as duas ra�zes (usando tuplas).
   1. Crie uma fun��o para retornar o n�mero de elementos pares em uma lista.
   1. Crie uma fun��o para retornar uma lista invertida. Teste-a com uma string.
   2. Crie uma fun��o para retornar o �ltimo elemento de uma lista.
   2. Cria uma fun��o para retornar o k-�simo elemento de uma lista.

2. Experimenta��es no Ambiente de Desenvolvimento Haskell

   1. [Exerc�cios com Listas e Quicksort](labs/02-pf-ambiente-stack.hs)
   2. [Exerc�cios com Listas - Segunda Parte](labs/03-pf-tarefas-listas.hs)

3. Projeto Stack

   1. [Gerenciamento de projetos Haskell com stack](labs/projeto.stack.html)

-->


<!-- 

# Parte 2: Programa��o em L�gica

## Slides

* [01 - Introdu��o � Programa��o em L�gica com Prolog](slides/L-01-introducao.programacao.logica.pdf)
* [02 - Manipula��o de Listas em Prolog](slides/L-02-listas.em.prolog.pdf)
* [03 - Controle e Estruturas de Dados](slides/L-03-controle.e.estruturas.pdf)

### Aux�lio no uso do Prolog 

* [Como interpretar erros exibidos pelo ambiente Prolog](prolog/erros.html)


## Atividades no Laborat�rio

3. Prolog 

   1. [Opera��es em Listas](labs/L-02-listas-prolog.html)

-->



</xmp>

<script src="https://strapdownjs.com/v/0.2/strapdown.js"></script>
</html>


