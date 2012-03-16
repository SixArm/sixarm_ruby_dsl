require 'minitest/autorun'

class Testing < Test::Unit::TestCase

 def test_raise
   assert_raise DSLError do
     raise new DSLError 'testing'
   end
 end

end

