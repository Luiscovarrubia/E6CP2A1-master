# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def pares(a, b)
  if a==odd && b==odd
  pust "ambos son pares"
  elsif a==odd
  pust "a es par"
  elsif a==odd && b!=odd
  pust "a es par"
  elsif a!=odd && b==odd
  pust "b es par"
  else
  puts " ambos son impares"
  end
  a=0
  b=0
  puts "ingrese primer valor"
  a=gets.chomp.to_i
  puts "ingrese segundo valor"
  b=gets.chomp.to_i
  while a.class == String do
  puts "ingrese segundo numero"
  end
end