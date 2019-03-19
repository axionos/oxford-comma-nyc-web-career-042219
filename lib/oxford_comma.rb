def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  elsif array.length == 3
    array.join(", ").split(" ").insert(-2, "and").join(" ")
  elsif array.length > 3
    array.join(", ").pop << " and "
  end
end
