Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_dsl"
  s.summary           = "SixArm Ruby Gem: Domain Specific Language (DSL) clsases"
  s.version           = "1.0.6"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true

!!!!!!!!!
  LIB_FILES           = ['error','method','reader']
  TEST_FILES          = []

  top_files           = [".gemtest", "CHANGELOG.txt", "INSTALL.txt", "LICENSE.txt", "Rakefile", "README.md", "VERSION"]
  lib_files           = ["lib/#{s.name}.rb"] + LIB_FILES.map{|c| "lib/sixarm_ruby_dsl/#{c}.rb"} 
  test_files          = ["test/#{s.name}_test.rb"] + TEST_FILES.map{|f| "test/sixarm_ruby_dsl/#{f}"}

  s.files             = top_files + lib_files + test_files
  s.test_files        = test_files

  s.test_files        = CLASSES.map{|c| "test/sixarm_ruby_dsl/#{c}_test.rb"}

end
