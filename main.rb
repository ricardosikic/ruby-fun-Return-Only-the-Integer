def return_only_integer(arr)

  if arr.size === 0
    return
  end
  
  newArr = Array.new

  arr.each do |item|
    if item.instance_of? Fixnum
      newArr.push(item)
    end
  end
  return newArr

end

return_only_integer([9, 2, "space", "car", "lion", 16])



#return_only_integer([9, 2, "space", "car", "lion", 16]) ➞ [9, 2, 16]
#return_only_integer(["hello", 81, "basketball", 123, "fox"]) ➞ [81, 123]
#return_only_integer([10, "121", 56, 20, "car", 3, "lion"]) ➞ [10, 56, 20, 3]
#return_only_integer(["String",  true,  3.3,  1]) ➞ [1]