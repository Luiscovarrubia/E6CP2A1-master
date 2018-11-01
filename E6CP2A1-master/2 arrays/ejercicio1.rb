# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

print arreglo[0]
puts " "
print arreglo[arreglo.size-1]
puts " "
print arreglo
puts " "
print  arreglo.each_with_index {|val, index|puts "en el index #{index} el valor es #{val}" }
puts " "
print arreglo.each_with_index {|val, index| puts  "index par #{index } tiene #{val}" if index %2==0}
