puts "nhap 3 so a, b, c "
a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f
delta = (b * b) - (4 * a * c)
 if delta > 0 
    x1 = (-b + Math.sqrt_(delta))/ a2
    x2 = (-b - Math.sqrt_(delta))/ a2
    puts "x1: #{x1} - x2: #{x2} "
  else
    if delta == 0 
      x = -b/a2
      puts "PT nghiệm kép x1 = x2 = : #{x}"
    else    
      puts "Vô nghiệm"
    end
  end


        

