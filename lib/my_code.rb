# My Code here....
require 'pry'

def map_to_negativize(source_array)
  source_array.map { |x| x * -1 }
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  i = 0
  while i < source_array.length do
  source_array[i] *= 2
  i += 1
  end
  source_array
end

def map_to_square(source_array)
  i = 0
  while i < source_array.length do
  source_array[i] = source_array[i] ** 2
  i += 1
  end
  source_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = starting_point
  while i < source_array.length do
  total += source_array[i]
  i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    #binding.pry
    if source_array[i] == false
      return false
    else
      i += 1
    end
  end
return true
end

def reduce_to_any_true(source_array)
  i = 0
  value = nil
  while i < source_array.length do
    #binding.pry
    if source_array[i] == true
      #binding.pry
      return true
    else
      i += 1
    end
  end
  return false
end