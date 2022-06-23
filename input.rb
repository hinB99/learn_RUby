def tim_uoc (n)
  range = 1..n
  result = []
  range.each do |index|
   if n % index == 0
    result.push(index)
   end
  end
  return result
end 

puts tim_uoc 
   