puts "Please input data"

input = gets.chomp
data = input.strip.split(' ').map(&:to_i)

# for i in 0..(data_length - 1) do
#   puts "Input element #{i}"
#   data.push(gets.chomp.to_i)
# end

puts "=" * 50
puts "You just input: #{data.join(', ')}"

min = data[0]
max = data[0]
sum = 0

# for i in 0..(data.length - 1) do
#   item = data[i]

#   if min > item
#     min = item
#   end

#   if max < item
#     max = item
#   end

#   sum = sum + item
# end

data.each do |item|
  if min > item
    min = item
  end

  if max < item
    max = item
  end

  sum = sum + item
end

puts "Min number is: #{min}"
puts "Max number is: #{max}"
puts "Sum is: #{sum}"
puts "Sum avarage is: #{sum / data.length}"
