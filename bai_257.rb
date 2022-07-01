#Sắp xếp lẻ tăng dần nhưng giá trị khác giữ nguyên vị trí
def sap_xep(ar)
    include_value = false
    while !include_value
        include_value = true
        (0...ar.length - 1).each do |value|
            if ar[value] > ar[value + 1]
                ar[value], ar[value + 1] = ar[value + 1], ar[value]
                value % 2 == 0
                include_value = false
            end
        end
    end
    return ar

end 

puts sap_xep([1, 6, 9, 12, 60, 13])