require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length
  if yield(collection[i])
    return collection[1]
    i += 1
  end
end
end
