def tim_uoc_chung(a, b)
    max_number = 0
    (1..a).each do |index|
        if a % index == 0 && b % index == 0 && max_number < index 
            max_number = index
        end
    end
    return max_number   
end    

puts tim_uoc_chung(10, 20)