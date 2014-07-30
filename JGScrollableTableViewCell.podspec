Pod::Spec.new do |s|
  s.name     = 'JGScrollableTableViewCell'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'JGScrollableTableViewCell is a simple and easy to use UITableViewCell subclass with a scrollable content view that exposes an accessory view when scrolled. The behavior is inspired by the iOS 7 mail app. '
  s.homepage = 'https://github.com/JonasGessner/JGScrollableTableViewCell'
  s.author   = { 'Jonas Gessner' => 'http://j-gessner.de/' }
  s.source   = { :git => 'https://github.com/JonasGessner/JGScrollableTableViewCell' }
  s.source_files = 'JGScrollableTableViewCell/*.{h,m}'
  s.requires_arc = true

  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.ios.deployment_target = '5.0'
end
