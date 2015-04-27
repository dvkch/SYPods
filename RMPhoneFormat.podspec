Pod::Spec.new do |s|
  s.name     = 'RMPhoneFormat'
  s.version  = '1.0'
  s.license  = 'Custom, see Readme.md'
  s.summary  = 'RMPhoneFormat provides a simple to use class for formatting and validating phone numbers in iOS apps. The formatting should replicate what you would see in the Contacts app for the same phone number.'
  s.homepage = 'https://github.com/rmaddy/RMPhoneFormat'
  s.author   = { 'Rick Maddy' => 'https://github.com/rmaddy' }
  s.source   = { :git => 'https://github.com/rmaddy/RMPhoneFormat.git' }
  s.source_files = 'RMPhoneFormat/RMPhoneFormat.{h,m}'
  s.requires_arc = true

  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
