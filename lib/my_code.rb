# My Code here....
def map_to_negativize(array)
  counter = 0 
  new_negative_array = []
  while counter < array.length do 
    new_negative_array.push(array[counter] * -1)
    counter += 1
  end
  return new_negative_array
end 


def map_to_no_change(array)
  new_same_array = array
  return new_same_array
end 


def map_to_double(array)
  counter = 0 
  new_double_array = []
  while counter < array.length do
    new_double_array.push(array[counter] * 2)
    counter += 1
  end
  return new_double_array
end


def map_to_square(array)
  counter = 0 
  new_square_array = []
  while counter < array.length do
    new_square_array.push(array[counter] ** 2)
    counter += 1
  end
  return new_square_array 
end 

def reduce_to_total(array, start = 0)
  counter = 0 
  new_total = start 
  while counter < array.length do
    new_total += array[counter]
    counter += 1 
  end
  return new_total
end 

def reduce_to_all_true(array)
  counter = 0 
  new = []
  while counter < array.length do
    if !!array[counter] == true 
      new.push(array[counter])
    elsif !! array[counter] == false 
      return false
    end
      counter += 1 
  end 
  return true
end 


def reduce_to_any_true(array)
  counter = 0 
  new_array = []
  is_it = false 
  while counter < array.length do
    if !!array[counter] == true
      new_array.push( array[counter])
      
      is_it = true
    end
    counter += 1 
  end
  return is_it 
end 
      




















  