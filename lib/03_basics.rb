def who_is_bigger(a, b, c)
if a == nil || b == nil || c == nil
 return "nil detected"
else
    if a > b && a > c
        return "a is bigger"
    elsif b > c && b > a
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(xxx)
    return xxx.reverse.upcase.delete("LTA")
end

def array_42(list)
    return list.include?(42)
end

def magic_array(stuff)

    return stuff.flatten.map {|y| y * 2}.delete_if{|w| w%3 == 0}.sort.uniq
        
end