segundos1 :: Integer -> (Integer,Integer,Integer)
segundos1 s = (horas, minutos, segundos)
     where 
         horas = div s 3600
         ss = mod s 3600
         minutos = div ss 60
         segundos = mod ss 60

