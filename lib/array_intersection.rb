#space complexity O[n], time complexity O[n*m]
# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  i = 0
  intersect = []
  unless array1 == nil || array2 == nil
    until array1[i] == nil
      j = 0
      until array2[j] == nil
        if array1[i] == array2[j]
          intersect << array1[i]
        end
        j += 1
      end
      i += 1
    end
  end
  return intersect
end
