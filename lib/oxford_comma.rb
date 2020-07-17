def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    return array.join(" and ")
  elsif array.size >= 3
    temp = "and #{array.last}"
    array.pop() 
    array.push(temp)
    array.join(", ")
  end
end
