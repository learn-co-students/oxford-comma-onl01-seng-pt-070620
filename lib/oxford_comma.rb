def oxford_comma(array)
  if array.size == 1 
    array.first
    elsif array.size == 2
      array.insert(1, "and").join(" ")
      else 
      array.last.insert(0, "and ")
      array.join(", ")
end
end