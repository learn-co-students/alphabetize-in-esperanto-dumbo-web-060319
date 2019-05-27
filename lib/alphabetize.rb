ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  num_arr=[]
  array_espe=ESPERANTO_ALPHABET.split("")
  arr.sort_by do |word|
    splitted_word=word.split("")
    splitted_word.map do |char|
       array_espe.index(char)
    end
    
  end
end