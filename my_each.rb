def my_each(array)
  i = 0
 while i < array.length
 yield(collection[i])
 i+=1
 end
 collection
end
