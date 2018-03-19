
require 'pry'

class String

def sentence?
  if self.end_with?(".")
    return true
  else
    false
  end
end

def question?
  if self.end_with?("?")
    return true
  else
    false
  end
end

def exclamation?
  if self.end_with?("!")
    return true
  else
    false
  end
end

def count_sentences
  arr = self.split(/[.?!]/).delete_if {|a| a.size < 2}
  arr.length
end

end
