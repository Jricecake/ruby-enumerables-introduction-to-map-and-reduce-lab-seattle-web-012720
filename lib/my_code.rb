# My Code here....
require 'pry'

def map_to_negativize(source_array)
  source_array.map { |x| x * -1 }
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
 source_array.map {|x| x * 2}
end

def map_to_square(source_array)
source_array.map {|x| x*x}
end

def reduce_to_total(source_array, starting_point = 0)
source_array.reduce{|x| (x + starting_point) += x}
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