{-
   Para executar estes testes é necessário que:
   1. O seu projeto esteja organizado em um projeto Stack (ver documentação a respeito)
   2. Para executar dentro do stack, você deve acrescentar no arquivo package.yaml, no
      bloco tests, subbloco dependencies:
    - split
    - MissingH
   3.Você atualize o nome da biblioteca no import (ver "nome da sua biblioteca", na linha #17)

   Para executar fora de um projeto stack, mas ainda em um ambiente que usa stack, duas 
     bibliotecas sejam instaladas:
     - Data.List.Split: use o comando: stack install split
     - Data.String.Utils: use o comando: stack install MissingH

-}
import Test.Hspec
import Tarefa2    -- TODO: atualize esta linha com o nome da sua biblioteca que contém os códigos

import Data.List.Split
-- usando o modulo descrito em: http://hackage.haskell.org/package/split-0.2.3.3/docs/Data-List-Split.html
import Data.String.Utils
-- usando a funcao strip para remover espacos no inicio e fim de string: https://hackage.haskell.org/package/MissingH-1.4.0.1/docs/Data-String-Utils.html#v:strip

removeEspacoDuplo :: String -> String
removeEspacoDuplo "" = ""
removeEspacoDuplo [c] = [c]
removeEspacoDuplo (c1:c2:resto)
   | c1 == ' ' && c2 == ' ' = removeEspacoDuplo (c2:resto)
   | otherwise = c1:(removeEspacoDuplo (c2:resto))

extensoParaLista :: String -> [String]
extensoParaLista s = filter (\s -> s /= "") $ splitOneOf " ," $ removeEspacoDuplo $ strip s

listaNumerais = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19]
listaExtenso  = ["um","dois","tres","quatro","cinco","seis","sete","oito","nove","dez","onze","doze","treze","quatorze","quinze","dezesseis","dezessete","dezoito","dezenove"]

main :: IO ()
main = hspec $ do
        describe "Canoniza as strings por extenso: " $ do
            it "remove espaco duplo e trim" $
               removeEspacoDuplo (strip " um  milhao,     duzentos e cinquenta  e seis mil, setecentos e cinquenta e nove ") `shouldBe` 
                       "um milhao, duzentos e cinquenta e seis mil, setecentos e cinquenta e nove"

            it "extenso para lista" $
               extensoParaLista "um milhao, duzentos e cinquenta e seis mil, setecentos e cinquenta e nove" `shouldBe` 
                       ["um","milhao","duzentos","e","cinquenta","e","seis","mil","setecentos","e","cinquenta","e","nove"]

        describe "Tarefa 3: Funcoes em Listas e Numeral para Extenso (ver comentarios no codigo para testes com (*))" $ do
            it "divida" $
                divida [1..7] 3 `shouldBe` [[1,2,3], [4,5,6,7]]
            it "divida pelo tamanho lista: divida [1..7] 7 => [[1,2,3,4,5,6,7]" $
                divida [1..7] 7 `shouldBe` [[1,2,3,4,5,6,7]]
            it "divida pelo tamanho maior da lista: divida [1..7] 8 => [[1,2,3,4,5,6,7]]" $
                divida [1..7] 8 `shouldBe` [[1,2,3,4,5,6,7]]
            it "divida lista por zero: divida [1..7] 0 => [[1,2,3,4,5,6,7]]" $
                divida [1..7] 0 `shouldBe` [[1,2,3,4,5,6,7]]
            it "divida lista por um: divida [1..7] 1 => [[1],[2,3,4,5,6,7]]" $
                divida [1..7] 1 `shouldBe` [[1],[2,3,4,5,6,7]]

            it "fatia" $
                fatia [1, 2, 3, 4, 5, 6, 7] 3 6 `shouldBe` [3,4,5,6]
            it "fatia em 1" $
                fatia [1, 2, 3, 4, 5, 6, 7] 1 6 `shouldBe` [1,2,3,4,5,6]
            it "fatia excedendo tamanho" $
                fatia [1, 2, 3, 4, 5, 6, 7] 2 8 `shouldBe` [2,3,4,5,6,7]
            it "fatia de tamanho 1" $
                fatia [1, 2, 3, 4, 5, 6, 7] 3 3 `shouldBe` [3]
            it "fatia de tamanho da lista" $
                fatia [1, 2, 3, 4, 5, 6, 7] 1 7 `shouldBe` [1, 2, 3, 4, 5, 6, 7]

            it "rotaciona" $
                rotaciona [1, 2, 3, 4, 5, 6, 7] 3 `shouldBe` [4,5,6,7,1,2,3]
            it "rotaciona negativo" $
                rotaciona [1, 2, 3, 4, 5, 6, 7] (-2) `shouldBe` [6,7,1,2,3,4,5]
            it "rotaciona lista 1 elemento" $
                rotaciona [1] 3 `shouldBe` [1]
            it "rotaciona lista tamanho da lista" $
                rotaciona [1, 2, 3, 4, 5, 6, 7] 7 `shouldBe` [1, 2, 3, 4, 5, 6, 7]
            it "rotaciona por 0" $
                rotaciona [1, 2, 3, 4, 5, 6, 7] 0 `shouldBe` [1, 2, 3, 4, 5, 6, 7]

            it "codifica 1" $
                codifica "aaaabccccaaddd" `shouldBe` [('a',4),('b',1),('c',4),('a',2),('d',3)]
            it "codifica sem repeticao" $
                codifica "abc" `shouldBe` [('a',1),('b',1),('c',1)]
            it "codifica repeticao 1 elemento" $
                codifica "aaaa" `shouldBe` [('a',4)]
            it "codifica repeticao impar" $
                codifica "aaa" `shouldBe` [('a',3)]
            it "codifica 1 elemento" $
                codifica "a" `shouldBe` [('a',1)]
            it "codifica repeticao nao consecutiva" $
                codifica "aaabaaa" `shouldBe` [('a',3),('b',1),('a',3)]
            it "codifica repeticao maiusculas e minusculas" $
                codifica "aaaAAA" `shouldBe` [('a',3),('A',3)]
            it "codifica vazio" $
                codifica "" `shouldBe` []

            it "numeralParaExtenso" $
                numeralParaExtenso 0 `shouldBe` "zero"
            it "numeralParaExtenso 10" $
                numeralParaExtenso 10 `shouldBe` "dez"
            it "numeralParaExtenso 13" $
                numeralParaExtenso 13 `shouldBe` "treze"
            it "numeralParaExtenso 57" $
                numeralParaExtenso 57 `shouldBe` "cinquenta e sete"
            it "numeralParaExtenso numero bola I" $
                numeralParaExtenso 100 `shouldBe` "cem"
            it "numeralParaExtenso numero bola II" $
                numeralParaExtenso 1000 `shouldBe` "mil"
            it "numeralParaExtenso 99" $
                numeralParaExtenso 99 `shouldBe` "noventa e nove"
            it "numeralParaExtenso 0-19" $
                (map numeralParaExtenso listaNumerais) `shouldBe` listaExtenso

