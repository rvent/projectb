def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

def my_map(array)
  i = 0
  new_arr = []
  while i < array.length
    new_arr[i] = yield array[i]
    i += 1
  end
  new_arr
end

def my_select(array)
  i = 0
  new_arr = []
  while i < array.length
    if yield array[i]
      new_arr << array[i]
    end
    i += 1
  end
  new_arr
end

