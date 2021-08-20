# importing module from another file
require_relative "./modules.rb"

include CoolModule
CoolModule.print_word('water2')