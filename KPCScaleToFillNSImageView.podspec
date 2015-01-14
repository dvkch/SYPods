Pod::Spec.new do |s|
  s.name     = 'KPCScaleToFillNSImageView'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A simple NSImageView subclass that does exactly one thing: the Cocoa/OSX equivalent of UIImageScaleToFill.'
  s.homepage = 'https://github.com/onekiloparsec/KPCScaleToFillNSImageView'
  s.author   = { 'Cédric Foellmi' => 'http://onekilopars.ec/' }
  s.source   = { :git => 'https://github.com/onekiloparsec/KPCScaleToFillNSImageView.git' }
  s.source_files = 'KPCScaleToFillNSImageView.{h,m}'
  s.requires_arc = true

  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.osx.deployment_target = '10.7'
end
