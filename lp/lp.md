<!DOCTYPE html>
<html>
<title>Linguagens de Programação - Prof. Ricardo da Rocha</title>

<xmp theme="simplex" style="display:none;">

lp/ Linguagens de Programação
=========================

<!--
# Questão 7 da Prova

**Oportunidade de recuperar alguma nota da prova**. Deve ser refeito e entregue na sexta, 9h.

Implemente uma função `listinv` em Scheme que receba como parâmetro uma lista e retorne a lista de trás para frente. Por exemplo, a chamada `(listinv '(0 1 2 3))` deve  retornar `'(3 2 1 0)`. 
-->

# Informações Gerais sobre a Disciplina

+ [Apresentação da disciplina](slides/apresentacao-LP-2018.1.pdf) - slides usados na primeira aula
+ <a href="plano/plano-LP-2018.1.pdf">Plano da Disciplina</a>
+ **Contato com o professor**: `rcarocha@gmail.com` ou `rcarocha@ufg.br`.
+ **Horário de Atendimento**
   + Terças, 9:00-10:40, sala 231 (combinar sempre **previamente** por email)

## Bibliografia

1. SEBESTA, R.W. **Conceitos de linguagens de programação**. 5 ed. Porto Alegre: Bookman, 2003.  (**básica**)
2. VAREJÃO, F. Linguagens de Programação - Conceitos e Técnicas. Rio de Janeiro: Editora Campus, 2004.  (**básica**)
3. SILVA, J. C. G. - Linguagens de Programação - Conceitos e avaliação. McGraw-Hill, 1988.
1. SETHI, R. Programming Languages - Concepts and Constructs. 2ed. Addisson-Wesley, 1996.
2. BRATHKO, I. - Prolog Programming for Artificial Intelligence. Addison Wesley, 1986.
3. WINSTON, P; HORN, B. LISP. Addison-Wesley, 1984.
4. NICOLETTI, M.C. A Cartilha Prolog. Série apontamentos, Editora da UFSCar, 2003.
5. SANTOS, R.; Introdução à Programação Orientada a Objetos usando JAVA. Editora Campus, 2003.
6. HORSTMANN, C.;CORNELL, G.; Core JAVA 2 - Volume I - Fundamentos. Tradução de João Eduardo Nóbrega Tortello, Makron Books, 2001.   


<hr />

# Linguagens Alocadas para os Alunos

<img src="funny/understand-new-language.jpeg" width="30%" />


<!-- https://senseful.github.io/text-table/ -->
<table><tbody><tr><th>ALUNO</th><th>LINGUAGEM</th></tr><tr><td>ALANA COSTA MAC</td><td>go</td></tr><tr><td>ARTHUR BORGES G</td><td>ruby</td></tr><tr><td>BRUNO GOMES    </td><td>objective-c (trocado com Danilo)</td></tr><tr><td>BRUNO GONCALVES</td><td>kotlin</td></tr><tr><td>CHRISTINA DE SO</td><td>php</td></tr><tr><td>DANILO AUGUSTO </td><td>c# (trocado com Bruno G)</td></tr><tr><td>DIMAS ANTONIO R</td><td>javascript</td></tr><tr><td>FABIO LUCAS DE </td><td>typescript</td></tr><tr><td>FERNANDO CANEDO</td><td>pascal ou delphi</td></tr><tr><td>GABRIEL HENRIQU</td><td>perl</td></tr><tr><td>GABRIEL PERES L</td><td>java</td></tr><tr><td>HALLEFY FERREIR</td><td>lua</td></tr><tr><td>IGOR LUIDJI TUR</td><td>visual basic &Updownarrow;</td></tr><tr><td>IVO PALHETA MEN</td><td>python</td></tr><tr><td>LUCAS OLIVEIRA </td><td>rust</td></tr><tr><td>PEDRO HENRIQUE </td><td>swift</td></tr></tbody></table>

* Linguagem que sobrou: **Ada**.
* Linguagens marcadas com &Updownarrow; podem ser permutadas com outros alunos, desde que combinado antes do primeiro trabalho e com a concordância do outro aluno. A troca também pode ser feita com a linguagem que sobrou.


<hr />

<a name="listas"></a>

# Listas de Exercícios


* **Lista 1** (Sintaxe e Semântica): [Sintaxe e semântica do `switch/case` da sua linguagem](listas/lista-1.html).
   * **Prazo de entrega**: 6/maio (domingo) 
* **Lista 2** (Tipos de Dados): [Implementação do algoritmo força-bruta de pesquisa de substrings](listas/lista-2.html).
   * **Prazo de entrega**: 5/junho (terça)
* **Lista 3** (Subprogramas): [Utilização do modelos de passagem de parâmetros na linguagem de programação](listas/lista-3.html).
   * **Prazo de entrega**: 27/junho (**quarta**) 

<hr />

<!--
# **Exercícios Adicionais **

+ [Lista de exercícios para Prova 1](listas-parte1.html): cobrindo todos os tópicos da primeira parte do curso.
-->

