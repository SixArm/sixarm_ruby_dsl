Gem::Specification.new do |s|

  CLASSES             = ['error','method','reader']
  TEST_FILES          = []

  s.name              = "sixarm_ruby_dsl"
  s.summary           = "SixArm Ruby Gem: Domain Specific Language (DSL) clsases"
  s.version           = "1.0.6"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm.com.rsa.private.key.and.certificate.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['README.rdoc','LICENSE.txt','lib/sixarm_ruby_dsl.rb'] + CLASSES.map{|c| "lib/sixarm_ruby_dsl/#{c}.rb"} + TEST_FILES.map{|f| "test/sixarm_ruby_dsl/#{f}"}]
  s.test_files        = CLASSES.map{|c| "test/sixarm_ruby_dsl/#{c}_test.rb"}

end
