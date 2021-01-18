#----------------------------ECHO----------------------------#

def echo(ech)
    return ech
end

def bye(ech1)
    return ech1
end

def shout(ech2)
    return ech2.upcase
end

def repeat(ech3, n = 2 )
    return [ech3].cycle(n).to_a.join(' ')
end


echo("hello")
bye("hello")
shout("hello")
shout("hello world")
repeat("hello")


#-----------------------------STARTOFWORD---------------------------#

def start_of_word(string, n)
    return string[0..n - 1]
end
    
    
    start_of_word("abcdefg", 1)
    start_of_word("abcdefg", 2)
    start_of_word("abcdefg", 3)


#-----------------------------FIRSTWORD---------------------------#

def first_word(word)

    return word.split.first

end

first_word("Hello World")
first_word("oh dear")


#-----------------------------TITLEIZER---------------------------#


def titleize(string)
    nocaps = ["the","and"]
    return string.split(" ").each_with_index.map { |word, i| i.positive? && nocaps.include?(word) ? word : word.capitalize }.join(" ")
  end
  
titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")