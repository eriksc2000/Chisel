require 'minitest/autorun'
require 'minitest/pride'
require './lib/format'


class FormatTest < Minitest::Test 
  
  def test_it_exists
    format = Format.new
    assert_instance_of Format, format
  end
  
  def test_it_can_make_bold_text
    format = Format.new
    assert_equal "My emphasized and <strong>stronged<strong> text is awesome.", format.bold_text
  end
  
  def test_it_can_make_underlined_text
    format = Format.new 
    assert_equal "My <em>emphasized<em> and stronged text is awesome.", format.underline_text
  end 
  
  # def test_it_can_underline_and_bold_text
  #  format = Format.new 
  #  assert_equal "My <em>emphasized and <strong>stronged<strong> text<em> is awesome.", format.underline_and_bold_text 
  # end 
  
end