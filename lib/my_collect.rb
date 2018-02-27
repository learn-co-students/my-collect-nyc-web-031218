def my_collect(array)
  if block_given?
    i=0
    arr = []
    while i < array.length
      yield(array[i])
      arr << yield(array[i])
      i+=1
    end
    arr
  else
    arrays
  end
end
