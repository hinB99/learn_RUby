puts "nhap 3 so a, b, c "
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f
delta = (b * b) - (4 * a * c)
if delta > 0 
    x1 = (-b + Math.sqrt(delta))/ (2 * a)
    x2 = (-b - Math.sqrt(delta))/ (2 * a)
    puts "x1: #{x1} - x2: #{x2} "
elsif delta == 0 
    x = -b / (2 * a)
    puts "PT nghiệm kép x1 = x2 = : #{x}"
else    
    puts "Vô nghiệm"
end

     


        

