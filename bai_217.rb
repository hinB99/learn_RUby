#Bài 217: Đếm số dương chia hết cho 7 trong mảng
def dem_so(ar)
    result = []
    ar.each do |value|
        positive_number = value.to_s.to_i
        if  positive_number > 0 && positive_number % 7 == 0
            result.push(value)
        end
    end
    
    return result.length
end

puts dem_so([2, 49, 16, 14, 21, 42 ])