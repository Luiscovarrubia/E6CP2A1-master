# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

#respuesta 1
nombres = %w[Luis Manuel Serguio Pedro Marcos Ramon Leo]

  nombres.each do |i|

  num_car=[i.size]
  print num_car
#puts i+" " if i.length >=5

  end

  #respuesta 2
  nombres = %w[Luis Manuel Serguio Pedro Marcos Ramon Leo]
  nombres.each do |i|
   minuscula=[i.downcase]
    print minuscula
   end

#respuesta 3

nombres = %w[Luis Manuel Serguio Pedro Marcos Ramon Leo]

nombres.each do |i|
puts i+" " if i.length >=5
end
