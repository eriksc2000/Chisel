class Header 
  attr_reader  :header_1,
               :header_2,
               :header_3,
               :header_4,
               :header_5,
               :beginning_h1,
               :ending_h1,
               :beginning_h2,
               :ending_h2,
               :beginning_h3,
               :ending_h3,
               :beginning_h4,
               :ending_h4,
               :beginning_h5,
               :ending_h5
              
  
  def initialize
    @header_1 = header_1
    @header_2 = header_2
    @header_3 = header_3
    @header_4 = header_4
    @header_5 = header_5
    @beginning_h1 = "<h1>"
    @ending_h1 = "</h1>"
    @beginning_h2 = "<h2>"
    @ending_h2 = "</h2>"
    @beginning_h3 = "<h3>"
    @ending_h3 = "</h3>"
    @beginning_h4 = "<h4>"
    @ending_h4 = "</h4>"
    @beginning_h5 = "<h5>"
    @ending_h5 = "</h5>"
  end 
  
  def header_1
    "#{beginning_h1} This is Header 1.#{ending_h1}"
  end
  
  def header_2
    "#{beginning_h2} This is Header 2.#{ending_h2}"
  end 
  
  def header_3
    "#{beginning_h3} This is Header 3.#{ending_h3}"
  end 
  
  def header_4
    "#{beginning_h4} This is Header 4.#{ending_h4}"
  end 
  
  def header_5
    "#{beginning_h5} This is Header 5.#{ending_h5}"
  end 
  
end
