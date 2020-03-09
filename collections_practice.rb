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

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  a = 0 
  collection = []
  chararray = []
  array.each do |element|
    chararray = element.scan
    chararray[3] = $
    element = chararray.join
    collection.push(element)
  end
  collection
end
    
def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  collection = [] 
  piece = NIL
  a = 0 
  while a < array.size do
    if a == 2 then
      piece = array[a]
    else
      piece = array[a] + "s"
    end
    collection.push(piece)
  end
  collection
end
    
  
  
      