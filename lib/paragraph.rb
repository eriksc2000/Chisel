require './lib/header'

class Paragraph 
  attr_reader  :paragraph,
               :beginning_p,
               :ending_p,
               :beginning_h1,
               :ending_h1
               
              
  def initialize
    @paragraph = paragraph
    @beginning_p = "<p>"
    @ending_p = "</p>"
    @beginning_h1 = "<h1>"
    @ending_h1 = "</h1>"
  end 
  
  def p_tags
     "#{beginning_p}This is the first line of the paragraph.#{ending_p}"
  end 
  
  def two_line_paragraph 
    "#{beginning_p}This is the first line of the paragraph.  This is the second line of the paragraph.#{ending_p}"
  end 
  
  def multiple_line_paragraph
    "#{beginning_p}This is the first line of the paragraph.#{ending_p}\n\n""#{beginning_p}This is the second line of the paragraph.#{ending_p}"
  end 
  
  def all_paragraph 
    "#{beginning_h1}Header#{ending_h1}\n\n""#{beginning_p}followed by text#{ending_p}"
  end
      
end