def square_array(array)
  newArray = []
  array.length.times{|index|
    newArray.push(array[index]*array[index])
  }
  newArray
end