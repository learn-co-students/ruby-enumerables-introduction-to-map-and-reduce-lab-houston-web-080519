def map_to_negativize(source_array)
  i = 0 
  negative = []
  while i < source_array.length do 
    negative << source_array[i] * -1
    i += 1
  end
  return negative
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
   i = 0 
  doubleArray = []
  while i < source_array.length do 
    doubleArray << source_array[i] * 2
    i += 1
  end
  return doubleArray
end

def map_to_square(source_array)
   i = 0 
  squared = []
  while i < source_array.length do 
    squared << source_array[i] * source_array[i]
    i += 1
  end
  return squared
end

def reduce_to_total(source_array, starting_point = 0)
   i = 0
   total = 0
  while i < source_array.length do 
    total += source_array[i]
    i += 1
  end
  total2 = starting_point + total
  return total2
end

def reduce_to_all_true(source_array)
   i = 0 
  while i < source_array.length do 
    if (source_array[i] == false || source_array[i] == nil)
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
   i = 0 
  while i < source_array.length do 
    if (source_array[i] == true)
      return true
    end
    i += 1
  end
  return false
end
