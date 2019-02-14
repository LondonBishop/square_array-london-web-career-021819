def square_array_old(array)
tempArry = [] 
  
array.each do |element| 
  tempArry.push(element**2)
end
  return tempArry    
    
  # your code here
end


def square_array(array)
  
array.collect {|element| element**2 }

return array    
    
  # your code here
end