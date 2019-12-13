module ClasseEnumeracao where

removeElementoN :: [Int] -> Int -> [Int]
removeElementoN [] _ = []
removeElementoN (x:xs) n
   | n <= 1 = xs 
   | otherwise = removeElementoN xs (n-1)

pertenceElementoN :: [Int] -> Int -> Bool
pertenceElementoN [] _ = False
pertenceElementoN (x:xs) n
   | n == x = True
   | otherwise = pertenceElementoN xs n

-- introduzir classe de tipos ao usar funcoes polimorficas nas implementacoes
-- de removeElementoN e pertenceElementoN


data DiaDaSemana = Domingo | Segunda | Terca  | Quarta 
                  | Quinta | Sexta | Sabado
   deriving Show


dia :: DiaDaSemana
dia = Quarta

listaDeDiasAula :: [DiaDaSemana]
listaDeDiasAula = [Quarta, Sexta]

instance Enum DiaDaSemana where
   fromEnum Domingo = 0
   fromEnum Segunda = 1 
   fromEnum Terca   = 2
   fromEnum Quarta  = 3
   fromEnum Quinta  = 4
   fromEnum Sexta   = 5
   fromEnum Sabado  = 6

   toEnum 0 = Domingo
   toEnum 1 = Segunda
   toEnum 2 = Terca
   toEnum 3 = Quarta
   toEnum 4 = Quinta
   toEnum 5 = Sexta
   toEnum 6 = Sabado 


instance Eq DiaDaSemana where
   x == y = (fromEnum x == fromEnum y)

instance Ord DiaDaSemana where
--   x < y = (fromEnum x < fromEnum y)
   x <= y = (fromEnum x <= fromEnum y)

diaUtil :: DiaDaSemana -> Bool
diaUtil d = (d < Sabado) && (d > Domingo)

diaDescanso :: DiaDaSemana -> Bool
diaDescanso d = (d == Sabado) || (d == Domingo)

proximoDia :: DiaDaSemana -> DiaDaSemana
proximoDia d = toEnum (((fromEnum d) + 1) `mod` 7)


main = pertenceElementoN [29,13,84,23,41,39,65,0,56,43,81,69,11] 65
