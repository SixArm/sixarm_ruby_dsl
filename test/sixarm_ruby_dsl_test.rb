# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start

['dsl_error','dsl_methods','dsl_reader'].map{|x|
  require File.dirname(__FILE__) + "/sixarm_ruby_dsl_test/#{x}_test.rb"
}
