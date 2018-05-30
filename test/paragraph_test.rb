require 'minitest/autorun'
require 'minitest/pride'
require './lib/paragraph'
require './lib/header'


class ParagraphTest < Minitest::Test 
  
  def test_it_exists
    paragraph = Paragraph.new
    assert_instance_of Paragraph, paragraph
  end
  
  def test_it_can_insert_p_tags
    paragraph = Paragraph.new 
    assert_equal "<p>This is the first line of the paragraph.</p>", paragraph.p_tags
  end
  
  def test_it_can_have_two_line_paragraphs_run_as_one_line
    paragraph = Paragraph.new 
    assert_equal "<p>This is the first line of the paragraph.  This is the second line of the paragraph.</p>", paragraph.two_line_paragraph  
  end 
  
  def test_it_can_have_multiple_line_paragraphs
    paragraph = Paragraph.new 
    assert_equal "<p>This is the first line of the paragraph.</p>\n\n""<p>This is the second line of the paragraph.</p>", paragraph.multiple_line_paragraph
  end 
  
  def test_it_can_have_header_tags_plus_paragraph
    paragraph = Paragraph.new 
    assert_equal "<h1>Header</h1>\n\n""<p>followed by text</p>", paragraph.all_paragraph 
  end
  
end