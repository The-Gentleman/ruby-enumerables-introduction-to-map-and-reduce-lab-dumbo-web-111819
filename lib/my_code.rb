def map_to_negativize(source_array)
results = []

source_array.each do |n|
results.push(-n)

end 
results
end 

def map_to_no_change(source_array)
source_array
end 

def map_to_double(source_array)
results = []

source_array.each do |n| 
results.push(n * 2)

end 
results 
end 


def map_to_square(source_array)
results = []  
  
source_array.each do |n|  
results.push(n * n)
  
end 
results
end 

def reduce_to_total(source_array, starting_point = 0)

source_array.inject {|total, n| total + n} + starting_point

end 

def reduce_to_all_true(source_array)

source_array.each do |n|
if n == false 
 return false 

end 
return true 
end 
end 

def reduce_to_any_true(source_array)


end 

