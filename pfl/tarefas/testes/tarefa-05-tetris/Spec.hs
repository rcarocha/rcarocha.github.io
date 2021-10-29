-- Atualizacoes neste arquivo
-- --------------------------
-- 14/11/2019 remocao do codigo errado e duplicado (teste de roteacao de pecaLinha ja era feito)
--               it "proximaRotacao" $
--                  (ordenaBloco (proximaRotacao pecaLinha)) `shouldBe` Bloco [(3,0),(2,0),(1,0),(0,0)]



import Test.Hspec
import Lib -- coloque AQUI o nome da sua biblioteca

-- para ordenacao de tuplas
import Data.List ( sort )


-- nome2PecaTetris e ordenaBloco sao usadas para tornar os testes entre diferentes implementacoes
--                 equivalentes
-- Este codigo considere que as as pecas terao os nomes indicados abaixo (pecaL, pecaLInvertido, ...)
-- Caso a sua implementacao utilize pecas com nomes diferentes, ajuste-as neste codigo
nome2PecaTetris :: String -> PecaTetris
nome2PecaTetris nome = case nome of "L"           -> pecaL
                                    "L_inv"       -> pecaLInvertido
                                    "Cachorro"    -> pecaCachorro
                                    "CachorroInv" -> pecaCachorroInvertido
                                    "Quadrado"    -> pecaQuadrado
                                    "Piramide"    -> pecaPiramide
                                    "Linha"       -> pecaLinha

ordenaBloco :: PecaTetris -> PecaTetris
ordenaBloco (Bloco x) = Bloco (sort x)


-- ====================== USADOS PARA TESTE DE GRADE TETRIS ==================================== --
{-
criaGradeTetris `shouldBe` Grade [[False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False],
                                  [False,False,False,False,False,False,False,False,False,False]]
-} 

