def sort_array_asc(intarray)
  intarray.sort
end

def sort_array_desc(intarray)
  intarray.sort do |a,b|
    b <=
  end
end
  
def sort_array_char_count(stringarray)
   stringarray.sort do |a,b|
     a.length <=> b.length
   end
end
    
def swap_elements(array)
  a = 0
  collection = []
  while a < array.size do
    if a == 2 then
      collection.push(array[3])
    elsif a == 3 then
      collection.push(array[2])
    else
      collection.push(array[a])
    end
  end
  collection
end

