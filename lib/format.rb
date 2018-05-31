class Format 
  attr_reader  :format,
              
  
  def initialize
    @format = format
  end 
  
  def bold_text 
    "My emphasized and **stronged** text is awesome.".gsub("**", "<strong>") 
  end 
  
  def underline_text 
    "My *emphasized* and stronged text is awesome.".gsub("*", "<em>")
  end 
  
  # def underline_and_bold_text 
  #   "My *emphasized and **stronged** text* is awesome.".gsub("*", "<em>")
  # end 
  
end