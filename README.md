<div align="center">
  <h1>Linked Lists</h1>

  A Basic and Fundamental Data Structure
</div>

## About
`linked_lists` is one of the most basic and fundamental data structures: it functions similarly to an array. The benefit of a linked list over a conventional array is that the list elements can be inserted or removed without reallocation of any other elements.[^1]

[^1]: [This project](https://www.theodinproject.com/lessons/ruby-linked-lists) is from the [Ruby Course](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby) in [The Odin Project](https://www.theodinproject.com/about).

## Methods

- `#append(value)` adds a new node containing value to the end of the list
- `#prepend(value)` adds a new node containing value to the start of the list
- `#size` returns the total number of nodes in the list
- `#head` returns the first node in the list
- `#tail` returns the last node in the list
- `#at(index)` returns the node at the given index 
- `#pop` removes the last element from the list
- `#contains?(value)` returns true if the passed in value is in the list and otherwise returns false
- `#find(value)` returns the index of the node containing value, or nil if not found
- `#to_s` represent your LinkedList objects as strings, so you can print them out and preview them in the console. The format should be: ( value ) -> ( value ) -> ( value ) -> nil
- `#insert_at(value, index)` that inserts a new node with the provided value at the given index
- `#remove_at(index)` that removes the node at the given index


## Technologies
- ***Git***
- ***CLI***
- ***Ruby***
- ***GitHub***

## Setup & Usage

### Setup
- The Ruby version for this project 3.3.5.
- `bundle install` installs the gems locally.
- `bundle exec ruby [filename]` runs the file.

### Usage
- For local use, users can either [fork](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/fork-a-repo) and/or [clone](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) the repo, or
  - `bundle install` and `bundle exec ruby main.rb` to play the game.

## Self Reflections
- > Similar to [the previous projects](https://github.com/ohgrmait?tab=repositories), this was no walk in the park. Some resources that helped me out were [TOP's discord server](https://discord.gg/fbFCkYabZB) and [two](https://web.archive.org/web/20200217010131/http://www.cs.cmu.edu/~adamchik/15-121/lectures/Linked%20Lists/linked%20lists.html) [links](https://enocom.dev/blog/reversing-a-linked-list-in-ruby/). Understanding and implementing the answers were tough but invigorating - before creating a repo here and working on this project, I manually implemented the list at least 3 times in another folder in the computer to just be sure of it.

## Acknowledgements
- Credit for the code goes to [Victor Adamchik's](https://web.archive.org/web/20200217010131/http://www.cs.cmu.edu/~adamchik/15-121/lectures/Linked%20Lists/linked%20lists.html) and [Eno Compton's](https://enocom.dev/blog/reversing-a-linked-list-in-ruby/) blogpost on linked lists.
- Credit for README goes to [ritaly's README cheatsheet](https://github.com/ritaly/README-cheatsheet) and [ArjunSaili1's comment](https://github.com/TheOdinProject/curriculum/discussions/25472#discussioncomment-5889343).

## Contact and Support
- Please do not hesitate to contact me at ***ohgrmait_02945*** on discord for any project queries.
- This project will no longer be worked upon and no further support will be provided for this project.