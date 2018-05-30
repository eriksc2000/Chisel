class Paragraph 
  attr_reader  :paragraph
              
              
  
  def initialize
    @paragraph = paragraph
  end 
  
  def p_tags
     "This is the first line of the paragraph.".insert(0, "<p>")
  end 
  
  def two_line_paragraph 
    "This is the first line of the paragraph.  This is the second line of the paragraph.".insert(0, "<p>")
  end 
  
  def multiple_line_paragraph
    "This is the first line of the paragraph.\n\n""This is the second line of the paragraph.".insert(0, "<p>")
  end 
  
    
end