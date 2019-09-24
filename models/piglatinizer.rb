class Piglatinizer


  def PigLatinizer(word)
    string_reverse = word.split("")
    reversed = []
    word.size.times { reversed << string_reverse.pop }
    reversed.join
  end

  def consonant(vowel)
    !vowel.match(/[aAeEoOuUiI]/)
    string << vowel
  end






end
