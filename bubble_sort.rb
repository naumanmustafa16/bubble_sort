def bubble_sort(array)
  swap = []
  check_length = 0
  loop do
    i = 0
    while i <=(array.length-2) do
      if (array[i+1] - array[i]) < 0 
        array[i],array[i+1] = array[i+1],array[i]
        swap.push(1)
      end
        i += 1
  end
    swap_length = swap.length
    
    if check_length == swap_length
      break
    else
      check_length = swap_length
    end
  end
  p array
  end

bubble_sort([3,2,1,0,2,10,1,0,50,3,0,21,0,-100,-50,5,4,-4])
