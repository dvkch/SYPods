Pod::Spec.new do |s|
  s.ios.deployment_target  = '9.0'
  s.name     = 'TelemetryClient'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'AppTelemetry'
  s.homepage = 'https://github.com/AppTelemetry'
  s.author   = { 'Daniel Jilg' => 'winsmith@winsmith.de' }
  s.source   = { :git => 'https://github.com/AppTelemetry/SwiftClient.git' }
  s.swift_version = '5.0'
  
  s.source_files = 'Sources/TelemetryClient/*.{h,c,m,swift}'

  s.requires_arc = true
  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
end
