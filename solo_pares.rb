quantity = ARGV[0].to_i

#Con times
quantity.times do |i|
    puts i * 2
end

#Com for
for i in (0..quantity)
    puts i if i.even?
end

#Con while
i = 0

while i < quantity
    puts i * 2
    i += 1
end
    