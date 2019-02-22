# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser
  def initialize(emails)
    @emails = emails
    
    @new_emails_list = []
  end 

  def parse
    if @emails.include? ","
      emails_split = @emails.split(", ")
      emails_split.each do |email|
        if !emails_split.include?(email) 
          @new_emails_list << email 
        end 
      end
    elsif @emails.include?(" ")
    end
    @new_emails_list
  end 

end 