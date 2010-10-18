=begin rdoc

= SixArm Ruby Gem: Domain Specific Language (DSL) classes

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

Ruby Gem: Domain Specific Language (DSL) classes

Example:
  def parse_my_dsl(text)
    if text==''
      raise DSLError 'text is blank'
    end
    ...continue...
  end

=end 

['error','methods','reader'].map{|x|
  require File.dirname(__FILE__) + "/sixarm_ruby_dsl/#{x}.rb"
}

