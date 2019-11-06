def oxford_comma(array)
  puts array
  array.join(", ").sub(/(, )(?!.*, )/i, " and ")

end
