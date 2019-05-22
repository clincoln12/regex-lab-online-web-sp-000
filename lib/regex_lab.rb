def starts_with_a_vowel?(word)
  return false if word.scan(/^[aieouAIEOU].*/).empty?
  true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if text.scan(/\b[A-Z]\p{Punct}\b/)

end

def valid_phone_number?(phone)
end
