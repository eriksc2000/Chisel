require 'minitest/autorun'
require 'minitest/pride'
require './lib/OrderList'


class OrderListTest < Minitest::Test 
  
  def test_it_exists
    orderlist = OrderList.new
    assert_instance_of OrderList, orderlist 
  end
  
  def test_it_can_place_p_tags
    orderlist = OrderList.new 
    assert_equal "<p>\n" "My favorite cusines are:\n""</p>", orderlist.p_tags 
  end 
  
  def test_it_can_make_ordered_list_with_sushi
    orderlist = OrderList.new 
    assert_equal "<ol>\n" "<li>Sushi</li>\n",orderlist.order_list_sushi 
    end 
    
    def test_it_can_make_ordered_list_with_barbeque
      orderlist = OrderList.new 
      assert_equal "<li>Barbeque</li>\n",orderlist.order_list_barbeque
      end 
      
      def test_it_can_make_ordered_list_with_mexican
        orderlist = OrderList.new  
        assert_equal "<li>Mexican</li>\n""</ol>", orderlist.order_list_mexican 
        end 
end 