Pod::Spec.new do |s|
  s.name     = 'Overcoat'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Overcoat is an AFNetworking extension that makes it extremely simple for developers to use Mantle model objects with a REST client.'
  s.homepage = 'https://github.com/gonzalezreal/Overcoat'
  s.authors  = { 'Guillermo Gonzalez' => 'gonzalezreal@icloud.com' }
  s.source   = { :git => 'https://github.com/gonzalezreal/Overcoat.git', :tag => '1.0' }
  s.source_files = 'Overcoat'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 1.3.1'
  s.dependency 'Mantle', '~> 1.2'
  
  s.ios.deployment_target = '5.0'
  s.ios.framework = 'Foundation'
  s.ios.weak_frameworks = 'Accounts', 'Social'

  s.osx.deployment_target = '10.7'
  s.osx.framework = 'Foundation'
  s.osx.weak_frameworks = 'Accounts', 'Social'
end