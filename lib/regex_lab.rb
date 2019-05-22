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
  if text.match(/\b[A-Z]\p{Punct}\b/) # if a word begins with a caps letter and ends with punct
    return true
  elsif text.match(/\b[a-z]\p{Punct}\b/) # if a word begins with lower case and ends with punct
    return false
  end
end

def valid_phone_number?(phone)
end