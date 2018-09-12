inicio = 1
termino = 10


while inicio < termino
  if inicio.odd?
    puts "#{inicio} es impar"
  else
    puts "#{inicio} es par"
  end
  inicio = inicio +1 #inicio += 1
end