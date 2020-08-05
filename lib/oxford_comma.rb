def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    # array[-1] = "and " + array[-1]
    # array.join(", ")
    last_element = "and " + array.pop
    array << last_element
    array.join(", ")
    
    
  end
end