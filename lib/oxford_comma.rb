def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    array.join(", ").insert(-2, "and")
  end
end
