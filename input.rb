puts "Nhap so thu 1:"
a = gets.chomp.to_i

puts "Nhap so thu 2"
b = gets.chomp.to_i

tong = a + b
hieu = a - b
nhan = a * b
chia = a / b

puts "chon phep tinh"
puts "1. +"
puts "2. -"
puts "3. *"
puts "4. /"

phep_tinh = gets.chomp.to_i

if phep_tinh == 1
    puts "Tong 2 so #{a} va #{b} la: #{tong}"
elsif phep_tinh == 2
    puts "Hieu 2 so #{a} va #{b} la: #{hieu}"
elsif phep_tinh == 3
    puts "Tich 2 so #{a} va #{b} la: #{nhan}"
elsif phep_tinh == 4
    puts "Thuong 2 so #{a} va #{b} la: #{chia}"
end

case phep_tinh
when 1
    puts "Tong 2 so #{a} va #{b} la: #{tong} "
when 2
    puts "HIeu 2 so #{a} va #{b} la: #{hieu}"
when 3
    puts "Tich 2 so #{a} va #{b} la: #{nhan}"
when 4
    puts "Thuong 2 so #{a} va #{b} la: #{chia}"
else
    puts "chon lai"
end
        

