
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

end
