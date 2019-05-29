require "pry"

def alphabetize(arr)
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

