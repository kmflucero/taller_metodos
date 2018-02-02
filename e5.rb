#ejercicio 5
def pares(n1, n2)
	for i in n1..n2
	   puts i if i.even? and i.positive? and i < n2 
	end
end
pares(2, 12)