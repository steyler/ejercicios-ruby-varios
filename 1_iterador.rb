=begin
i = 0
while i < 50
    puts "Iteración #{i}"
    i = i + 1
end
=end


50.times do |i|
        puts "iteracion #{i}"
end

#O tambien inicializar desde 1

50.times do |i|
    puts "iteracion #{i+1}"
end

#50.times {|i| puts "iteracion #{i+1}"}