nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
# con esta funcione se puede utilizar para contar las cantidad de palabras 
arr_1 = []
arr_1 = nombres.map { |x| x.size }

puts arr_1.inspect 

# con la siguiente funcion es posible selecionar 
 arr_2 = []
 arr_2 = nombres.select {|y| y.size > 5}

puts arr_2.inspect
