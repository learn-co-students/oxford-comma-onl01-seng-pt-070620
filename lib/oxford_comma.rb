def oxford_comma(array)
  case array.length
  when 1 
    return array.join
  when 2 
    return array.join(" and ")
  else 
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end