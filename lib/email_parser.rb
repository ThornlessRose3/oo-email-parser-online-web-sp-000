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
    if self.csv?
      e = e.split(", ")
    elsif self.whiteSpace?
      e = e.split(" ")
    end
    @emails = e
    @emails
  end
  
  def self.csv?
    e = self.@emails
    result = e.include?(", ")
    result
  end

  def self.whiteSpace?
    e = self.@emails
    result = e.include?(" ")
    result
  end

end