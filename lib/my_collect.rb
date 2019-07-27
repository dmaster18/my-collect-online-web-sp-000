def my_collect(array) 
  i = 0 
  collection = []
  while i < array.length
    collection << collection(yield[i])
    i+=1
  end
  collection
end

