
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


