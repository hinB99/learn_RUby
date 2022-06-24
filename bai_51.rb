puts "nhap 1 so nguyen"
input = gets.chomp
data = input.strip.split(' ').map(&:to_i)
max = data[0]
data.each do |value|
    if max < value
        max = value
    end
end

puts "so lon nhat la #{max}"