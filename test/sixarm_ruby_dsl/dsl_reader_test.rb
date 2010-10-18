require 'test/unit'

class Testing < Test::Unit::TestCase

 def test_parse
   reader=DSLReader.new
   assert_nothing_raised{
     result = reader.parse("def foo \n return 1 \n end")
   }
 end

end

class MyDSLMethods < DSLMethods
 def foo
 end
end
