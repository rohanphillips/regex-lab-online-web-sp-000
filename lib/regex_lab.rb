def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[u][n]\w*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
<<<<<<< HEAD
  text.match(/^[A-Z].+[!?\.]$/) ? true : false
=======
  puts "incoming test is " + text

  if text.match(/\b[A-Z]\w*[?,;:'".]/)
    puts "return1"
    return true
  end
  if text.match(/\b[A-Z]\w*[^?,;:'".]/)
    puts "return2"
    return true
  end
  puts "uncapitalized ending with punctuation"
  puts text.match(/\b[a-z]\w*[?,;:'".]/)
  if text.match(/\b[a-z]\w*[?,;:'".]/)
    return false
  end
>>>>>>> 95699abc7a300aa045963630d70a102a41aed057
end

def valid_phone_number?(phone)
  puts phone
  #puts phone.match(/(\d{3})([\s-./)]?)(\d{3})([\s-./]?)(\d{4})/) ? true : false
  phone.match(/((\(\d{3}\)?)|(\d{3}))([\s\-.\/]?)(\d{3})([\s\-.\/]?)(\d{4})/) ? true : false
end
