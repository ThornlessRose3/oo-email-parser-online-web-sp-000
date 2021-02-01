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
    result = []
    e = e.split(/( |, )/)
    e.each do |i|
      if i != " " || i != ", "
        result.push(i)
      end
    end
    result = e
    
    @emails = e
    @emails
  end


end