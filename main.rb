require 'colorize'
require_relative 'git'



    def put_git(cmd)
        puts 'git #{cmd} -h'


    def self.menu
        puts 'MAIN MENU'. COLORIZE(: cyan)
        puts '1: Enter git command'
        puts '2: Exit'
        choice = gets.to_i

    case choice
    when 1 
        puts 'Enter a git command. COLORIZE(:green)
        puts ' '
        git.puts_git(gets.strip)
        menu
    when 2 Exit

end



