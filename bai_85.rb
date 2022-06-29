puts " chon thang bat ky 1-12"
data = gets.chomp.to_i
case data
when 1..3 
    puts "quy 1"
when 4..6
    puts "quy 2"
when 7..9
    puts "quy 3"
when 10..12
    puts "quy 4"
end