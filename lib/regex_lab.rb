require 'pry'
def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  matching_words = text.scan(/\b[un][a-zA-z]+[ing]\b/)
  matching_words
end

def words_five_letters_long(text)
  five_letter_words =  text.scan(/\b[a-zA-Z]{5}\b/)
  five_letter_words
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]{1}[\s\S]+[.!?]/).to_s == text
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  
<<<<<<< HEAD
  if phone.match(/[\W]{0,}[\d]{3}[\W]{0,}[\d]{3}[\W]{0,}[\d]{4}/).to_s != phone
    return false
=======
  phone.each do |number|
    if number.match(/[\W]{0,}[\d]{3}[\W]{0,}[\d]{3}[\W]{0,}[\d]{4}/).to_s != number
      return false
    end
>>>>>>> dcbbd99c52a7305bd9e59de006e4f8c3eaf0d134
  end
  
  true
end
