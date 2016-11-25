def my_select(collection)
  i = 0
  b =[]
  while i < collection.length
    if yield(collection[i]) == true
      b << collection[i]
    end
    i+=1
  end
  b
end
