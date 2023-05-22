# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name           = "sixarm_ruby_dsl"
  s.summary        = "SixArm.com → Ruby → DSL classes"
  s.description    = "Domain Specific Language (DSL) classes"
  s.version        = "1.1.2"

  s.author         = "SixArm"
  s.email          = "sixarm@sixarm.com"
  s.homepage       = "http://sixarm.com/"
  s.licenses       = ["Apache-2.0", "Artistic-2.0", "BSD-3-Clause", "GPL-2.0", "GPL-3.0", "MIT", "MPL-2.0"]

  s.signing_key    = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-private.pem"
  s.cert_chain     = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20180113-public.pem"]

  s.platform       = Gem::Platform::RUBY
  s.require_path   = "lib"


  SOURCES          = ["dsl_error",'dsl_methods','dsl_reader']
  TESTERS          = []

  lib_files        = ["lib/#{s.name}.rb"] + SOURCES.map{|x| "lib/#{s.name}/#{x}.rb"}
  test_files       = ["test/#{s.name}_test.rb"] + TESTERS.map{|f| "test/#{s.name}_test/#{x}"}

  s.files          = lib_files + test_files
  s.test_files     = test_files

  s.add_development_dependency("minitest", ">= 5.12", "< 6")
  s.add_development_dependency('sixarm_ruby_minitest_extensions', '>= 1.0.8', '< 2')
  s.add_development_dependency("rake", ">= 12.3.3", "< 13")
  s.add_development_dependency("simplecov", ">= 0.18.0", "< 2")

  s.required_ruby_version = ">= 2.2"

end
