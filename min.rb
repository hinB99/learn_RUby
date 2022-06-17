puts "nhap so bat ky"
a = gets.chomp
data = a.strip.split(' ').map(&:to_i)
min = data [0]
max = data [0]
sum = 0

data.each do |value|
    if min > value 
        min = value   
    end

    if max < value
        max = value
    end
end 
sum = min + max
puts "so nho nhat la #{min}"
puts "so lon nhat laf #{max}"
puts "tong 2 so lon nhat va nho nhat #{sum}"
