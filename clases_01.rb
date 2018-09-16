class Pet
  attr_accessor :name, :age, :gender, :color
  
  def to_s
    puts "Nombre: #{name}, Edad: #{age}, Genero: #{gender},Color: #{color}"
  end

  
end

class Cat < Pet
end

class Dog < Pet
end

class Snake < Pet
end

mi_gato = Cat.new
mi_gato.name = "Morgan"
mi_gato.age = 1
mi_gato.gender = "M"
mi_gato.color = "Cafe"
puts mi_gato


