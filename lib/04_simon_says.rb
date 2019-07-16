#----------echo
def echo(n)
puts n
end
puts echo("hello")
puts echo("bye")

 # -------------------shout

def shout(nom)
    if nom.respond_to?(:upcase)
        nom.upcase
    end
end
puts shout("hello")

#---------------------------repeat

def repeat (nom,x)   
    for i in 1..x
        rep = nom +" "
        print rep
    end
    print
end
puts repeat("hello",3)

#---------------start of word-------
def start_of_word(nom,nbr)
return nom[0,nbr]
end
puts start_of_word("hello",1)
puts start_of_word("Bob",2)
puts start_of_word("abcdefg",1)
puts start_of_word("abcdefg",2)
puts start_of_word("abcdefg",3)

#-------------------fonction tableau split------
def first_word(nom)
puts nom.split
end
puts first_word("Hello world")
puts first_word("oh dear")

#----------titre personnaliser------------
def titleize (mots)
    nocaps = "and", "or", "the"
    return mots.capitalize.split(" ").map { |word| nocaps.include?(word) ? word : word.capitalize }.join(" ")
end
puts titleize("jaws")
puts titleize("war and peace")
puts titleize("the bridge over the river kwai")