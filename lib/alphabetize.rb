def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "abcdefghijklmnopqrstuvwxyz"
  arr.sort_by { |word| esperanto_alphabet.index(word) }
end