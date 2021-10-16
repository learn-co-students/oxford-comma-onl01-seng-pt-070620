# ["kiwi", "durian", "starfruit"]  =>  "kiwi, durian, and starfruit"

def oxford_comma(array)
  if array.length == 1
    list_with_oxford_comma = array.join
  elsif array.length == 2
    list_with_oxford_comma = array.join(" and ")
  else
    last_item = array.pop
    list_with_oxford_comma = array.join(", ")
    list_with_oxford_comma << ", and " + last_item
  end
end