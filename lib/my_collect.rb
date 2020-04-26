def my_collect(collection)
  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  my_collect(array) do |name|
    name.split(" ").first 
  end 
end 
 #my_collect
