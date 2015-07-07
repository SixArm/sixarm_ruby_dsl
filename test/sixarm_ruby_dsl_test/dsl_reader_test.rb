require "minitest/autorun"

describe DSL::Reader do

  before do
    @reader=DSL::Reader.new
  end

  it "parses" do
    proc.{ result = reader.parse("def foo \n return 1 \n end") }.wont_raise
  end

end

class MyDSLMethods < DSLMethods
 def foo
 end
end
