quantity = ARGV[0].to_i

#Con times
quantity.times do |i|
    i = i + 1
    puts i * 2 - 1

end

#Com for
for i in (0..quantity*2)
    puts i if i.odd?
end

#Con while
i = 0

while i < quantity
    i += 1
    puts i * 2 - 1
end
    