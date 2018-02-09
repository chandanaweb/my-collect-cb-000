def my_collect(arr)
 counter = 0
  while counter <arr.length
    yield(arr[counter])
    counter += 1
  end
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
