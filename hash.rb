hash = {
    nombre: "carlos",
    apellido: "valencia"
}

puts "Hash normal #{hash}"
hash["peso"] = 65
puts "Hash agregando peso #{hash}"
hash.delete("peso")
puts "Hash eliminando peso #{hash}"