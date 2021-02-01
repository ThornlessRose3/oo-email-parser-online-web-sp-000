# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accesor :emails
  
  def initialize
    self
  end
  
  def create(emails = nil)
    @emails = emails
    
  
  def parse
    e = @emails
    e = e.split(", ")
    @emails = e
    @emails
  end
  
end