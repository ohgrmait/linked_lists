# frozen_string_literal: true

require_relative 'lib/linked_list'
require_relative 'lib/node'

list = LinkedList.new

# puts 'Testing out the #append and #to_s methods...'

list.append('dog')
list.append('cat')
list.append('parrot')
list.append('hamster')
list.append('snake')
list.append('turtle')

# puts list

# puts 'Testing out the #prepend method...'

# list.prepend('dog')
# list.prepend('cat')
# list.prepend('parrot')
# list.prepend('hamster')
# list.prepend('snake')
# list.prepend('turtle')

# puts list

# puts 'Testing out the #size method...'

# puts list.size

# puts 'Testing out the #head and #tail methods...'

# puts list.head
# puts list.tail

# puts 'Testing out the #at(index) method...'

# puts list.at(0)
# puts list.at(3)
# puts list.at(5)
# puts list.at(-2)

puts 'Testing out the pop method...'

puts list
list.pop
puts list
list.pop
puts list
list.pop
puts list
list.pop
puts list
list.pop
puts list
list.pop
puts list
