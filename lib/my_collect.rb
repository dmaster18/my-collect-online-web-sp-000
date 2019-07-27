def my_collect(array) 
  i = 0 
  collection = []
  while i < array.length
    collection << collection(yield[i])
    i+=1
  end
  puts collection
end

array = ["Bob Jones", "Joe Jackson", "John Williams", "Homer Simpson"]
my_collect(array) do |name|  
  name.upcase
end
