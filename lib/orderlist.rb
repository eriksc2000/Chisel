class OrderList
  attr_reader  :orderlist, 
               :paragraph, 
               :beginning_p,
               :ending_p,
               :beginning_order,
               :ending_order,
               :beginning_line,
               :ending_line
              
  def initialize
    @orderlist = orderlist 
    @paragraph = paragraph
    @beginning_p = "<p>"
    @ending_p = "</p>"
    @beginning_order = "<ol>"
    @ending_order = "</ol>"
    @beginning_line = "<li>"
    @ending_line = "</li>"
    end 
  
  def p_tags 
    "#{beginning_p}\n" "My favorite cusines are:\n""#{ending_p}"
  end 
  
  def order_list_sushi 
    "#{beginning_order}\n""#{beginning_line}Sushi#{ending_line}\n"
  end 
  
  def order_list_barbeque 
    "#{beginning_line}Barbeque#{ending_line}\n"
  end
  
  def order_list_mexican 
    "#{beginning_line}Mexican#{ending_line}\n""#{ending_order}"
  end 
      
end