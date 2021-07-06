
def oxford_comma(array)
  
  if array.length == 1 
    return array.join()
  end
  
  if array.length == 2
    return array.join(" and ")
  end

  if array.length >= 3 
    element = array.pop
    array << "and #{element}"
    return array.join(", ")
  end

end