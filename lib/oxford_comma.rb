def oxford_comma(array)
  case array.length
  when 1 

      return array.join
    when 2 
      return array.join(" and ")
    else
    array[array.length - 1] = "and " + array[array.length - 1]

    return array.join(", ")
  end
end