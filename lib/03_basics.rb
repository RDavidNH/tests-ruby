def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    end

    if a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end

end

def reverse_upcase_noLTA(string)
    s = string.reverse.upcase
    s = s.gsub(/[LTA]*/, '')

    return s
end 


def array_42(arr)
    arr.each { |i| return true if i == 42 }
    return false 
       
end

def magic_array(arr)
    #flatten array
    new_arr = arr.flatten

    #return new_arr

    #sort array
    new_arr.sort
    
    #multiply by 2
    tmp_arr = []
    new_arr.each do |i| 
        tmp_arr << i * 2 
    end
    new_arr = tmp_arr   
    
    #remove muliple of 3
    tmp_arr = []
    new_arr.length.times do |i|
        if (new_arr[i] % 3 != 0)
            tmp_arr << new_arr[i]
        end
    end
    new_arr = tmp_arr

    return new_arr.uniq.sort
    
end

