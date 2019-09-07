
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


