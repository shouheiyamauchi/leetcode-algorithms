# @param {ListNode} l1
# @param {ListNode} l2
# @return {ListNode}

# Write out full class of ListNode based on what's defined in the question
class ListNode
  attr_accessor :val, :next
  def initialize(val)
      @val = val
      @next = nil
  end

  def add(val)
    current = @next
    if current == nil
      @next = ListNode.new(val)
    else
      while current.next != nil
        current = current.next
      end
      current.next = ListNode.new(val)
    end
  end

  def return_list
    elements = []
    elements << @val
    current = @next
    while current.next != nil
      elements << current.val
      current = current.next
    end
    elements << current.val
  end
end

# Answer to question
def add_two_numbers(l1, l2)
  # Add to array the nodes of the linked list
  elements1 = []
  if l1.next == nil
    no1 = l1.val
  else
    elements1 << l1.val
    current1 = l1.next
    while current1.next != nil
      elements1 << current1.val
      current1 = current1.next
    end
    elements1 << current1.val
    # Store the numbers in the array as an integer after reversing it
    no1 = elements1.reverse.join("").to_i
  end

  # Repeat the above for the second linked list
  elements2 = []
  if l2.next == nil
    no2 = l2.val
  else
    elements2 = []
    elements2 << l2.val
    current2 = l2.next
    while current2.next != nil
      elements2 << current2.val
      current2 = current2.next
    end
    elements2 << current2.val
    no2 = elements2.reverse.join("").to_i
  end

  # Sum up the 2 integers
  no3 = no1 + no2

  # Reverse the sum and store each digit into an array
  array = no3.to_s.reverse.split('')

  # Store the contents of the array in a linked list
  answer = ListNode.new(array[0])
  array.each_with_index do |no, index|
    if index != 0
      current = answer.next
      if current == nil
        answer.next = ListNode.new(no)
      else
        while current.next != nil
          current = current.next
        end
        current.next = ListNode.new(no)
      end
    end
  end

  return answer
end
