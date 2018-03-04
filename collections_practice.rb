def sort_array_asc (array)
  array.sort do |a,b|
  a <=> b
end
end

def sort_array_desc (array)
  array.sort! do |a,b|
  b <=> a
end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

class Array 
def swap_elements(array)
  self[0], self[1] = self[1], self[0]
  self
end 
end
