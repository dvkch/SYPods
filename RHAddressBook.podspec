Pod::Spec.new do |s|
  s.name     = 'RHAddressBook'
  s.version  = '1.0'
  s.license  = 'Custom, see Readme.md'
  s.summary  = 'A Cocoa / Objective-C library for interfacing with the iOS AddressBook'
  s.homepage = 'https://github.com/heardrwt/RHAddressBook'
  s.author   = { 'Richard Heard' => 'https://twitter.com/heardrwt' }
  s.source   = { :git => 'https://github.com/heardrwt/RHAddressBook.git' }
  s.source_files = 'RHAddressBook/**'
  s.prefix_header_file = 'RHAddressBook/RHAddressBook-Prefix.pch'
  s.requires_arc = true
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'RH_AB_INCLUDE_GEOCODING=1'}

  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.ios.deployment_target = '5.0'
end
