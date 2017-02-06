#push entered number into stored array

puts 'Type as many items as you want. Then hit enter on an empty line'

array = []
input = ' '
while input != ''
  input = gets.chomp
  array.push input
end

puts
puts array.sort





