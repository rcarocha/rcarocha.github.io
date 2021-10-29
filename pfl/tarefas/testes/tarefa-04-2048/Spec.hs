import Test.Hspec
-- acrescente o import da sua biblioteca com implementacao das funcoes
-- do jogo



tabTest0 = Tabuleiro [[Ocupada 2,Vazia,Ocupada 2,Vazia],
                      [Vazia,    Vazia,Vazia,    Vazia],
                      [Vazia,    Vazia,Ocupada 2,Vazia],
                      [Vazia,    Vazia,Vazia,    Vazia]]

-- posicoes vazias 0:  [1,3,4,5,6,7,8,9,11,12,13,14,15]
--     1     3
--  4  5  6  7
--  8  9    11
-- 12 13 14 15


tabTest1 = Tabuleiro [[Ocupada 2, Ocupada 2, Ocupada 2, Ocupada 2], 
                      [Vazia,     Vazia,     Vazia,     Vazia],
                      [Vazia,     Vazia,     Ocupada 2, Vazia],         
                      [Vazia,     Vazia,     Vazia,     Vazia]]
{- tabTest1
-- ESQUERDA deve resultar
--     4 4 _ _
--     _ _ _ _
--     2 _ _ _
--     _ _ _ _
-}

-- posicoes vazias 1:   [4,5,6,7,8,9,11,12,13,14,15]
--            
--  4  5  6  7
--  8  9    11
-- 12 13 14 15




tabTest2 = Tabuleiro [[Ocupada 2, Ocupada 2, Ocupada 2, Ocupada 2],
                      [Ocupada 2,     Vazia,     Vazia, Vazia],
                      [Ocupada 2,     Vazia, Ocupada 2, Vazia],
                      [Ocupada 2,     Vazia,     Vazia, Vazia]]
-- tabTest2
-- BAIXO deve resultar
--     _ _ _ _
--     _ _ _ _
--     4 _ _ _
--     4 2 4 2

-- posicoes vazias 2: [5,6,7,9,11,13,14,15]
--            
--     5  6  7
--     9    11
--    13 14 15


tabTest3 = Tabuleiro [[Ocupada 2, Ocupada 4, Ocupada 2, Ocupada 2],
                      [Vazia,     Vazia,     Vazia, Vazia],
                      [Vazia,     Vazia, Ocupada 2, Vazia],        
                      [Vazia,     Vazia,     Vazia, Vazia]]
{- tabTest3
-- ESQUERDA deve resultar
--     2 4 4 _
--     _ _ _ _
--     2 _ _ _
--     _ _ _ _
-}

-- posicoes vazias 3: [4,5,6,7,8,9,11,12,13,14,15]
--            
--  4  5  6  7
--  8  9    11
-- 12 13 14 15

jogoCheio = Tabuleiro [[Ocupada 2, Ocupada 4, Ocupada 2, Ocupada 2],
                       [Ocupada 2, Ocupada 4, Ocupada 2, Ocupada 2],
                       [Ocupada 2, Ocupada 4, Ocupada 2, Ocupada 2],        
                       [Ocupada 2, Ocupada 4, Ocupada 2, Ocupada 2]]

jogoUltimaColunaLivre = Tabuleiro [[Ocupada 2, Ocupada 4, Ocupada 2, Vazia],
                                   [Ocupada 2, Ocupada 4, Ocupada 2, Vazia],
                                   [Ocupada 2, Ocupada 4, Ocupada 2, Vazia],
                                   [Ocupada 2, Ocupada 4, Ocupada 2, Vazia]]

jogoPrimeiraColunaLivre = Tabuleiro [[Vazia, Ocupada 2, Ocupada 4, Ocupada 2],
                                     [Vazia, Ocupada 4, Ocupada 2, Ocupada 2],
                                     [Vazia, Ocupada 4, Ocupada 2, Ocupada 2],
                                     [Vazia, Ocupada 4, Ocupada 2, Ocupada 2]]



