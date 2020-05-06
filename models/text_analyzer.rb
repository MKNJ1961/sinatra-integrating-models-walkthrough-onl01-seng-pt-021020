class TextAnalyzer
  attr_reader :text
<<<<<<< HEAD
 
  def initialize(text)
    @text = text.downcase
  end
 
=======

  def initialize(text)
    @text = text.downcase
  end

>>>>>>> 3892c49fca55a2e4baa37edc394fd3303fe9816f
  def count_of_words
    words = text.split(" ")
    words.count
  end
<<<<<<< HEAD
 
  def count_of_vowels
    text.scan(/[aeoui]/).count
  end
 
  def count_of_consonants
    text.scan(/[bcdfghjklmnpqrstvwxyz]/).count
  end
 
=======

  def count_of_vowels
    text.scan(/[aeoui]/).count
  end

  def count_of_consonants
    text.scan(/[bcdfghjklmnpqrstvwxyz]/).count
  end

>>>>>>> 3892c49fca55a2e4baa37edc394fd3303fe9816f
  def most_used_letter
    s1 = text.gsub(/[^a-z]/, '') # gets rid of spaces
    arr = s1.split('')
    arr1 = arr.uniq
    arr2 = {}
<<<<<<< HEAD
 
    arr1.map do |c|
      arr2[c] =  arr.count(c)
    end
 
    biggest = { arr2.keys.first => arr2.values.first }
 
=======

    arr1.map do |c|
      arr2[c] =  arr.count(c)
    end

    biggest = { arr2.keys.first => arr2.values.first }

>>>>>>> 3892c49fca55a2e4baa37edc394fd3303fe9816f
    arr2.each do |key, value|
      if value > biggest.values.first
        biggest = {}
        biggest[key] = value
      end
    end
<<<<<<< HEAD
 
    biggest
  end
end
=======

    biggest
  end
end
>>>>>>> 3892c49fca55a2e4baa37edc394fd3303fe9816f
