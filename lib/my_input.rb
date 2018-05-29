class My_input 
  attr_reader  :header_1,
               :header_2,
               :header_3,
               :header_4,
               :header_5
              
  
  def initialize
    @header_1 = header_1
    @header_2 = header_2
    @header_3 = header_3
    @header_4 = header_4
    @header_5 = header_5
    
  end 
  
  def header_1
    "# This is Header 1."
  end
  
  def header_2
    "## This is Header 2."
  end 
  
  def header_3
    "### This is Header 3."
  end 
  
  def header_4
    "#### This is Header 4."
  end 
  
  def header_5
    "##### This is Header 5."
  end 
  
  def paragraph
    "To make a soft break, you need to insert 2 spaces after each line.  If this is done properly, the text will appear on separate lines.  Since we have done it twice, there should be 3 lines."
  end 
  
  def underline_text
    "This is to test the _underline_ method."
  end 
  
  def bold_text
    "This is to test the **bold** method."
  end 
  
  def unordered_list
    "My favorite cuisines are 
    * Sushi
    * Barbeque
    * Mexican"
  end 
  
  def ordered_list 
    "My favorite cusines are 
    1. Sushi
    2. Barbeque 
    3. Mexican"
  end 
end
