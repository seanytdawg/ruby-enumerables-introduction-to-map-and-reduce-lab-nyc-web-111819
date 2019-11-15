# My Code here....
def map_to_negativize(source_array)
  source_array.map do |num|
    num * -1 
  end 
end 

 def  map_to_no_change(source_array)
   source_array.map do |num|
     num * 1 
   end 
 end 
 
def  map_to_double(source_array)
  source_array.map do |num|
    num * 2 
  end 
end 

def  map_to_square(source_array)
  source_array.map do |num|
    num ** 2 
  end 
end 

 def reduce_to_total(source_array, starting_point=0)
   total = starting_point
   i = 0
   while i < source_array.size do 
     total += source_array[i]
 i += 1 
end 
return total
end

def reduce_to_all_true(source_array)
total = 0 
while total < source_array.length do 
  return false if !source_array[total]
    total += 1 
end 
  return true
end 

def reduce_to_any_true(source_array)
total = 0 
  while total < source_array.length do 
  return true if source_array[total]
    total += 1 
  end 
  return false 
end