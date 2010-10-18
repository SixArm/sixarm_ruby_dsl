class DSLReader

  def initialize(dsl_methods=nil)
   @dsl_methods=dsl_methods
  end
 
  # Parse DSL text by calling DSLMethods instance_eval
  #
  # Rescue SyntaxError, NoMethodError, NameError => Raise DSLError
  
  def parse (dsl_text)
    DSLMethods.new(self).instance_eval(dsl_text)
  rescue SyntaxError, NoMethodError, NameError => e
    raise DSLError, "DSL Error: #{e}"
  end

end
