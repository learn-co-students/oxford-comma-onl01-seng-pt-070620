def oxford_comma(array)
  return array.join(' and ') if array.length < 3
  array[-1] = "and " + array[-1]
  array.join(', ')
end

