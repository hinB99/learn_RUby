#Sắp xếp mảng giam dần
def sap_xep(ar)
    sort = false
    while !sort
        sort = true
        (0...ar.length - 1).each do |value|
            if ar[value] < ar[value + 1]
                ar[value], ar[value + 1] = ar[value + 1], ar[value]
                sort = false
            end
        end
    end
    return ar
end

puts sap_xep([1, 2, 7, 5, 4, 9])