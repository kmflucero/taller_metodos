#ejercicio 6
def draw_lines(size)
  size.times { draw_line(size) }
end
def draw_line(size)
  puts linea = '*' * size
end
draw_lines(5)