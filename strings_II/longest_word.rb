
def longest_word(sentence)
  words = sentence.split
  sort = words.sort_by! { |word| word.length}
  sort = sort.reverse
  sort[0]

end

p longest_word("Bobby loves big scary kangaroos")

p longest_word("Ruby is my favorite language")