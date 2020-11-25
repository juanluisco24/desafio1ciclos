quantity = ARGV[0].to_i

suma = 0

#Con times

suma = 0

quantity.times do |i|
    i += 1
    suma += i * 2
end

puts suma

####################################
#Com for

suma = 0

for i in (1..quantity*2)
    suma += i if i.even?
end

puts suma

####################################
#Con while
i = 0
suma = 0

while i <= quantity
    suma += i * 2
    i += 1
end

puts suma
    