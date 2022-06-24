puts "nhap day so"

input = gets.chomp
data = input.strip.split(' ').map(&:to_i)
sum = 0
data.each do |value|
    sum = sum + value
end

puts "sum is #{sum}"