require 'pry'

def my_find(collection)
  i = 0
  return_array = []
  while i < collection.length
    return_array << yield(collection[i])
end
