def echo(msg)
    return msg
end

def shout(msg)
    return msg.upcase
end

def repeat(msg, n = 2)
    msg = (msg + " ") * n
    return msg.strip
end

def start_of_word(word, n)
    msg = ""
    
    n.times do |n|
        msg += word[n]
    end

    return msg
end

def first_word(string)
    return string.split.first
end

def titleize(string)
    s = string.split
    msg = []

    s.length.times do |i|
        if i == 0 && s[i] == "the"
            msg << s[i].capitalize
        elsif s[i] != 'and' && s[i] != 'or' && s[i] != 'the'
            msg << s[i].capitalize
        else
            msg << s[i]
        end
    end

    return msg.join(' ')
end

