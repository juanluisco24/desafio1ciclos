hack = ARGV[0]
current = 'a'
counter = 0
time = Time.now

while hack && current != hack
    current = current.next
    counter += 1
end

taken_time = Time.now - time

puts "Intentos: #{counter}, tiempo: #{taken_time}"
