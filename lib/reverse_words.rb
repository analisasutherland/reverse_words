# A method to reverse each word in a sentence, in place.
def reverse_words(array, length)
  if length == 0
    return nil
  end

  i = 0
  j = length - 1
  while i < j
    temp = array[i]
    array[i] = array[j]
    array[j] = temp
    i += 1
    j -= 1
  end
end
