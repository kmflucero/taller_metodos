#ejercicio 8
curso =['Hugo','Felipe','Luis','Claudio','Adrian','Patricia','Yannick','Fernanda','Franco','Felipe','Heraldo','Arturo','Milenko','Daniel','Daniel','Ignacio ','Kevin','Norman','Roberto','Patricio','Matias']

curso.each do |v|
	puts v if v.length > 5
end
#item 2
a = []
curso.each{ |v| a.push(v.downcase)}
puts a
item 3
cursonuevo = []
def contar(a,b)
     a.each {|v| b.push(v.length)}
     b
end
puts contar(curso,cursonuevo)
