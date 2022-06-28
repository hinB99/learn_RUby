puts "nhap ngay thang nam"
puts "ngay: "
d = gets.chomp
puts "thang: "
m = gets.chomp
puts "nam: "
y = gets.chomp
time = Time.new(y, m, d)
puts  time.strftime("%A")