{-
Configuracao de gradeTeste1
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
x_x_______
x_x_______
x_x_______
xxxxxx__xx
xxxxxxxxxx
xxxxxxxxxx
-}
gradeTeste1 = (Grade [[False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [ True,False, True,False,False,False,False,False,False,False],
                      [ True,False, True,False,False,False,False,False,False,False],
                      [ True,False, True,False,False,False,False,False,False,False],
                      [ True, True, True, True, True, True,False,False, True, True],
                      [ True, True, True, True, True, True, True, True, True, True],
                      [ True, True, True, True, True, True, True, True, True, True]])

{-
Configuracao de gradeTeste2
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
x_x___xx__
xxxxxxxxxx
xxxxxxxxxx
xxxxxx__xx
xxxxxxxxxx
xxxxxxxxxx
-}
gradeTeste2 = (Grade [[False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [False,False,False,False,False,False,False,False,False,False],
                      [ True,False, True,False,False,False, True, True,False,False],
                      [ True, True, True, True, True, True, True, True, True, True],
                      [ True, True, True, True, True, True, True, True, True, True],
                      [ True, True, True, True, True, True,False,False, True, True],
                      [ True, True, True, True, True, True, True, True, True, True],
                      [ True, True, True, True, True, True, True, True, True, True]])

{-
Configuracao de gradeTeste2apagada (apos apagarLinhas - repare deslocamente adicional)
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
__________
x_x_______
-}
gradeTeste2apagada = (Grade [[False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [False,False,False,False,False,False,False,False,False,False],
                             [ True,False, True,False,False,False,False,False,False,False]])


criaGradeTetrisForTest :: GradeTetris
criaGradeTetrisForTest = (Grade [[True,  True, True, True, True, True, True, True, True, True],
                                 [True,  True, True, True, True, True, True, True, True, True],
                                 [True, False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False],
                                 [False,False,False,False,False,False,False,False,False,False]])
-- ================================================================================================== --


main :: IO ()
main = hspec $ do

        describe "Tetris - testa PecaTetris e funcoes" $ do

--          == Estrutura de blocos das pecas Tetris ==
--          pecaL                 = (Bloco [(0,2), (0,1), (0,0), (1,0)])
--          pecaLInvertido        = (Bloco [(1,2), (1,1), (0,0), (1,0)])
--          pecaPiramide          = (Bloco [(1,1), (0,0), (1,0), (2,0)])
--          pecaCachorro          = (Bloco [(0,1), (1,1), (1,0), (2,0)])
--          pecaCachorroInvertido = (Bloco [(1,1), (2,1), (0,0), (1,0)])
--          pecaQuadrado          = (Bloco [(0,1), (1,1), (0,0), (1,0)])
--          pecaLinha             = (Bloco [(0,3), (0,2), (0,1), (0,0)])

            it "largura L" $
                largura (nome2PecaTetris "L") `shouldBe` 2
            it "largura L_Inv" $
                largura (nome2PecaTetris "L_inv") `shouldBe` 2
            it "largura Cachorro" $
                largura (nome2PecaTetris "Cachorro") `shouldBe` 3
            it "largura CachorroInv" $
                largura (nome2PecaTetris "CachorroInv") `shouldBe` 3
            it "largura Quadrado" $
                largura (nome2PecaTetris "Quadrado") `shouldBe` 2
            it "largura Piramide" $
                largura (nome2PecaTetris "Piramide") `shouldBe` 3
            it "largura Linha" $
                largura (nome2PecaTetris "Linha") `shouldBe` 1
-- (nome2PecaTetris "")

            it "altura L" $
                altura (nome2PecaTetris "L") `shouldBe` 3
            it "altura L_Inv" $
                altura (nome2PecaTetris "L_inv") `shouldBe` 3
            it "altura Cachorro" $
                altura (nome2PecaTetris "Cachorro") `shouldBe` 2
            it "altura CachorroInv" $
                altura (nome2PecaTetris "CachorroInv") `shouldBe` 2
            it "altura Quadrado" $
                altura (nome2PecaTetris "Quadrado") `shouldBe` 2
            it "altura Piramide" $
                altura (nome2PecaTetris "Piramide") `shouldBe` 2
            it "altura Linha" $
                altura (nome2PecaTetris "Linha") `shouldBe` 4


            it "limitesHorizontais Piramide" $
                limitesHorizontais (nome2PecaTetris "Piramide") `shouldBe` [0,0,0]
            it "limitesHorizontais L" $
                limitesHorizontais (nome2PecaTetris "L") `shouldBe` [0,0]
            it "limitesHorizontais L_inv" $
                limitesHorizontais (nome2PecaTetris "L_inv") `shouldBe` [0,0]
            it "limitesHorizontais Cachorro" $
                limitesHorizontais (nome2PecaTetris "Cachorro") `shouldBe` [1,0,0]
            it "limitesHorizontais CachorroInv" $
                limitesHorizontais (nome2PecaTetris "CachorroInv") `shouldBe` [0,0,1]
            it "limitesHorizontais Quadrado" $
                limitesHorizontais (nome2PecaTetris "Quadrado") `shouldBe` [0,0]
            it "limitesHorizontais Linha" $
                limitesHorizontais (nome2PecaTetris "Linha") `shouldBe` [0]

--          == Estrutura de blocos das pecas Tetris ==
--          pecaL = (Bloco [(0,2), (0,1), (0,0), (1,0)])
--          pecaLInvertido = (Bloco [(1,2), (1,1), (0,0), (1,0)])
--          pecaPiramide = (Bloco [(1,1), (0,0), (1,0), (2,0)])
--          pecaCachorro = (Bloco [(0,1), (1,1), (1,0), (2,0)])
--          pecaCachorroInvertido = (Bloco [(1,1), (2,1), (0,0), (1,0)])
--          pecaQuadrado = (Bloco [(0,1), (1,1), (0,0), (1,0)])
--          pecaLinha = (Bloco [(0,3), (0,2), (0,1), (0,0)])
--          OrdenaBloco garante que a comparação entre os blocos será correta 
--          independentemente da ordem em que a implementação gera os blocos

            it "proximaRotacao Linha" $
                (ordenaBloco (proximaRotacao (nome2PecaTetris "Linha"))) `shouldBe` Bloco [(0,0),(1,0),(2,0),(3,0)]
            it "proximaRotacao Piramide" $
                (ordenaBloco (proximaRotacao (nome2PecaTetris "Piramide"))) `shouldBe` Bloco [(0,0),(0,1),(0,2),(1,1)]
            it "proximaRotacao L" $
                (ordenaBloco (proximaRotacao (nome2PecaTetris "L"))) `shouldBe` Bloco [(0,0),(0,1),(1,1),(2,1)]
            it "proximaRotacao L_inv" $
                (ordenaBloco (proximaRotacao (nome2PecaTetris "L_inv"))) `shouldBe` Bloco [(0,0),(0,1),(1,0),(2,0)]
            it "proximaRotacao Cachorro" $
                (ordenaBloco (proximaRotacao (nome2PecaTetris "Cachorro"))) `shouldBe` Bloco [(0,0),(0,1),(1,1),(1,2)]
            it "proximaRotacao CachorrInv" $
                (ordenaBloco (proximaRotacao (nome2PecaTetris "CachorroInv"))) `shouldBe` Bloco [(0,1),(0,2),(1,0),(1,1)]
            it "proximaRotacao Quadrado" $
                (ordenaBloco (proximaRotacao (nome2PecaTetris "Quadrado"))) `shouldBe` Bloco [(0,0),(0,1),(1,0),(1,1)]


        describe "Tetris - testa GradeTetris" $ do
            it "larguraPeca" $
                larguraPeca pecaPiramide `shouldBe` 3
            it "alturaPeca" $
                alturaPeca pecaPiramide `shouldBe` 2
            it "limitesHorizontais" $
                limitesHorizontais pecaPiramide `shouldBe` [0,0,0]
            it "criaGradeTetris" $
                criaGradeTetris `shouldBe` Grade [[False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False],
                                                  [False,False,False,False,False,False,False,False,False,False]]
            it "getBlocoEm" $
                getBlocoEm criaGradeTetris (1,1) `shouldBe` False
            it "setBlocoEm" $
                setBlocoEm criaGradeTetris (1,1) True `shouldBe` Grade [[True,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False],
                                                                        [False,False,False,False,False,False,False,False,False,False]]
            it "apagarLinhas" $
                apagarLinhas (Grade [[False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [False,False,False,False,False,False,False,False,False,False],
                                     [ True, True, True, True, True, True, True, True, True, True],
                                     [ True, True, True, True, True, True, True, True, True, True]]) `shouldBe` criaGradeTetris
            it "apagarLinhas gradeTeste2 com deslocamento adicional" $
                apagarLinhas gradeTeste2 `shouldBe` gradeTeste2apagada
            it "largura" $
                largura criaGradeTetris `shouldBe` 10
            it "altura" $
                altura criaGradeTetris `shouldBe` 20
            it "getLarguraLinha" $
                getLarguraLinha criaGradeTetrisForTest 1 `shouldBe` 10
            it "getAlturaColuna" $
                getAlturaColuna criaGradeTetrisForTest 1 `shouldBe` 3
            it "getMaximaAltura" $
                getMaximaAltura criaGradeTetrisForTest `shouldBe` 3
            it "colocaPeca Parametros negativos" $
                colocaPeca criaGradeTetris pecaCachorro (-1,0) `shouldBe` PecaForaLimites
            it "colocaPeca Altura maior que grid" $
                colocaPeca criaGradeTetris pecaCachorro (0,21) `shouldBe` PecaForaLimites
            it "colocaPeca Largura maior que grid" $
                colocaPeca criaGradeTetris pecaCachorro (11,4) `shouldBe` PecaForaLimites
            it "colocaPeca Peca Cachorro em y = 1" $
                colocaPeca criaGradeTetris pecaCachorro (0,1) `shouldBe` PecaColocada
            it "colocaPeca Peca Cachorro em y = 0" $
                colocaPeca criaGradeTetris pecaCachorro (0,0) `shouldBe` PecaEncaixada
            it "colocaPeca Peca Cachorro em y = 0, com posicao ocupada" $
                colocaPeca criaGradeTetrisForTest pecaCachorro (0,0) `shouldBe` Incompativel

