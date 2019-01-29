array = ["Uva", "Maçã", "Pêra"]

array.each do |fruta|
    puts fruta
    break if fruta == "Maçã"
end

array.each do |fruta|
    next if fruta == "Maçã"
    puts fruta
end

loop do
    puts "digite um número: "
    input = gets.to_i
    redo if input > 10
    break
end
    