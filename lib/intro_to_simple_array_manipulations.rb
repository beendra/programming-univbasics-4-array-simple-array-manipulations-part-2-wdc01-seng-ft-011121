require "pry"

def using_concat(array1, array2)
 array1 = array1.push(*array2)
end

def using_insert(array, element)
 array = array.insert(4, element)
end

