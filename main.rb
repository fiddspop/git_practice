require 'colorize'

def put_git(cmd)
    puts 'git #{cmd} -h'


def menu
    puts 'MAIN MENU'. COLORIZE(: CYAN)
    puts '1: Enter git command'
    puts '2: Exit'
    choice = gets.to_i

case choice
when 1 
    puts 'Enter a git command'
    puts ' '
    puts_git(gets.strip)
when 2 Exit


