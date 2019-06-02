
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"


def alphabetize(arr)
  # code here
  arr.sort_by do |word|
    word.split("").map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end