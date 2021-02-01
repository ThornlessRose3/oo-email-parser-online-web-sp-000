# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :emails
  
  def initialize(emails = nil)
    @emails = emails
  end
  

  def parse
    e = @emails
    if e.csv?
      e = e.split(", ")
    elseif e.whiteSpace?
      e = e.split(" ")
    end
    @emails = e
    @emails
  end
  
  def csv?
    e = @emails
    result = e.include?(", ")
    result
  end

  def whiteSpace?
    e = @emails
    result = e.include?(" ")
    result
  end

end