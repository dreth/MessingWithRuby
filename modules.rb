# modules
# module names have to start with a capital letter
module CoolModule
    def print_word(word)
        puts(word)
    end
end

include CoolModule
CoolModule.print_word('water')

