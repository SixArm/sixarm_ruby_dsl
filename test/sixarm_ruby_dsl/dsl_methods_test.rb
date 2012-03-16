require 'minitest/autorun'

class Testing < Test::Unit::TestCase

 def test_new
  parent='foo'
  x=DSLMethods.new(parent)
  assert_equal(parent,x.parent)
 end

end

