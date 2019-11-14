def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end 
end 

def sort_array_char_count 
  array.sort do |a, b|
    if a.length == b.length 
      0 
    elsif a.length > b.length 
      1 
    elsif a.length < b.length 
      -1 
    end 
  end 
end 

def swap_elements(array)
  elementOne = array[1] 
  elementTwo = array[2]
  array[1] = elementTwo
  array[2] = elementOne
  array 
end 
