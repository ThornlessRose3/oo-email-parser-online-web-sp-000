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
    e.split(//( |, )/)
    #   if e.include?(", ")
    #    e = e.split(", ")
    #  elsif e.include?(" ")
    #   e = e.split(" ")
    #  end
    @emails = e
    @emails
  end

  def self.csv?
    

end