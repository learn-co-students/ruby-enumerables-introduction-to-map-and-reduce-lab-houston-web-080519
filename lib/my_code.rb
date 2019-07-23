# My Code here....
def map_to_negativize(source_array)
    source_array.map { |x| x * -1 }
end

def map_to_no_change(source_array)
    source_array.map { |x| x * 1 }
end

def map_to_double(source_array)
    source_array.map { |x| x * 2 }
end

def map_to_square(source_array)
    source_array.map { |x| x * x }
end




funarray = [1, 2, 3, 4, 5]
def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num }
end
reduce_to_total(funarray, 0)

# #array = [nil, false, true]
# def reduce_to_all_true(source_array)
#   source_array.reduce(0) { |x| 
#   if x == true
#   return true 
#   else 
#   return false
#   }
# end
# reduce_to_all_true(array)


def reduce_to_any_true(source_array)
  
end

