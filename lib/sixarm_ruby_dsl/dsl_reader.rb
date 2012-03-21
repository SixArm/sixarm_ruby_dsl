class DSL::Reader

  def initialize(dsl_methods=nil)
   @dsl_methods=dsl_methods
  end
 
  # Parse DSL text by calling DSL::Methods instance_eval
  #
  # Rescue SyntaxError, NoMethodError, NameError => Raise DSL::Error
  
  def parse (dsl_text)
    DSL::Methods.new(self).instance_eval(dsl_text)
  rescue SyntaxError, NoMethodError, NameError => e
    raise DSL::Error, "DSL Error: #{e}"
  end

end
