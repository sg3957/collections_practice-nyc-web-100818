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
  array.sort do |x|
    x.length.reverse
  end
end