class Paragraph 
  attr_reader  :paragraph,
               :beginning_p,
               :ending_p
               
              
  def initialize
    @paragraph = paragraph
    @beginning_p = "<p>"
    @ending_p = "</p>"
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
  
    
end