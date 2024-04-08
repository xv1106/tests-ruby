def echo(text, n=1)
    return text * n
  end

def shout(text, n=1)
    return text.upcase * n
end 
def repeat (text, n=2)
	return (text + " ") * (n - 1) + text
  end

def start_of_word(string, number_of_characters)
    return string[0, number_of_characters] # Un array slicing est utilisé ici pour extraire le nombre de charactères souhaité -> array[start_index, length]
  end
def  first_word(sentence)
    return sentence.split.first
end
def titleize(word)
    return word.capitalize
end
