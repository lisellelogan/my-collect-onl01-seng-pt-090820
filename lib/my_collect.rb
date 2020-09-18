def my_collect(array)
  counter = 0
  collections = []
  while counter < array.length
    collections << yield(counter)
    counter += 1
  end
end
