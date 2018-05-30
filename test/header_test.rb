require 'minitest/autorun'
require 'minitest/pride'
require './lib/header'


class HeaderTest < Minitest::Test 
  
  def test_it_exists
    header = Header.new
    assert_instance_of Header, header
  end
  
  def test_header_1
    header = Header.new
    assert_equal "<h1> This is Header 1.</h1>", header.header_1
  end
  
  def test_header_2
    header = Header.new
    assert_equal "<h2> This is Header 2.</h2>", header.header_2
  end
  
  def test_header_3
    header = Header.new
    assert_equal "<h3> This is Header 3.</h3>", header.header_3
  end
  
  def test_header_4
    header = Header.new
    assert_equal "<h4> This is Header 4.</h4>", header.header_4
  end
  
  def test_header_5
    header = Header.new
    assert_equal "<h5> This is Header 5.</h5>", header.header_5
  end
  
end
