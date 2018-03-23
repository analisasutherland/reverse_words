# A method to reverse each word in a sentence, in place.
def reverse_words(array)
  if array.nil?
    return array
  end

  hold = array.length
  left = 0

  while left < array.length
    right = left

    until array[right] == " " || right == array.length
      right += 1
    end

    reverse(array, left, (right-1))
    left = right + 1
  end
end


def reverse(my_words, left, right)
  while left < right
    temp = my_words[left]
    my_words[left] = my_words[right]
    my_words[right] = temp
    left += 1
    right -= 1
  end
end
