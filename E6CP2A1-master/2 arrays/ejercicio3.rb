 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

 # respuestas1

 a = [1,2,3,9,1,4,5,2,3,6,6]
 c=0

 a.each_with_index do |value, index |
   if value %2==0
    a.delete_at(index)

 end
 end
 print a

 #respuesta 2


 a = [1,2,3,9,1,4,5,2,3,6,6]
 c=0
 sum=0

 a.each do |i|
   sum=sum+i

 end

 print sum

#respuesta 3

a = [1,2,3,9,1,4,5,2,3,6,6]
c=0
sum=0

a.each do |i|
  sum=sum+i

end

# print sum/a.size

#respuesta 4

a = [1,2,3,9,1,4,5,2,3,6,6]


b=a.map { |n| n + 1 }


 print b
