def oxford_comma(array)
  if array.size() == 1
    array[0]
  elsif array.size() == 2
    return two = array.join(" and ")
  else
    last = array.pop()
    oxford = array.join(", ")
    oxford += ", and #{last}"
  end
end
