def my_collect(empty_array) 
  i = 0
  while i < empty_array.length
  yield (my_collect.upcase) 
  i +=1 
end

end
