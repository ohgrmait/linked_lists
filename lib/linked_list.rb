# frozen_string_literal: true

class LinkedList # rubocop:disable Style/Documentation
  attr_reader :head, :tail

  def initialize
    @head = nil
    @tail = nil
  end

  def append(value)
    # adds a new node containing value to the end of the list
    new_node = Node.new(value)
    if @head.nil?
      @head = new_node
    else
      @tail.next_node = new_node
    end
    @tail = new_node
  end

  def prepend(value)
    # adds a new node containing value to the start of the list
    new_node = Node.new(value)
    if @head.nil?
      @head = new_node
      @tail = new_node
    else
      new_node.next_node = @head
      @head = new_node
    end
  end

  def size
    # returns the total number of nodes in the list
    count = 0
    tmp = @head
    until tmp.nil?
      count += 1
      tmp = tmp.next_node
    end
    count
  end

  def at(index)
    # returns the node at the given index
    raise 'invalid index' unless index >= 0 &&
                                 index < size

    count = 0
    tmp = @head
    until tmp.nil?
      return tmp if count == index

      count += 1
      tmp = tmp.next_node
    end
  end

  def pop
    # removes the last element from the list
    return nil if @head.nil?

    if size == 1
      @head = nil
      return
    end
    tmp = @head
    tmp = tmp.next_node until tmp.next_node.next_node.nil?
    tmp.next_node = nil
  end

  def contains?(value)
    # returns true if the passed in value is in the list and
    # otherwise returns false
    tmp = @head
    until tmp.nil?
      return true if tmp.value == value

      tmp = tmp.next_node
    end
    false
  end

  def find(value)
    # returns the index of the node containing value, or nil
    # if not found
    count = 0
    tmp = @head
    until tmp.nil?
      return count if tmp.value == value

      count += 1
      tmp = tmp.next_node
    end
    nil
  end

  def insert_at(value, index)
    # inserts a new node with the provided value at the given index
    raise 'invalid index' unless index >= 0 &&
                                 index < size
    return nil if @head.nil?

    if index.zero?
      new_node = Node.new(value)
      new_node.next_node = @head
      @head = new_node
      return
    end
    key = 0
    prev = nil
    curr = @head
    until curr.nil? || key == index
      key += 1
      prev = curr
      curr = curr.next_node
    end
    return if curr.nil?

    new_node = Node.new(value)
    prev.next_node = new_node
    new_node.next_node = curr
  end

  def remove_at(index)
    # removes the node at the given index
    raise 'invalid index' unless index >= 0 &&
                                 index < size
    return nil if @head.nil?

    if index.zero?
      @head = @head.next_node
      return
    end
    key = 0
    prev = nil
    curr = @head
    until curr.nil? || key == index
      key += 1
      prev = curr
      curr = curr.next_node
    end
    prev.next_node = curr.next_node
  end

  def to_s
    # represent your LinkedList objects as strings, so you can
    # print them out and preview them in the console. The format
    # should be: ( value ) -> ( value ) -> ( value ) -> nil
    tmp = @head
    until tmp.nil?
      print "( #{tmp.value} ) -> "
      tmp = tmp.next_node
    end
    'nil' if tmp.nil?
  end
end
