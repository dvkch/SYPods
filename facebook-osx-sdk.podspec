Pod::Spec.new do |s|
  s.name     = 'facebook-osx-sdk'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Modified FB iOS SDK to be used in OSX apps'
  s.homepage = 'https://github.com/cobook/facebook-osx-sdk'
  s.author   = { 'Cobook' => 'https://cobook.co' }
  s.source   = { :git => 'https://github.com/cobook/facebook-osx-sdk.git' }
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = false

  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.osx.deployment_target = '10.7'
end
