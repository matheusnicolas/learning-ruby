#nome_completo = "Matheus Nicolas"

#puts nome_completo

#nome_completo = nil

#puts nome_completo.nil?

a = 1
b = 2

def escopo_valores
    a = 5
    b = 2
    puts a, b
end

escopo_valores

puts a, b

if a > b
    puts 10
end