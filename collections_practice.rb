def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_char_count(array)
  array.sort {|short, long| short.length <=> long.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each 