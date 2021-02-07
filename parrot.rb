# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
    puts "Squawk!"
end
parrot

def parrot(phrase = "Squawk!")
    puts phrase
    "Squawk!"
end
parrot

def parrot(phrase = "Squawk!")
    puts phrase
    end 
    parrot("Pretty bird!")
    
    
 def parrot(phrase = "Squawk!")
    puts phrase
    "Pretty bird!"
    end 
    parrot("Pretty bird!")