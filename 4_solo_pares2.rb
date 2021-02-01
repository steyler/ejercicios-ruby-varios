#considerar que 0 no es par


# a=12
# a.times do |i|
#     print a="#{i}" if i !=0 && i.even?
# end


#Otra opcion

n= ARGV[0].to_i
(2 * n).times do |n|
    print "#{n + 1}" if (n +1 ).even?
end

