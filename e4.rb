#ejercicio 4
 def saludar(s)
  puts "hola mundo" if s.downcase == "hola" 
 end
puts "ingrese "
 v = gets.chomp
 puts saludar(v)