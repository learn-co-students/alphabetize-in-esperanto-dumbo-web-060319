ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  num_arr=[]
  array_espe=ESPERANTO_ALPHABET.split("")
  arr.sort_by do |word|
    num_arr=[]
    splitted_word=word.split("")
      splitted_word.each do |char|
        num_arr << array_espe.index(char)
      end
    num_arr
  end
end