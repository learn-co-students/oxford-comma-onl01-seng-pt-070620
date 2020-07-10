def oxford_comma(array)
case array.length
when 1
  return array.join
when 2
  return array.join(" and ")
else
  lastItem = array[-1]
  array.pop
  oxford = array.join(", ")
  return oxford + ", and " + lastItem
end
end
