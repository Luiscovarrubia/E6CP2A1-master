# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

#Respuesta 1
a = [1,2,3,9,1,4,5,2,3,6,6]
a.pop()
print a


#Respuesta 2
a = [1,2,3,9,1,4,5,2,3,6,6]
a.delete_at a.index 1

#Respuesta 3
a = [1,2,3,9,1,4,5,2,3,6,6]
print a
e=(a.size/2)-1
a.delete_at a.index e

puts " "
print a

#Respuesta 4
a = [1,2,3,9,1,4,5,2,3,6,1]
index_ultimo=a.size-1
if a[index_ultimo]==1
a.pop()

end
print a


#Respuesta 5

a = [1,2,3,9,1,4,5,2,3,6,6]
b=a.reverse

print a
puts " "
print b

