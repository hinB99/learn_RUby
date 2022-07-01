#Bài 216: Đếm số lượng số chẵn trong mảng
def dem_so(ar)
    result = []
    ar.each do |value|
        if value % 2 == 0
            result.push(value)
        end
    end
    return result.length
end

puts dem_so([1, 2, 5 , 16, 29, 36, 40])