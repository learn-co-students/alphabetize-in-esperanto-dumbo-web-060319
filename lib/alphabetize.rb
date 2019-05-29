ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |ele| 
    i =  ele.split("")
    i.map do |char| 
    ESPERANTO_ALPHABET.index(char)
    end
  end
end
