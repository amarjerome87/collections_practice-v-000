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

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  kesha = []
  kesha = array.each do |strings|
    strings[0] << "$"
  end
  return kesha
end
