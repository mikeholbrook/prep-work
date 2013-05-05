def nearest_larger(arr,i)
# i=8
#arr=[2,4,4,3,4,4,8,4,8]
dist=0
while dist<(arr.count)
      if (i-dist >= 0) && (arr[i-dist] > arr[i])
    return(i-dist)
    break
  end
  if (i+dist <= arr.count-1) && (arr[i+dist] > arr[i])
    return(i+dist)
    break
  end
  dist=dist+1
end
puts nil

end



