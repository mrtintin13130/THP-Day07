# frozen_string_literal: true

def chiffre_de_cesar(text, num)
  x = 0
  while text[x]
    if text[x].ord > 64 && text[x].ord < 91
      text[x] = (text[x].ord + num).chr
      text[x] = (text[x].ord - 26).chr if text[x].ord > 90
    elsif text[x].ord > 96 && text[x].ord < 123
      text[x] = (text[x].ord + num).chr
      text[x] = (text[x].ord - 26).chr if text[x].ord > 122
    end
    x += 1
  end
  text
end
puts chiffre_de_cesar('What a string!', 5)
