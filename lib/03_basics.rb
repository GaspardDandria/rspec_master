#----------------------------BIGGEST NUMBER----------------------------#

def who_is_bigger(a,b,c)

    if a == nil || b == nil || c == nil
        return "fucking nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    else
        return "c is bigger"
    end
end

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)


#----------------------------CRAZY STUFF ON STRINGS----------------------------#

def reverse_upcase_noLTA(dazsocrazy)

    s = dazsocrazy.reverse!
    s.upcase!
    
    s.delete! 'L'
    s.delete! 'T'
    s.delete! 'A'
    return s
    
end
    
reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")


#----------------------------42FINDER----------------------------#

def array_42(yarra)

    yarra.each do |item|
        if item == 42
            return true
        end
        if item == yarra.length
            return false
            break
        end
    end
end
    
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])


#----------------------------CRAZYSTUFFINARRAY----------------------------#

def magic_array(yarray)

    
    yarray.flatten!
  
    yarray.sort_by(&:to_i)

    yarray = yarray.map{|e| e * 2}
    
    yarray.delete_if { |item| item % 3 == 0}
    return yarray.uniq
    end
    
    
    magic_array([1, 2, 3, 4, 5, 6])
    magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
    magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])


#----------------------------END----------------------------#
