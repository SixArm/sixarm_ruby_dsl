require 'simplecov'
SimpleCov.start
require 'test/unit'

['error','methods','reader'].map{|x|
  require File.dirname(__FILE__) + "/sixarm_ruby_dsl/#{x}_test.rb"
}
