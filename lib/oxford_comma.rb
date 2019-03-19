def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    array.join(", ").split(" ").insert(-2, "and").join(" ")
  end
end
