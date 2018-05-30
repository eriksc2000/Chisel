require 'minitest/autorun'
require 'minitest/pride'
require './lib/OrderList'


class OrderListTest < Minitest::Test 
  
  def test_it_exists
    orderlist = OrderList.new
    assert_instance_of OrderList, orderlist 
  end
end 