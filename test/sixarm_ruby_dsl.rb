require 'simplecov'
SimpleCov.start
require 'minitest/autorun'

['error','methods','reader'].map{|x|
  require File.dirname(__FILE__) + "/sixarm_ruby_dsl/#{x}_test.rb"
}
