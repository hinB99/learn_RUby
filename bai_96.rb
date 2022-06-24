def tinh(x)
    result = 0
    (0..x).each do |index|
        if x >= 5
            result = 2*(index * index)+(5*index)+9
        else x < 5 
            result = -2 * index * index + 4 * index - 9
        end
        return result
    end
end

puts tinh(5)