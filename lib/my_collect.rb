

def my_collect(array)
  i = 0
  new_array
  while i < array.length
    new_array.push(yeild(array[i]))
  end
  new_array
end
