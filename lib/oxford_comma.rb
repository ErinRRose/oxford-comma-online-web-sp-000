def oxford_comma(array)
grr = " and "
   if array.count >= 3 grr = ", and "

  array.join(", ").sub(/(, )(?!.*, )/i, grr)

end
