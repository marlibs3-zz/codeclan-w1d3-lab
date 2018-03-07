def add_array_lengths(array_1, array_2)
  return array_1.length + array_2.length
end

def sum_array(numbers)
  total = 0
    for num in numbers
      total += num
    end
  return total
end

def find_item(array, item)
  for thing in array
    return true if thing == item
  end
end
