def starts_with_a_vowel?(word)
  word.match(/^[aiouAEIOU]\w+/) ? true:false 
   
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/) 
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+\./) ? true:false 
end

def valid_phone_number?(phone)
  
    phone.match(/\W?\d{3}\W?\d{3}\W?\d{4}\b/) ? true:false
  
end
