quantity = ARGV[0].to_i

#Con times
quantity.times do |i|
    i += 1
    puts i * 2
end

#Com for
for i in (1..quantity*2)
    puts i if i.even?
end

#Con while
i = 1

while i <= quantity
    puts i * 2
    i += 1
end
    