#1
def thanks(arr)
  return "thanks for the sweet array!"
end

#2
def thanks(arr)
  return arr[-1]
end
#3
def thanks(arr)
  return arr[(arr.length / 2)]
end
#4
def thanks(arr, newval)
  arr[(arr.length / 2)] = newval
  return arr
end
#5
def thanks(arr, newval, ind)
  unless arr[ind].empty?
    arr[ind] = newval
    return arr
  else
    return "error"
  end

end

