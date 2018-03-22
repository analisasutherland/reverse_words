# A method to reverse each word in a sentence, in place.
def reverse_words(array)
  if array.length == 0
    return nil
  end
  hold = array.length
  i = 0
  j = hold - 1
  while i < j
    temp = array[i]
    array[i] = array[j]
    array[j] = temp
    i += 1
    j -= 1
  end
end
