#Tính tổng các giá trị có chữ số đầu tiên là chữ số chẵn trong mảng các số nguyên
def tinh_tong(ar)
    sum = 0
    result = []

    ar.each do |value|
        first_number = value.to_s[0]
        first_number = first_number.to_i
        if first_number % 2 == 0
            sum += value            
            result.push(value)
        end
    end
    # return sum
    return result
end

puts tinh_tong([12, 22, 23, 16])