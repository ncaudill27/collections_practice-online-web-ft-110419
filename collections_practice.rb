def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x,y| x.size <=> y.size }
end

def swap_elements(array)
  a, b = array[1], array[2]
  b = a
  array
end