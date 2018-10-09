#1
def sort_array_asc(array)
  array.sort 
end 

#2 
def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

#3 
def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

#4 
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#5 
def reverse_array(array)
  array.reverse
end

#6 
def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    word[2] = "$"
  end 
  new_arr
end