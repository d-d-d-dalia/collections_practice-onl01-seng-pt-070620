def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element + "s"
    else
      element
    end
  end
end