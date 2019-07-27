def my_collect(array) 
  i = 0 
  collection = []
  while i < array.length
    collection << yield(array[i])
    i+=1
  end
  collection
end

array = ["Bob Jones", "Joe Jackson", "John Williams", "Homer Simpson"]
my_collect(array) do |name|  
  name.split(" ").first
end
