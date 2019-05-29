require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |str|
    str.split('').map do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end


def alphabetize_x(arr)
  sorted = []
  sorted.push(arr.shift)
  # binding.pry
  for i in arr
    sorted_index = 0
    while sorted_index < sorted.length
      if i <= sorted[sorted_index]
        sorted.insert(sorted_index, i)
        break
      elsif sorted_index == sorted.length - 1
        sorted.insert(sorted_index + 1, i)
        break
      end
      sorted_index += 1
    end
  end
  sorted
end

