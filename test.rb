require 'pry'
require_relative './math_lib'

def compareTriplets(a, b)
    # Write your code here
    a_point = 0
    b_point = 0
    a.length.times do |index|
        if a[index] > b[index]
            a_point +=1
        elsif a[index] < b[index]
            b_point +=1
        end
    end
    #puts "#{a_point} , #{b_point}"
    return [a_point, b_point]
end


result = compareTriplets([1, 2, 3], [3, 2, 1])

print result