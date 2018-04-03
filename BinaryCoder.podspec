Pod::Spec.new do |s|
  s.ios.deployment_target  = '9.0'
  s.name     = 'BinaryCoder'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'An example implementation of Swift.Codable using a simple binary format'
  s.homepage = 'https://github.com/mikeash/BinaryCoder'
  s.author   = { 'Mike Ash' => 'mike@mikeash.com' }
  s.source   = { :git => 'https://github.com/mikeash/BinaryCoder.git', :commit => 'b3a6403' }
  s.source_files = 'Binary*.swift'
  s.requires_arc = true
  s.module_name = 'BinaryCoder'
end
