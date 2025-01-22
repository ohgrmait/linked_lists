# frozen_string_literal: true

require_relative 'lib/linked_list'
require_relative 'lib/node'

list = LinkedList.new

# puts 'Testing out the #append and #to_s methods...'

# list.append('dog')
# list.append('cat')
# list.append('parrot')
# list.append('hamster')
# list.append('snake')
# list.append('turtle')

# puts list

puts 'Testing out the #prepend method...'

list.prepend('dog')
list.prepend('cat')
list.prepend('parrot')
list.prepend('hamster')
list.prepend('snake')
list.prepend('turtle')

puts list
