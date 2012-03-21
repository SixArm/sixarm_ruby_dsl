require 'minitest/autorun'

describe DSL::Methods do

  before do
    @parent = 'foo'
    @methods = DSL::Methods.new(parent)
  end

  describe "#parent" do

    it "=> parent" do
      @methods.parent.must_equal @parent
    end

  end
    
end

