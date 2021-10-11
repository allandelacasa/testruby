def who_is_bigger(a, b, c)
    array = [a, b, c]
    if a == nil || b == nil || c == nil 
        return  "nil detected"
    end

    bigg = array.max 
    if bigg == a 
        return "a is bigger"
    elsif bigg == b 
        return "b is bigger"
    else bigg == c
        return "c is bigger"
    end 
end 

def reverse_upcase_noLTA(string)
    string.reverse.upcase.gsub(/[ltaLTA]/, '')
end 

def array_42(array)
    return array.include?(42)
end 
       
def magic_array(array)
    return array.flatten.sort.map{|n|n * 2}.uniq.delete_if{|n|n % 3 == 0}
end 




