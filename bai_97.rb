puts "nhap 3 canh cua tam giac a, b, c "
puts "a: "
a = gets.chomp.to_i
puts "b: "
b = gets.chomp.to_i
puts "c: "
c = gets.chomp.to_i
if a == c && b == c
    puts "tam giac deu"
    elsif a * a + b * b == c * c && a * c + c * c == b * b && b *b +c * c = a * c
    puts "tam giac vuong" 
    elsif a == b && b == c && a == c
    puts "tam giac can"
    else
        puts "tam giac thuong"
    end
