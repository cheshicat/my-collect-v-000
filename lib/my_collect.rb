def my_collect(collection)
  i = 0
  modified_collection = []
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  collection
end
