def alphabetize(arr)
  # code here
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split
  arr.sort_by { |word| ESPERANTO_ALPHABET.index(word) }
end