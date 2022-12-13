def starts_with_a_vowel?(word)
  !word.scan(/\A[aeiouAEIOU]/).empty?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.scan(/\A[A-Z].+[.?]\z/).empty?
end

def valid_phone_number?(phone)
  !phone.scan(/\d{3}.*\d{3}.*\d{4}/).empty?
end
