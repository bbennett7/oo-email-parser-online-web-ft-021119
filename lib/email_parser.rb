# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  def initialize(emails)
    @emails = emails 
  end 

def parse(new_emails)
  new_email_list = []
  
  if new_emails.includes?(", ")
    new_email_list
  elsif new_emails.includes?(" ")

  end
end 