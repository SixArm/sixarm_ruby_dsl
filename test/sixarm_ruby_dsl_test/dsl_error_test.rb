require "minitest/autorun"

describe DSL::Error do

  it "must raise" do
    proc.{ raise new DSL::Error 'testing' }.must_raise DSLError
  end

end

