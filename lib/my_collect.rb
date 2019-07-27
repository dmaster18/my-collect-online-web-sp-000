def my_collect(array) 
  i = 0 
  collection = []
  while i < array.length
    collection << collection(yield[i])
    i+=1
  end
  puts collection
end

my_collect(["Bob Jones", "Joe Jackson", "John Williams", "Homer Simpson"]) do |name|  
  first_name = name.split(" ").first
end
