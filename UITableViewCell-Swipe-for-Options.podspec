Pod::Spec.new do |s|
  s.name     = 'UITableViewCell-Swipe-for-Options'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A reproduction of the iOS 7 Mail app swipe-to-reveal options. Licensed under MIT.'
  s.homepage = 'http://www.teehanlax.com/blog/reproducing-the-ios-7-mail-apps-interface/'
  s.author   = { 'TeehanLax' => 'http://www.teehanlax.com/' }
  s.source   = { :git => 'https://github.com/TeehanLax/UITableViewCell-Swipe-for-Options.git' }
  s.source_files = 'TLSwipeForOptionsCell/*.{h,m}'
  s.requires_arc = true

  s.xcconfig = { 'CLANG_MODULES_AUTOLINK' => 'YES' }
  s.ios.deployment_target = '5.0'
end
