n= ARGV[0].to_i

#n.even?
n.times do |i|
    print "#{i*2}"
end

#ejercicio pares 2, sin el 0 inicializando
n.times {|i| print "\n#{i*2}"}

