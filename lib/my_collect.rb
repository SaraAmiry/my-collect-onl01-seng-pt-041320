array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0 
  my_collection = []
  while i < array.length 
    my_collection << yield(array[i])
    i = i + 1
  end 
  my_collection
end 

my_collect(array) {|i| i.split(" ").first}