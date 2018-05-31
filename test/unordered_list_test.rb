require 'minitest/autorun'
require 'minitest/pride'
require './lib/unordered_list'


class UnorderedListTest < Minitest::Test 
  
  def test_it_exists
    unordered_list = UnorderedList.new
    assert_instance_of UnorderedList, unordered_list 
  end
  
  def test_it_can_place_p_tags
    unordered_list = UnorderedList.new 
    assert_equal "<p>\n" "My favorite cusines are:\n""</p>", unordered_list.p_tags 
  end 
  
  def test_it_can_make_unordered_list_with_sushi
    unordered_list = UnorderedList.new 
    assert_equal "<ol>\n" "<li>Sushi</li>\n",unordered_list.order_list_sushi 
  end 
  
  def test_it_can_make_unordered_list_with_barbeque
      unordered_list = UnorderedList.new 
      assert_equal "<li>Barbeque</li>\n",unordered_list.order_list_barbeque
  end 
  
  def test_it_can_make_unordered_list_with_mexican
        unordered_list = UnorderedList.new  
        assert_equal "<li>Mexican</li>\n""</ol>", unordered_list.order_list_mexican 
  end
   
end 