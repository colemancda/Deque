
Pod::Spec.new do |spec|
  spec.name         = 'Deque'
  spec.version      = '1.1.0'
  spec.osx.deployment_target = "10.9"
  spec.ios.deployment_target = "8.0"
  spec.tvos.deployment_target = "9.0"
  spec.watchos.deployment_target = "2.0"
  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  spec.summary      = 'Double-ended queue type in pure Swift'
  spec.homepage     = 'https://github.com/lorentey/Deque'
  spec.author       = 'Károly Lőrentey'
  spec.source       = { :git => 'https://github.com/lorentey/Deque.git', :tag => 'v1.1.0' }
  spec.source_files = 'Sources/*.swift'
  spec.social_media_url = 'https://twitter.com/lorentey'
end
