def echo(string)
    return string 
end 

def shout (string)
    return string.upcase 
end 

def repeat (string, n=2)
    if n 
    return [string] * n * ' '

    else 
        return [string] * 3 * ' '
    end 
end 

def start_of_word (string, num) 
    string [0..num - 1]
end 

def first_word (string)
    string.split.first
end 

def titleize (string)
    word = string.split(" ")
    array = []
    word.each_with_index do |word, index|
        if index == 0
            array << word.upcase[0] + word[1..-1]
        else 
            if word.length > 3 
                array << word.upcase[0] + word[1..-1]
            else 
                array << word
            end
        end
    end 
    return array.join (" ")
end 