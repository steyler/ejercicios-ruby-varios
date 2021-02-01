n = ARGV[0].to_i

sum = 0
i=1
n.times do
    #puts "#{i*2}"
    sum += i *2
    i +=1
end
    puts sum

#otra opcion

#puts (n * ( n + 1 ) )