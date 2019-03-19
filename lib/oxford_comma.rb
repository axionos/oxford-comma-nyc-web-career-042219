def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length == 3
    array.join(", ").split(" ").insert(-2, "and").join(" ")
  elsif array.length > 3
    array.pop
    array.join(", ") << ", and "
    array << array[-1]
  end
end
