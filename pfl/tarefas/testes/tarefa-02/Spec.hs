-- Para executar teste codigo sera necessario instalar as seguintes bibliotecas
-- no Haskell
-- - hspec
-- - split
-- - MissingH
--
-- Use o comando stack install para instala-los
-- Exemplo: stack install hspec
--
-- Para executar os testes utilize o comando
-- stack Testes.hs

import Test.Hspec
import Tarefa2 -- atualize com o nome do seu modulo


fDiasMesAnoTodoMes = map diasMesAno [1..12]

main :: IO ()
main = hspec $ do

        describe "Tarefa 2: Processamento de boleto bancário" $ do

            it "boletoNum - teste original do enunciado" $
                boletoNum "23791.11103 60000.000103 01000.222206 1 48622000000000" `shouldBe` [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0]
            it "boletoNum - string do boleto apenas com pontos" $
                boletoNum "23791.11103.60000.000103.01000.222206.1.48622000000000" `shouldBe` [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0]
            it "boletoNum - string do boleto apenas com espacos" $
                boletoNum "23791 11103 60000 000103 01000 222206 1 48622000000000" `shouldBe` [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0]
            it "boletoNum - string do boleto sem pontos ou espacos" $
                boletoNum "23791111036000000010301000222206148622000000000" `shouldBe` [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0]

            it "bancoBoleto - recupera banco associado ao boleto" $
                bancoBoleto [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` 237
            it "bancoBoleto - recupera banco associado ao boleto" $
                bancoBoleto [0,0,1,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` 1

            it "valorBoleto - recupera o valor de um boleto teste original" $
--                                                                                             U,U,U,U,V,V,V,V,V,V,V,V,V,V
                valorBoleto [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` 20000000.00
            it "valorBoleto - recupera o valor inteiro de um boleto" $
--                                                                                             U,U,U,U,V,V,V,V,V,V,V,V,V,V
                valorBoleto [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,9,8,7,6,5,4,3,0,0] `shouldBe` 29876543.00

            it "valorBoleto - recupera o valor de um boleto sem casas decimais (IGNORE ESSE ERRO -> problema no enunciado)" $
                truncate (valorBoleto [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,1,0,0]) `shouldBe` 20000001
            it "valorBoleto - recupera o valor de um boleto (IGNORE ESSE ERRO -> problema no enunciado)" $
                truncate (100 * valorBoleto [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,9,9]) `shouldBe` 2000000099

            it "bissexto - calculo de ano bissexto 2016" $
                bissexto 2016 `shouldBe` True
            it "bissexto - calculo de ano bissexto 2017" $
                bissexto 2017 `shouldBe` False
            it "bissexto - calculo de ano bissexto 2018" $
                bissexto 2018 `shouldBe` False
            it "bissexto - calculo de ano bissexto 2019" $
                bissexto 2019 `shouldBe` False
            it "bissexto - calculo de ano bissexto 2020" $
                bissexto 2020 `shouldBe` True
            it "bissexto - calculo de ano bissexto 2000" $
                bissexto 2000 `shouldBe` True
            it "diasMesAno - calculo de dias mes ano nao bissexto (2017)" $
                [f 2017 | f <- fDiasMesAnoTodoMes] `shouldBe` [31,28,31,30,31,30,31,31,30,31,30,31]
            it "diasMesAno - calculo de dias mes ano bissexto (2016)" $
                [f 2016 | f <- fDiasMesAnoTodoMes] `shouldBe` [31,29,31,30,31,30,31,31,30,31,30,31]
            it "dataSomaDias - (7,10,1997) 1000 " $
                dataSomaDias (7,10,1997) 1000 `shouldBe` (3,7,2000)
            it "dataSomaDias - (7,10,1997) 1001 " $
                dataSomaDias (7,10,1997) 1001 `shouldBe` (4,7,2000)
            it "dataSomaDias - (7,10,1997) 1002 " $
                dataSomaDias (7,10,1997) 1002 `shouldBe` (5,7,2000)
            it "dataSomaDias - (7,10,1997) 9999 " $
                dataSomaDias (7,10,1997) 9999 `shouldBe` (21,2,2025)
            it "dataSomaDias - (7,10,1997) 0 " $
                dataSomaDias (7,10,1997) 0 `shouldBe` (7,10,1997)
            it "vencimentoBoleto - teste original do enunciado" $
--                                                                                                  U,U,U,U,V,V,V,V,V,V,V,V,V,V
                vencimentoBoleto [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` (29,1,2011)
            it "vencimentoBoleto - verificacao de limites superior e inferior do campo" $
                vencimentoBoleto [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,9,4,8,6,2,9,0,0,0,0,0,0,0,0,0] `shouldBe` (29,1,2011)
            it "boletoValido - boleto Valido" $
--                                               /digito               /digito               /digito
--                            A,A,A,B,C.C,C,C,C,X D,D,D,D,D.D,D,D,D,D,Y,E,E,E,E,E.E,E,E,E,E,Z
                boletoValido [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` True
            it "boletoValido - boleto invalido - teste do enunciado" $
                boletoValido [2,3,7,9,1,1,0,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` False
            it "boletoValido - boleto invalido em campo 1" $
                boletoValido [2,3,7,9,1,1,1,1,0,4,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` False
            it "boletoValido - boleto invalido em campo 2" $
                boletoValido [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,9,0,1,0,0,0,2,2,2,2,0,6,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` False
            it "boletoValido - boleto invalido em campo 3" $
                boletoValido [2,3,7,9,1,1,1,1,0,3,6,0,0,0,0,0,0,0,1,0,3,0,1,0,0,0,2,2,2,2,0,7,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` False
            it "boletoValido - boleto invalido em todos os campo" $
                boletoValido [2,3,7,9,1,1,1,1,0,0,6,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,2,2,2,2,0,7,1,4,8,6,2,2,0,0,0,0,0,0,0,0,0] `shouldBe` False
