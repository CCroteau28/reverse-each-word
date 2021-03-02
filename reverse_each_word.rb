def reverse_each_word(phrase)
    phrase.split(" ").collect {|phrase| phrase.reverse}.join(" ")
end

