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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect { |element| element[2] = "$" }
  array
end

def find_a(array)
  array.find_all { |word| word[0] == "a" }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.collect do |word| 
    next if word == array[1]
    word.insert(-1, "s") 
  end
  array
end