<!--
+ [Lista 1](listas.html#lista1): Implementação de pesquisa binário genérica em vetor com duplicações. **Prazo**: 23/junho (Quinta)  ampliado para agosto, junto com demais exercícios
+ [Listas 2 a 7](listas-parte1.html): cobrindo todos os tópicos da primeira parte do curso.
+ [Listas 8 e 9](listas-8.9.html): cobrindo programação orientada a objetos e programação funcional.
   + A lista deve ser considerada para estudo para a prova 2. Entretanto, aquele aluno que entregar as respostas, considerarei como **substituição a uma das listas anteriores não entregue**.
-->

<a name="notas"> </a>

# Notas
 
* [Notas atualizadas das questões QP e QA](https://docs.google.com/spreadsheets/d/1to73ta-wE4HErjKTmh0HzP6andErQu8HGuORt36M-Dw/edit?usp=sharing).

<hr />
# Aulas

Algumas informações importantes:

* **NP**: aula não-presencial
* As questões **QP** deve necessariamente ser respondidas até o dia da respectiva aula.
* Para responder as questões **QA** será dado um prazo de até 2-3 dias após a respectiva aula: para aulas de terça o prazo é até quinta, e para as aula de quinta, o prazo é domingo.

<table>
<tr>
   <th>Aula
   </th>
   <th>Data
   </th>
   <th>Tópicos
   </th>
   <th>Questões QP
   </th>
   <th>Questões QA
   </th>
</tr>

<tr>
   <td><!-- Aula -->
		1
   </td>
   <td><!--Data -->
		22/03/2018 (qui)
   </td>
   <td><!--Tópicos -->

<ul>
<li><a href="https://youtu.be/eLKjMA81LW4">Apresentação da disciplina</a></li>
<li><a href="https://youtu.be/M_UeV-H16Rc">Metodologia: Instrução por pares</a></li>
</ul>

   </td>
   <td><!--Questões QP -->
não há
   </td>
   <td><!--Questões QA -->
não há
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		2
   </td>
   <td><!--Data -->
		27/03/2018 (ter)
   </td>
   <td><!--Tópicos -->
1. Introdução (NP)
<ul>
     <li>1.1.1 <a href="https://youtu.be/zd0xFZjr0jg">Parâmetros de Avaliação - Perguntas-guia</a></li>
</li><li>1.1.2 <a href="https://youtu.be/VXlppeNHkZg">Linguagens - comunicação e programação</a></li>
</li><li>1.1.3 <a href="https://youtu.be/EzDzBtoBqDs">Legibilidade</a></li>
</li><li>1.1.4 <a href="https://youtu.be/ywUzxmsSXO0">Ortogonalidade</a></li>
</li><li>1.1.5 <a href="https://youtu.be/IGytANesxeM">Redigibilidade</a></li>
</li><li>1.1.6 <a href="https://youtu.be/Fju00cr3DZk">Confiabilidade</a></li>
</li>
</ul>

   </td>
   <td><!--Questões QP -->
não há
   </td>
   <td><!--Questões QA -->
não há
   </td>
</tr>

<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		3
   </td>
   <td><!--Data -->29/03/2018 (qui)
   </td>
   <td><!--Tópicos -->
1. Introdução, Motivação e Histórico (NP)
<ul>
     <li>1.2.1 <a href="https://youtu.be/XmXVKJLYxUk">Legibilidade em Linguagens de Programação</a></li>
</li><li>1.2.2 <a href="https://youtu.be/3Lhcn3H2hlU">Ortonalidade em Linguagens de Programação</a></li>
</li><li>1.2.3 <a href="https://youtu.be/zMpMGwK9FKM">Redigibilidade em Linguagens de Programação</a></li>
</li><li>1.2.4 <a href="https://youtu.be/er-hJnbU-gw">Confiabilidade em Linguagens de Programação</a></li>
</li><li>1.2.5 <a href="https://youtu.be/8wjag768Qwo">Outros critérios de avaliação de Linguagens de Programação</a></li>
</li><li>1.2.6 <a href="https://youtu.be/6y6quLr3tSE">Diretivas de Projeto de Linguagens de Programação</a></li>
</li><li>1.2.7 <a href="https://youtu.be/rQNC9o82a2o">Categorias de Linguagens de Programação</a></li>
</ul>

   </td>
   <td><!--Questões QP -->
      <!-- <a href="https://goo.gl/forms/DmN6wM0k95nvtr9S2">QP1.1</a>  (*expirado*) -->
      QP1.1  (*expirado*)
   </td>
   <td><!--Questões QA -->
      <!-- <a href="https://goo.gl/forms/J6z2ck5eB1qNtOjT2">QA1.1</a>  (*expirado*) -->
      QA1.1  (*expirado*)
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		4
   </td>
   <td><!--Data -->03/04/2018 (ter)
   </td>
   <td><!--Tópicos -->
1. Introdução, Motivação e Histórico (NP)
<ul>
     <li>1.3.1 <a href="https://youtu.be/g7aOTfT6rUw">Níveis e Métodos de implementação de LPs</a></li>
</li><li>1.3.2 <a href="https://youtu.be/4ceIpWeoVxA">Processo de Compilação e LPs </a></li>
</li><li>1.3.3 <a href="https://youtu.be/CBfseGOAUpc">Exemplo - compilação em C </a></li>
</li><li>1.3.4 <a href="https://youtu.be/yB3zM-Wbp68">Processo de Interpretação de LPs </a></li>
</li><li>1.3.5 <a href="https://youtu.be/DHR46tm5dVQ">Exemplo - interpretação em Python </a></li>
</li><li>1.3.6 <a href="https://youtu.be/FGp1AlC4eL0">Modelo de Execução híbrido de LPs </a></li>
</li><li>1.3.7 <a href="https://youtu.be/9FwpN2js3Qk">Exemplo - Modelo de Execução Híbrida de Java </a></li>
</li><li>1.3.8 <a href="https://youtu.be/eB--ghmzlFQ">Velocidade de código e LPs </a></li>
</ul>
   </td>
   <td><!--Questões QP -->
      <!-- <a href="https://goo.gl/forms/WnD2jHOtVVkwfYHt2">QP1.2</a>  (*expirado*) -->
      QP1.2  (*expirado*)
   </td>
   <td><!--Questões QA -->
      <!-- <a href="https://goo.gl/forms/Vmmloj3WETt1M2vp2">QA1.2</a> (*expirado*) -->
      QA1.2 (*expirado*)
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		5
   </td>
   <td><!--Data -->05/04/2018 (qui)
   </td>
   <td><!--Tópicos -->
2. Sintaxe e Semântica (NP)
<ul>
     <li>2.1.1 <a href="https://youtu.be/Lj9Y8-WIzOQ">Sintaxe vs. Semântica </a></li>
</li><li>2.1.2 <a href="https://youtu.be/YvvGh-jSyM4">Sintaxe - componentes </a></li>
</li><li>2.1.3 <a href="https://youtu.be/1cBxKQ2--4A">BNF - método formal para sintaxe de linguagens </a></li>
</li><li>2.1.4 <a href="https://youtu.be/WgWWG6fL3tY">Regras BNF </a></li>
</li><li>2.1.5 <a href="https://youtu.be/JX1P5gFJv5s">Gramática</a></li>
</li><li>2.1.6 <a href="https://youtu.be/Gqq-jMj3Je4">Derivações de Gramática </a></li>
</li><li>2.1.7 <a href="https://youtu.be/7RIWZB5pwPI">Árvore de Análise Sintática </a></li>
</li><li>2.1.8 <a href="https://youtu.be/fhXxYPG3tHk">Ambiguidade em Gramáticas </a></li>
</li><li>2.1.9 <a href="https://youtu.be/BDSjXqAxNMI">Precedência e Associatividade de Operadores </a></li>
</ul>
   </td>
   <td><!--Questões QP -->
      <!-- <a href="https://goo.gl/forms/2jKcawbgzEL3opgA2">QP2.1</a>  (*expirado*) -->
      QP2.1  (*expirado*)
   </td>
   <td><!--Questões QA -->
      <!-- <a href="https://goo.gl/forms/uJvsYa8a1nfm4oaf1">QA2.1</a> (*expirado*) -->
      QA2.1 (*expirado*)
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		6
   </td>
   <td><!--Data -->10/04/2018 (ter)
   </td>
   <td><!--Tópicos -->
2. Sintaxe e Semântica (NP)
<ul>
     <li>2.2.1 <a href="https://youtu.be/FYgmYqzKRzs">Semântica </a></li>
</li><li>2.2.3 <a href="https://youtu.be/qL4EdeEGrNc">Semântica Estática - gramática de atributos </a></li>
</li><li>2.2.4 <a href="https://youtu.be/zTFZ4kkMwgc"> Semântica Estática - gramática de atributos e exemplo de atribuição</a></li>
</li><li>2.2.5 <a href="https://youtu.be/uIOqRMSOVKA">Semântica Dinâmica - Semântica operacional </a></li>
</li><li>2.2.6 <a href="https://youtu.be/gTfbXfabIw8">Semântica Dinâmica - Semântica Denotacional</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
      <!-- <a href="https://goo.gl/forms/umgEPyqREBbCSFsh1">QP2.2</a>  (*expirado*) -->
      QP2.2  (*expirado*)
   </td>
   <td><!--Questões QA -->
      <!-- <a href="https://goo.gl/forms/bM3jTVvTKc6St16k2">QA2.2</a> (até 13/4, sexta) -->
      QA2.2  (*expirado*)
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		7
   </td>
   <td><!--Data -->12/04/2018 (qui)
   </td>
   <td><!--Tópicos -->
3. Nomes, vinculações, verificação de tipos e escopos (NP)
<ul>
     <li>3.1.1 <a href="https://youtu.be/p6tiyUdj23c">Nomes - propósito e significado</a></li>
</li><li>3.1.2 <a href="https://youtu.be/DHaLqUjIuao">Nomes - palavras reservadas</a></li>
</li><li>3.1.3 <a href="https://youtu.be/ok5qz2-YFV4">Variáveis - Atributos e Endereçamento</a></li>
</li><li>3.1.4 <a href="https://youtu.be/DlBfAFLTKZ0">Variáveis - Tipo e Valores l e r</a></li>
</li><li>3.1.5 <a href="https://youtu.be/Twtz_HAk5Ko">Amarrações em Linguagens</a></li>
</li><li>3.1.6 <a href="https://youtu.be/xZxhNhhMvlo">Amarração de Tipo - Estática e Dinâmica</a></li>
</li><li>3.1.7 <a href="https://youtu.be/3Zb9XlZ18yo">Amarração de Armazenagem e Layout da memória</a></li>
</li><li>3.1.8 <a href="https://youtu.be/c3si96rxjTY">Amarração de Armazenagem e Variáveis Estáticas</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
      <a href="https://goo.gl/forms/1QJ90nduXFqJzFfP2">QP3.1</a>  (até 13/4, sexta)
   </td>
   <td><!--Questões QA -->
      <a href="https://goo.gl/forms/nvqtVfAgG0HCNFfD3">QA3.1</a> (até 15/4)
      <a href="respostas/QA-03.1-nomes.vinculacao.tipos.escopo-RESP.md.html">&check; respostas</a>
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		8
   </td>
   <td><!--Data -->17/04/2018 (ter)
   </td>
   <td><!--Tópicos -->
3. Nomes, vinculações, verificação de tipos e escopos (NP)
<ul>
     <li>3.2.1 <a href="https://youtu.be/1_-2CKMyZVA">Amarração de Armazenagem - Pilha-dinâmica</a></li>
</li><li>3.2.1.1 <a href="https://youtu.be/D9TTb3H8HYI">DEMO opcional: Amarração de Armazenagem - Demonstração de Pilha-dinâmica</a></li>
</li><li>3.2.2 <a href="https://youtu.be/-sxrpwnqlrQ">Amarração de Armazenagem - Heap explícito</a></li>
</li><li>3.2.3 <a href="https://youtu.be/mTm8P0AVRDA">Amarração de Armazenagem - Heap implícito</a></li>
</li><li>3.2.4 <a href="https://youtu.be/9PGOrssmPG8">Escopo - Variáveis locais e não-locais</a></li>
</li><li>3.2.5 <a href="https://youtu.be/cD4Ub02yzes">Escopo estático</a></li>
</li><li>3.2.6 <a href="https://youtu.be/6ykTv8FzBn4">Escopo Dinâmico</a></li>
</li><li>3.2.7 <a href="https://youtu.be/evEgf4DGYvw">Ambiente de Referenciação - Fundamentos e exemplos</a></li>
</li><li>3.2.8 <a href="https://youtu.be/-8aD8kAgD-I">Constantes</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
      <a href="https://goo.gl/forms/p25tJD0BIF9atd2I2">QP3.2</a>
   </td>
   <td><!--Questões QA -->
      <a href="https://goo.gl/forms/KIp4n5ECm1o179UL2">QA3.2</a>
      <a href="respostas/QA-03.2-nomes.vinculacao.tipos.escopo-RESP.md.html">&check; respostas</a>
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		9
   </td>
   <td><!--Data -->19/04/2018 (qui)
   </td>
   <td><!--Tópicos -->
<!-- 3. Nomes, vinculações, verificação de tipos e escopos (NP) -->

Aula liberada para <a href="http://www.inf.ufg.br/~ricardo/lp/listas/lista-1.html">resolução da lista 1</a>
   </td>
   <td><!--Questões QP -->
não haverá
   </td>
   <td><!--Questões QA -->
não haverá
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		10
   </td>
   <td><!--Data -->24/04/2018 (ter)
   </td>
   <td><!--Tópicos -->
3. Nomes, vinculações, verificação de tipos e escopos (NP)
   </td>
   <td><!--Questões QP -->

   </td>
   <td><!--Questões QA -->

   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		11
   </td>
   <td><!--Data -->26/04/2018 (qui)
   </td>
   <td><!--Tópicos -->
4. Tipos de dados (NP)
<ul>
     <li>4.1.1 <a href="https://youtu.be/xLGKzMuZuuQ">Tipos de Dados e Tipos Primitivos </a></li>
     <li>4.1.2 <a href="https://youtu.be/fC9neAQkiXo">Tipo String</a></li>
     <li>4.1.3 <a href="https://youtu.be/AsDfWasybMY">Tipos ordinais  </a></li>
     <li>4.1.4 <a href="https://youtu.be/yb9XQJTTQhc">Arrays</a></li>
     <li>4.1.5 <a href="https://youtu.be/DQJFyRr_a-k">Categorias de Arrays</a></li>
     <li>4.1.6 <a href="https://youtu.be/4G-zAYtavNE">Inicialização de Arrays </a></li>
     <li>4.1.7 <a href="https://youtu.be/j5B2VHoTeBs">Implementação de Arrays </a></li>
     <li>4.1.8 <a href="https://youtu.be/WSolAvq9Z0M">Arrays Associativos</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
     <a href="respostas/QP-04.1-tipos.de.dados-RESP.md.html">&check; respostas</a>	
   </td>
   <td><!--Questões QA -->
     <a href="respostas/QA-04.1-tipos.de.dados-RESP.md.html">&check; respostas</a>
      <a href="respostas/QA-04.1-tipos.de.dados-RESP.md.html">&check; respostas</a>	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		12
   </td>
   <td><!--Data -->01/05/2018 (ter)
   </td>
   <td><!--Tópicos -->
RECESSO
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		13
   </td>
   <td><!--Data -->03/05/2018 (qui)
   </td>
   <td><!--Tópicos -->
Discussão dos conteúdos do capítulo 3 a partir de códigos.
<ul>
   <li><a href="codigo/escopo.pl">escopo</a> em Perl</li>
   <li><a href="codigo/escopo.py">escopo</a> em Python</li>
   <li></li>
</ul>
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		14
   </td>
   <td><!--Data -->08/05/2018 (ter)
   </td>
   <td><!--Tópicos -->
Resoluções das questões QA da aula 11 (Tipos de Dados)
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		15
   </td>
   <td><!--Data -->10/05/2018 (qui)
   </td>
   <td><!--Tópicos -->
4. Tipos de dados (NP)
<ul>
     <li>4.2.1 <a href="https://youtu.be/Mt7YKSnHXkY">Tipo Registro e operações básicas</a></li>
     <li>4.2.2 <a href="https://youtu.be/Of7D2yuCAVs">Implementação em memória do tipo registro</a></li>
     <li>4.2.3 <a href="https://youtu.be/nXWHlYoyZEM">Tipos Union, uniões livres e discriminadas</a></li>
     <li>4.2.4 <a href="https://youtu.be/RVWVnlZ_f3s">Ponteiros I: Operações Básicas</a></li>
     <li>4.2.5 <a href="https://youtu.be/UBBIEW8nJ9E">Ponteiros II: Problemas, Aritmética de Ponteiros e Tipos Referência</a></li>
     <li>4.2.6 <a href="https://youtu.be/_FYR9dKPHVk">Gerenciamento Explícito e Implícito de Memória de Heap e Algoritmos para Coleta de Lixo</a></li>
     <li>4.2.7 <a href="https://youtu.be/Ci9bpyaMpY8">Sistema de tipos e verificação, verificação estática e dinâmica</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
     <a href="https://goo.gl/forms/BzIrC7amAtSeglw63">QP4.2</a>  (até 10/5, quinta, 1 hora antes da aula)
   </td>
   <td><!--Questões QA -->
     <a href="respostas/QA-04.2-tipos.de.dados-RESP.md.html">&check; respostas</a>	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		16
   </td>
   <td><!--Data -->15/05/2018 (ter)
   </td>
   <td><!--Tópicos -->
Não houve aula (ENACOMP)
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		17
   </td>
   <td><!--Data -->17/05/2018 (qui)
   </td>
   <td><!--Tópicos -->
Não houve aula (ENACOMP)
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		18
   </td>
   <td><!--Data -->22/05/2018 (ter)
   </td>
   <td><!--Tópicos -->
5. Expressões e Sentenças
<ul>
     <li>5.1.1 <a href="https://youtu.be/z9rZTMCFlLw"> Precedência de Operadores </a></li>
     <li>5.1.2 <a href="https://youtu.be/bZVjfTAIAmg"> Regras de Associatividade </a></li>
     <li>5.1.3 <a href="https://youtu.be/hutXbXOgZew"> Operador Ternário </a></li>
     <li>5.1.4 <a href="https://youtu.be/BZSwdxYbuvU"> Ordem de Avaliação e Efeito Colateral </a></li>
     <li>5.1.5 <a href="https://youtu.be/UJpqEmzPe-4"> Sobrecarga de Operadores </a></li>
     <li>5.1.6 <a href="https://youtu.be/WasSrqq0ON0"> Conversões de Tipos </a></li>
     <li>5.1.7 <a href="https://youtu.be/XV0uDzhHLZY"> Expressões Relacionais e Booleanas </a></li>
     <li>5.1.8 <a href="https://youtu.be/mQyYN-DyBao"> Avaliação com Curto-circuito </a></li>
     <li>5.1.9 <a href="https://youtu.be/dMBRls-oRLE"> Atribuição </a></li>
</ul>

   </td>
   <td><!--Questões QP -->
     <a href="https://docs.google.com/forms/d/e/1FAIpQLSeInF7hP7V-gXSQ1eXW3nNsCC_d8iH3q8_Dm63Bvpyu9DnHng/viewform?usp=sf_link">QP5.1</a> (até 1 hora antes da aula)
   </td>
   <td><!--Questões QA -->
em sala de aula - <a href="respostas/QP-05.1-expressoes.e.sentencas-RESP.md.html">&check; respostas</a>	
   </td>
</tr>
<!-- ********************************************************************* -->
<tr>
   <td><!-- Aula -->
		19
   </td>
   <td><!--Data -->24/05/2018 (ter)
   </td>
   <td><!--Tópicos -->
6. Estruturas de Controle
<ul>
     <li>6.1.1 <a href="https://youtu.be/IJ7QPoJ2wWU"> Estruturas de controle em programas </a></li>
     <li>6.1.2 <a href="https://youtu.be/vV0K71dvOgI"> Instrução de Seleção </a></li>
     <li>6.1.3 <a href="https://youtu.be/VLl3baho6i4"> Sentenças de seleção - Múltipla Seleção </a></li>
     <li>6.1.4 <a href="https://youtu.be/JBzimVnHF9Y"> Sentenças iterativas </a></li>
     <li>6.1.5 <a href="https://youtu.be/L-8_EFWTk3s"> Laços controlados por contador </a></li>
     <li>6.1.6 <a href="https://youtu.be/0sSgcMq8lfA"> Laços controlados logicamente </a></li>
     <li>6.1.7 <a href="https://youtu.be/cKn2ilqNKBM"> Controle definido pelo usuário </a></li>
     <li>6.1.8 <a href="https://youtu.be/2W5HTiXoSDc"> Iteração baseada em estrutura de dados </a></li>
</ul>
   </td>
   <td><!--Questões QP -->
     <a href="https://docs.google.com/forms/d/e/1FAIpQLSeTHoKXZHYYJcCPXjrWxqlBWeuYjcySD92QRwHFp2Fd16qq9Q/viewform?usp=sf_link">QP6.1</a> (até 1 hora antes da aula)
   </td>
   <td><!--Questões QA -->
em sala de aula - <a href="respostas/QA-6.1-estruturas.controle-RESP.md.html">&check; respostas</a>
   </td>
</tr>
<tr>
   <td><!-- Aula -->
		20
   </td>
   <td><!--Data -->29/05/2018 (ter)
   </td>
   <td><!--Tópicos -->
7. Subprogramas (NP)
<ul>
     <li>7.1.1 <a href="https://youtu.be/N7wpsOy1bqs">Subprograma</a></li>
     <li>7.1.2 <a href="https://youtu.be/U8Dx5kPxpAk">Subprogramas em Linguagens - exemplos</a></li>
     <li>7.1.3 <a href="https://youtu.be/R2QV1syxviw">Declaração e Definição</a></li>
     <li>7.1.4 <a href="https://youtu.be/LsWrkB10NRY">Funções e Procedimentos</a></li>
     <li>7.1.5 <a href="https://youtu.be/Zc7n-5iqiRg">Parâmetros formais e reais</a></li>
     <li>7.1.6 <a href="https://youtu.be/6cEfoIMtUD4">Passagem de parâmetros - posicional, nomeado, default</a></li>
     <li>7.1.7 <a href="https://youtu.be/lbLKPjL5m9Q">Parâmetro variádico</a></li>
     <li>7.1.8 <a href="https://youtu.be/2A7rE-VlwFg">Blocos em Ruby</a></li>
     <li>7.1.9 <a href="https://youtu.be/LNEdQrEdMLs">Escopo - Variáveis Locais</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
     <a href="https://docs.google.com/forms/d/e/1FAIpQLSfnNqOn4CO3cxEE_HILKK5wUO6LDLgVY7UkrM2iVbEmlpcMbA/viewform?usp=sf_link">QP7.1</a>
     (deve ser finalizado até 12/06)
   </td>
   <td><!--Questões QA -->
     <a href="https://docs.google.com/forms/d/e/1FAIpQLSfJfYJa2zazJXAxksJYlLyWY0NB9574Q-SOYQ8C0mAhjVqRqw/viewform?usp=sf_link">QA7.1</a>
     (deve ser finalizado até 12/06)
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		21
   </td>
   <td><!--Data -->extra não presencial
   </td>
   <td><!--Tópicos -->
7. Subprogramas (NP)
<ul>
     <li>7.2.1 <a href="https://youtu.be/zItR9NiYgz8">Passagem de Parâmetros</a></li>
     <li>7.2.2 <a href="https://youtu.be/45fLynvjo6M">Modelos de Passagem de parâmetros</a></li>
     <li>7.2.3 <a href="https://youtu.be/OS6kYkIVaaI">Passagem de Parâmetros por Valor</a></li>
     <li>7.2.4 <a href="https://youtu.be/DzQkxRuZE88">Passagem de Parâmetros por Resultado</a></li>
     <li>7.2.5 <a href="https://youtu.be/ad8v-pas26w">Passagem de Parâmetros por Valor-resultado</a></li>
     <li>7.2.6 <a href="https://youtu.be/6rWLF8SutCE">Passagem de Parâmetros por Referência</a></li>
     <li>7.2.7 <a href="https://youtu.be/cYomyVK-wkI">Passagem de Parâmetros por Nome</a></li>
     <li>7.2.8 <a href="https://youtu.be/1B_xWCSM_pE">Notas Adicionais em Passagem de Parâmetros</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
     <a href="https://docs.google.com/forms/d/e/1FAIpQLSdthIhWSO84CzaE1XxcgEL0ivcqnmodLjfZGe3RY2QcCzJgRQ/viewform?usp=sf_link">QP7.2</a>
     (deve ser finalizado até 12/06)
   </td>
   <td><!--Questões QA -->
     não haverá
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		22
   </td>
   <td><!--Data -->extra não presencial
   </td>
   <td><!--Tópicos -->
7. Subprogramas (NP)
<ul>
     <li>7.3.1 <a href="https://youtu.be/YhJt-MxlyRM">Verificação de Tipos</a></li>
     <li>7.3.2 <a href="https://youtu.be/PvRA5tNp88o">Array multidimensional</a></li>
     <li>7.3.3 <a href="https://youtu.be/ojXroIE7V-I">Subprogramas como parâmetros</a></li>
     <li>7.3.4 <a href="https://youtu.be/pSEkJxHUqjY">Amarrações em subprogramas como parâmetros - amarração rasa, profunda e ad hoc</a></li>
</ul>
   </td>
   <td><!--Questões QP -->
     QP7.3
     (deve ser finalizado até 12/06)
   </td>
   <td><!--Questões QA -->
     QA7.3
     (deve ser finalizado até 12/06)
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->5/06/2018 (ter)
   </td>
   <td><!--Tópicos -->
4. Tipos de Dados (aula complementar)
<ul>
     <li>discussão de código de ordenação genérica ([Bubble Sort genérico](codigo/ordenacao.generica.final.c))</li>
</ul>
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->07/06/2018 (qui)
   </td>
   <td><!--Tópicos -->
Prova P1   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->12/06/2018 (ter)
   </td>
   <td><!--Tópicos -->
      7. Subprogramas - Implementação de subprogramas - aula expositiva
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->14/06/2018 (qui)
   </td>
   <td><!--Tópicos -->
      8. Suporte a Programação Orientada a Objetos - aula em lab
<ul>
     <li>Suporte a Tipos Abstratos de Dados</li>
     <li>TAD em C++ (sem OO)</li>
     <li>Implementação de pilha</li>
</ul>

   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->19/06/2018 (ter)
   </td>
   <td><!--Tópicos -->
      8. Suporte a Programação Orientada a Objetos
<ul>
     <li></li>
</ul>

   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->21/06/2018 (qui)
   </td>
   <td><!--Tópicos -->
      8. Suporte a Programação Orientada a Objetos
<ul>
     <li></li>
</ul>

   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->26/06/2018 (ter)
   </td>
   <td><!--Tópicos -->
      8. Suporte a Programação Orientada a Objetos
<ul>
     <li></li>
</ul>

   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		23
   </td>
   <td><!--Data -->28/06/2018 (qui)
   </td>
   <td><!--Tópicos -->
     <strong>Prova P2</strong>
   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		24
   </td>
   <td><!--Data -->-
   </td>
   <td><!--Tópicos -->
9. Linguagens de Programação Funcionais (NP)
<ul>
     <li>8.1.1 <a href="https://youtu.be/9dmnLOXrqcs">Linguagens e Funções Matemáticas</a></li>
     <li>8.1.2 <a href="https://youtu.be/yaivawIel9E">Características de Linguagens Funcionais</a></li>
     <li>8.1.3 <a href="https://youtu.be/uMRTPk3kgyA">LISP</a></li>
     <li>8.1.4 <a href="https://youtu.be/wOijIqYnm0Q">Características de Scheme</a></li>
     <li>8.1.5 <a href="https://youtu.be/8tTFQq4troo">Avaliação de Funções Primitivas e Lambda em Scheme</a></li>
     <li>8.1.6 <a href="https://youtu.be/xZTXsHGb4kY">Função DEFINE</a></li>
     <li>8.1.7 Funções de Saída</li>
     <li>8.1.8 <a href="https://youtu.be/VDsJ73GoG1Q">Funções de Predicados Numéricos</a></li>
     <li>8.1.9 <a href="https://youtu.be/gAOnfXdxzFA">Fluxo de Controle em Scheme</a></li>
</ul>

   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>

<tr>
   <td><!-- Aula -->
		25
   </td>
   <td><!--Data -->-
   </td>
   <td><!--Tópicos -->
9. Linguagens de Programação Funcionais (NP)
<ul>
     <li>8.2.1 <a href="https://youtu.be/PTe5atSktM0">Função QUOTE</a></li>
     <li>8.2.2 <a href="https://youtu.be/5ZDQtRCTZrM">Funções de Manipulação de Listas</a></li>
     <li>8.2.3 <a href="https://youtu.be/V54MPzuhVd0">Funções Predicado </a></li>
     <li>8.2.4 <a href="https://youtu.be/gGIQKX9eK64">Recursão em Cauda </a></li>
</ul>

   </td>
   <td><!--Questões QP -->
-
   </td>
   <td><!--Questões QA -->
-
   </td>
</tr>


</table>





<div style="width: 100%; height: 0px; position: relative; padding-bottom: 56.250%;"><iframe src="https://streamable.com/s/3g29u/iyyjef" frameborder="0" width="30%" height="30%" allowfullscreen style="width: 30%; height: 30%; position: absolute;"></iframe></div>

<hr />

# Parte 1: **Introdução: Motivação, Avaliação, Categorização e Implementação de Linguagens**

### Slides de referência

+ [01 - Introdução: Motivação, Avaliação, Categorização e Implementação de Linguagens](http://www.portal.inf.ufg.br/~ricardo/lp/slides/01-Introducao.pdf) utilizados neste conteúdo.
   + [Slides adicionais](slides/01-Introducao-Complementacao.pdf) para reforçar a compreensão de legibilidade, redigibilidade e confiabilidade

<!-- 
### Aulas 

Como metodologia da disciplina, antes do encontro em sala de aula você deverá: (i) **assistir** as videos-aulas (ou ler os textos), E **responder** as questões deixadas para a aula.

1. [Apresentação do curso](slides/apresentacao-LP-2018.1.pdf)
2. Laboratório: Modelos de execução de linguagens de programação
3. [Aula 1.1](aulas/capitulo1-introducao.motivacao.historico.html)
3. Reforço dos conceitos de legibilidade, redigibilidade e confiabilidade. [Slides usados](slides/01-Introducao-Complementacao.pdf).
-->

## Exemplos mostrados em sala e nas video-aulas

+ Redigibilidade vs. Legibilidade: [Operadores da linguagem APL](https://en.wikipedia.org/wiki/APL_syntax_and_symbols)
+ Abstrações nas diversas linguagens: [Implementação de mesmo algoritmo em diversas linguagens](https://en.wikibooks.org/wiki/Algorithm_Implementation/Sorting/Quicksort)
+ Bytecode Java
   + [Exemplo](https://en.wikipedia.org/wiki/Java_bytecode)
   + [Instruções](https://en.wikipedia.org/wiki/Java_bytecode_instruction_listings)
+ Modelo de execução das linguagens
   + [Código-exemplo](http://www.inf.ufg.br/~ricardo/lp/lab/lab-modelo-execucao.zip) usado nas video-aulas.

## Referências bibliográficas

+ 1. SEBESTA, R.W. *Conceitos de linguagens de programação*. **Capítulo 1**. 5 ed. Porto Alegre: Bookman, 2003. 

<hr />

# Parte 2: **Sintaxe e Semântica**

### Slides de referência

+ [02 - Sintaxe e Semântica](http://www.portal.inf.ufg.br/~ricardo/lp/slides/02-sintaxe.semantica) utilizados neste conteúdo.


### Aulas 

<!--
Como metodologia da disciplina, antes do encontro em sala de aula você deverá: (i) **assistir** as videos-aulas (ou ler os textos), E **responder** as questões deixadas para a aula.
-->

1. [Aula 2.1](aulas/capitulo02-sintaxe.e.semantica.html)
2. [Aula 2.2](aulas/capitulo02-sintaxe.e.semantica.html#02.2)


<!-- <iframe width="420" height="315" src="https://www.youtube.com/embed/gTfbXfabIw8" frameborder="0" allowfullscreen></iframe> -->

## Exemplos mostrados em sala

+ Sintaxe EBNF	
   + [Linguagem C](exemplos/ANSI.C.grammar.html)
   + [Linguagem Java](exemplos/sintaxe.java.html)
   + [Linguagem Python](exemplos/python.grammar.html)
+ [Especificação completa de Java](exemplos/java.specification.pdf)

## Referências bibliográficas

+ 1. SEBESTA, R.W. *Conceitos de linguagens de programação*. **Capítulo 3**. 5 ed. Porto Alegre: Bookman, 2003. 


<hr />

# Parte 3: **Nomes, Vinculações, Verificações de Tipo e Escopo**

### Slides de referência

+ [03 - Nomes, Vinculações, Verificações de Tipo e Escopo](http://www.portal.inf.ufg.br/~ricardo/lp/slides/03-nomes.vinculacoes.escopo.pdf) utilizados neste conteúdo.

### Aulas 

Como metodologia da disciplina, antes do encontro em sala de aula você deverá: (i) **assistir** as videos-aulas (ou ler os textos), E **responder** as questões deixadas para a aula.

1. [Aula 3.1](aulas/capitulo03-nomes.vinculacoes.tipos.escopo.html#03.1)
2. Aula de implementação (não há video-aulas ou questões)
2. [Aula 3.2](aulas/capitulo03-nomes.vinculacoes.tipos.escopo.html#03.2)


## Referências bibliográficas

+ 1. SEBESTA, R.W. *Conceitos de linguagens de programação*. **Capítulo 4**. 5 ed. Porto Alegre: Bookman, 2003. 


<hr />

# Parte 4: **Tipos de Dados**

## Slides de referência

[04 - Tipos de Dados](http://www.portal.inf.ufg.br/~ricardo/lp/slides/04-tipos.de.dados.pdf) utilizados neste conteúdo.

### Aulas 

Como metodologia da disciplina, antes do encontro em sala de aula você deverá: (i) **assistir** as videos-aulas (ou ler os textos), E **responder** as questões deixadas para a aula.

1. [Aula 4.1](aulas/capitulo04-tipos.de.dados.html#04.1)
2. [Aula 4.2](aulas/capitulo04-tipos.de.dados.html#04.2)



## Exemplos mostrados em sala

+ Código C: ordenação genérica
   + [Bubble Sort genérico](codigo/ordenacao.generica.final.c)

<!-- 

## Listas de Exercícios

+ [Lista 1](listas.html#lista1): Implementação de pesquisa binário genérica em vetor com duplicações. **Prazo**: 23/junho (Quinta)

-->


## Referências bibliográficas

+ 1. SEBESTA, R.W. *Conceitos de linguagens de programação*. **Capítulo 5**. 5 ed. Porto Alegre: Bookman, 2003. 


<a name="cap05">.</a>

<hr />


# Parte 5: **Expressões e Sentenças**

## Slides de referência

[05 - Expressões e Sentenças](http://www.portal.inf.ufg.br/~ricardo/lp/slides/05-expressoes.sentencas.pdf) utilizados neste conteúdo.

### Aulas 

Como metodologia da disciplina, antes do encontro em sala de aula você deverá: (i) **assistir** as video-aulas (ou ler os textos), E **responder** as questões deixadas para a aula.

2. [Aula 5.1](aulas/capitulo05-expressoes.e.sentencas.html#05.1)


<hr />

# Parte 6: **Estruturas de Controle**

## Slides de referência

[06 - Estruturas de Controle](http://www.portal.inf.ufg.br/~ricardo/lp/slides/06-estruturas.controle.pdf) utilizados neste conteúdo.


### Aulas 

Como metodologia da disciplina, antes do encontro em sala de aula você deverá: (i) **assistir** as video-aulas (ou ler os textos), E **responder** as questões deixadas para a aula.

2. [Aula 6.1](aulas/capitulo06-estruturas.controle.html#06.1)

<hr />

# Parte 7: **Subprogramas**

## Slides de referência

+ [07a - Subprogramas, parte A](http://www.portal.inf.ufg.br/~ricardo/lp/slides/07a-subprogramas.pdf)
+ [07b - Subprogramas - parâmetros (parte B)](http://www.portal.inf.ufg.br/~ricardo/lp/slides/07b-subprogramas-parametros.pdf): discute suporte a passagem de parâmetros em subprogramas.

### Aulas 

Como metodologia da disciplina, antes do encontro em sala de aula você deverá: (i) **assistir** as video-aulas (ou ler os textos), E **responder** as questões deixadas para a aula.

2. [Aula 7.1](aulas/capitulo07-subprogramas.html#07.1)


<hr />

# Parte 8: **Suporte a Programação Orientada a Objetos**

<!-- 
## Auto-avaliação

Preencha o formulário abaixo de auto-avaliação dos seus conhecimentos em **orientação a objetos**:

+ <https://docs.google.com/forms/d/e/1FAIpQLSeXyAr-9i-SLshyOr4DKXDVzwHpUOn5hcCtY4HCPCBtX0sadg/viewform>

--> 

## Slides de referência

+ [08 - Suporte a Programação Orientada a Objetos](http://www.portal.inf.ufg.br/~ricardo/lp/slides/08-suporte.OO.pdf)

## Aulas

1. Laboratório 8.1 (TAD) e motivação para suporte a TADs em linguagens
2. Herança, polimorfismo e generalidade em OO, com caso de uso em C++
3. Projetos de Linguagens OO
4. Implementação dos Conceitos em Linguagens OO


## Laboratórios

* **Laboratório 8.1**: [Tipos Abstratos de Dados](lab/lab8.1-tad.html)
* **Laboratório 8.2**: [POO em C++](lab/lab8.2-oo_em_cpp.html)


# Parte 9: **Linguagens de Programação Funcionais**

## Slides de referência

+ [09 - Linguagens de Programação Funcionais](http://www.portal.inf.ufg.br/~ricardo/lp/slides/09-Linguagens.Funcionais.pdf)

## Laboratório

+ Usar o ambiente Scheme disponível online em [REPL.it](https://repl.it/languages/scheme)

   + [Pequena referência](http://www.nada.kth.se/kurser/su/DA2001/sudata16/examination/schemeCheatsheet.pdf) que pode ser útil

+ Exercícios

   2. Defina uma função que calcule o valor de uma raiz de equação de segundo grau, dados os parâmetros necessários.
   1. Qual o valor das expressões abaixo ([fonte](http://www.inf.puc-rio.br/~roberto/icc/texto/icc.html))?
      1. `(car '(a b))`
      2. `(cdr '(a b))`
      3. `(car '(a))`
      4. `(car '((a)))`
      5. `(cdr '(a))`
      6. `(cdr '((a)))`

   2. Como retornar o segundo elemento de uma lista `(primeiro segundo terceiro)`? Defina uma função Scheme que faça isso!
   2. Defina uma função Scheme que retorne o tamanho de uma lista!
   2. Defina uma função Scheme que retorne o enésimo elemento de uma lista!
   3. Usando apenas números, `cons` e a lista vazia, escreva expressões que resultem nas listas abaixo ([fonte](http://www.inf.puc-rio.br/~roberto/icc/texto/icc.html)):
      1. `(2 4)`
      2. `((2 4))`
      3. `(((2 4)))`
      4. `((2 4) (3 5))`
   4. Defina uma função `tamanho` que retorne o tamanho de uma lista (número de elementos).
   3. Implementar uma função `pertence` que retorna `#t` se um símbolo pertence a uma lista. Exemplo: `(pertence 'B '(A B C))` retorna `#t`.
   4. Defina uma função que compare duas listas. *Dica*: use `cond` e inicie avaliando se as listas são nulas (`null?`).
   5. Definir uma função `acrescenta` que acrescente os elementos de uma lista em outra. Exemplo: `(acrescenta '(A B) '(C D R))` retorna `(A B C D R)`.
   6. Definir uma função fatorial utilizando recursão em cauda.


+ **Respostas** dos [exercícios de 3 a 6](respostas.exercicios.funcionais.html).





</xmp>

<script src="https://strapdownjs.com/v/0.2/strapdown.js"></script>
</html>


