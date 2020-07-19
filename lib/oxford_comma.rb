def oxford_comma(arr)
  case arr.length
  when 1
    "#{arr[0]}"
  when 2
    arr[0..1].join(" and ")
  else
    arr[0...-1].join(", ") << ", and #{arr[-1]}"
  end
end