main :: IO ()
main = hspec $ do
        describe "Tabuleiro" $ do
            it "joga Esquerda" $
                joga tabTest0 Esquerda `shouldBe` Tabuleiro [[Ocupada 4,Vazia,Vazia,Vazia],
                                                             [Vazia    ,Vazia,Vazia,Vazia],
                                                             [Ocupada 2,Vazia,Vazia,Vazia],
                                                             [Vazia    ,Vazia,Vazia,Vazia]]
            it "joga Baixo" $
                joga tabTest0 Baixo `shouldBe` Tabuleiro [[Vazia,    Vazia,Vazia,    Vazia],
                                                          [Vazia,    Vazia,Vazia,    Vazia],
                                                          [Vazia,    Vazia,Vazia,    Vazia],
                                                          [Ocupada 2,Vazia,Ocupada 4,Vazia]]
            it "joga Direita" $
                joga tabTest0 Direita `shouldBe` Tabuleiro [[Vazia,Vazia,Vazia,Ocupada 4],
                                                            [Vazia,Vazia,Vazia,    Vazia],
                                                            [Vazia,Vazia,Vazia,Ocupada 2],
                                                            [Vazia,Vazia,Vazia,    Vazia]]
            it "joga Cima" $
                joga tabTest0 Cima `shouldBe` Tabuleiro [[Ocupada 2,Vazia,Ocupada 4,Vazia],
                                                         [Vazia,    Vazia,Vazia,    Vazia],
                                                         [Vazia,    Vazia,Vazia,    Vazia],
                                                         [Vazia,    Vazia,Vazia,    Vazia]]

            it "joga Esquerda test1" $
                joga tabTest1 Esquerda `shouldBe` Tabuleiro [[Ocupada 4, Ocupada 4,Vazia,Vazia],
                                                             [Vazia,    Vazia,    Vazia,Vazia],
                                                             [Ocupada 2,Vazia,    Vazia,Vazia],
                                                             [Vazia,    Vazia,    Vazia,    Vazia]]

            it "joga Esquerda test1 (2x)" $
                joga (joga tabTest1 Esquerda) Esquerda `shouldBe` Tabuleiro [[Ocupada 8,Vazia,Vazia,Vazia],
                                                                             [Vazia,    Vazia,Vazia,Vazia],
                                                                             [Ocupada 2,Vazia,Vazia,Vazia],
                                                                             [Vazia,    Vazia,Vazia,Vazia],]

            it "joga Baixo test2" $
                joga tabTest2 Baixo `shouldBe` Tabuleiro [[Vazia,    Vazia,     Vazia,    Vazia],
                                                          [Vazia,    Vazia,     Vazia,    Vazia],
                                                          [Ocupada 4,Vazia,     Vazia,    Vazia],
                                                          [Ocupada 4, Ocupada 2,Ocupada 4,Ocupada 2]]

            it "joga Esquerda test3" $
                joga tabTest3 Esquerda `shouldBe` Tabuleiro [[Ocupada 2,Ocupada 4,Ocupada 4,Vazia],
                                                             [Vazia,    Vazia,    Vazia,    Vazia],
                                                             [Ocupada 2,Vazia,    Vazia,    Vazia],
                                                             [Vazia,    Vazia,    Vazia,    Vazia]]

        describe "Posicoes Vazias" $ do
            it "posicoes Vazias tabTest0" $
                posicoesVazias tabTest0  `shouldBe` [1,3,4,5,6,7,8,9,11,12,13,14,15]
            it "posicoes Vazias tabTest1" $
                posicoesVazias tabTest1  `shouldBe` [4,5,6,7,8,9,11,12,13,14,15]
            it "posicoes Vazias tabTest2" $
                posicoesVazias tabTest2  `shouldBe` [5,6,7,9,11,13,14,15]
            it "posicoes Vazias tabTest3" $
                posicoesVazias tabTest3  `shouldBe` [4,5,6,7,8,9,11,12,13,14,15]
            it "posicoes Vazias jogo cheio" $
                posicoesVazias jogoCheio  `shouldBe` []
            it "posicoes Vazias ultima coluna livre" $
                posicoesVazias jogoUltimaColunaLivre  `shouldBe` [3,7,11,15]
            it "posicoes Vazias primeira coluna livre" $
                posicoesVazias jogoPrimeiraColunaLivre  `shouldBe` [0,4,8,12]



