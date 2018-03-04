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
def swap_elements(a,b)
  self[a], self[b] = self[b], self[a]
  self
end
end
