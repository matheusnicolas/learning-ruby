class Person1
    attr_reader :name
  
    def initialize(name)
      @name = name
    end
end

rodrigo = Person1.new(“rodrigo”)
puts rodrigo.name

class Person2
    attr_writer :name
    
    def name
      @name
    end
end
  
person = Person2.new
person.name = “Rodrigo”
puts person.name

class Person3
    attr_accessor :name
end
  
person = Person3.new
person.name = “rodrigo”
puts person.name

case genero
when "M"
  puts "Masculino"
when "F"
  puts "Feminino"
when "O"
  puts "Outros"
end