-- observe que os testes abaixo transformam o numero por extenso gerado pela funcao numeralParaExtenso
-- em uma lista com a qual as strings sao comparadas, removendo caracteres de "," e espaco. Isso tira 
-- preocupacao em detalhismos na sua implementacao
            it "numeralParaExtenso 1.121" $
                extensoParaLista (numeralParaExtenso 1121) `shouldBe` ["mil","cento","e","vinte","e","um"]
            it "numeralParaExtenso 1.014" $
                extensoParaLista (numeralParaExtenso 1014) `shouldBe` ["mil","e","quatorze"]
            it "numeralParaExtenso 7.014" $
                extensoParaLista (numeralParaExtenso 7014) `shouldBe` ["sete","mil","e","quatorze"]
            it "numeralParaExtenso 1.256.759" $
                extensoParaLista (numeralParaExtenso 1256759) `shouldBe` ["um","milhao","duzentos","e","cinquenta","e","seis","mil","setecentos","e","cinquenta","e","nove"]
            it "numeralParaExtenso 1.000.001" $
                extensoParaLista (numeralParaExtenso 1000001) `shouldBe` ["um","milhao","e","um"]
            it "numeralParaExtenso 1.014.001" $
                extensoParaLista (numeralParaExtenso 1014001) `shouldBe` ["um","milhao","quatorze","mil","e","um"]

-- os testes acima sao mais adequados pois eles evitam erros devido a particularidades de
-- uma implementacao, como acrescentar espacos desnecessariamente: veja os espacos no teste para 1.014 e compare-os
--            it "numeralParaExtenso 1.121" $
--                numeralParaExtenso 1121 `shouldBe` "um mil, cento e vinte e um"
--            it "numeralParaExtenso 1.014" $
--                numeralParaExtenso 1014 `shouldBe` "um mil,  e quatorze"
--            it "numeralParaExtenso 1.256.759" $
--                numeralParaExtenso 1256759 `shouldBe` "um milhao, duzentos e cinquenta e seis mil, setecentos e cinquenta e nove"

-- observe que os testes abaixo consideram que as combinacoes devem ser geradas na ordem indicada
-- se a saida na sua funcao contem as mesmas combinacoes mas em ordem diferente, esta estara correta
            it "combinacoes (*)" $
                combinacoes 3 "123456" `shouldBe` ["123","124","125","126","134","135","136","145","146","156","234","235","236","245","246","256","345","346","356","456"]
            it "combinacoes 1 a 1 (*)" $
                combinacoes 1 "123456" `shouldBe` ["1","2","3","4","5","6"]
            it "combinacoes 6 a 6 (*)" $
                combinacoes 6 "123456" `shouldBe` ["123456"]
            it "combinacoes 5, 3 a 3 (*)" $
                combinacoes 3 "12345" `shouldBe` ["123","124","125","134","135","145","234","235","245","345"]
