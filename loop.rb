#while freio_acionado?
#    puts "Roda"
#end


array = [10, 20, 30]
frutas = ["goiaba", "maçã", "pêra"]

for i in 1..10
    puts i
end

for i in array
    puts i
end

for i in [1, 2, 3, 4, 5, 6]
    puts i
end

array.each do |numero|
    puts numero
end

frutas.each { |fru| puts fru }

100.upto(200) {|i| puts i}

#loop do -> loop infinito
    #puts algo
    #break
#end 