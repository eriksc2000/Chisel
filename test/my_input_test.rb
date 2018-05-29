require 'minitest/autorun'
require 'minitest/pride'
require './lib/my_input'


class My_inputTest < Minitest::Test 
  
  def test_it_exists
    my_input = My_input.new
    assert_instance_of My_input, my_input 
  end
  
  def test_header_1
    my_input = My_input.new
    assert_equal "# This is Header 1.", my_input.header_1
  end
  
  def test_header_2
    my_input = My_input.new
    assert_equal "## This is Header 2.", my_input.header_2
  end

  def test_header_3
    my_input = My_input.new
    assert_equal "### This is Header 3.", my_input.header_3
  end
  
  def test_header_4
    my_input = My_input.new
    assert_equal "#### This is Header 4.", my_input.header_4
  end
  
  def test_header_5
    my_input = My_input.new
    assert_equal "##### This is Header 5.", my_input.header_5
  end
  
  def test_it_can_make_a_paragraph_without_symbol
    my_input = My_input.new
    assert_equal "To make a soft break, you need to insert 2 spaces after each line.  If this is done properly, the text will appear on separate lines.  Since we have done it twice, there should be 3 lines.", my_input.paragraph
  end
  
  def test_it_can_underline_text
    my_input = My_input.new
    assert_equal "This is to test the _underline_ method.", my_input.underline_text
  end 
  
  def test_it_can_make_text_bold
    my_input = My_input.new 
    assert_equal "This is to test the **bold** method.", my_input.bold_text
  end 
  
  def test_it_can_make_unordered_list
    my_input = My_input.new 
    assert_equal "My favorite cuisines are 
    * Sushi
    * Barbeque
    * Mexican", my_input.unordered_list
  end 
  
  def test_it_can_make_ordered_list 
    my_input = My_input.new 
    assert_equal "My favorite cusines are 
    1. Sushi
    2. Barbeque 
    3. Mexican", my_input.ordered_list
  end 
    
end
