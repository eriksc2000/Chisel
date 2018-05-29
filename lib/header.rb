class Header 
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
    "# This is Header 1.".gsub("#", "<h1>")
    "<h1> This is Header 1.".insert(-1, "</h1>")
  end
  
  def header_2
    "## This is Header 2.".gsub("##", "<h2>")
    "<h2> This is Header 2.".insert(-1, "</h2>")
  end 
  
  def header_3
    "### This is Header 3.".gsub("###", "<h3>")
    "<h3> This is Header 3.".insert(-1, "</h3>")
  end 
  
  def header_4
    "#### This is Header 4.".gsub("####", "<h4>")
    "<h4> This is Header 4.".insert(-1, "</h4>")
  end 
  
  def header_5
    "##### This is Header 5.".gsub("#####", "<h5>")
    "<h5> This is Header 5.".insert(-1, "</h5>")
  end 
  

end
