def oxford_comma(array)
  case array.length 
  when 1 
    "#{array[0]}"
  when 2 
    array[0..1].join(" and ")
  when 3
    array[0..1].join(", ") << ", and #{array[2]}"
  else 
    array[0...-1].join(", ") << ", and #{array[-1]}"
 end
end

