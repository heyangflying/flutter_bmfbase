#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_bmfbase.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_bmfbase'
  s.version          = '0.0.1'
  s.summary          = 'A Flutter plugin for BaiduMap_base.'
  s.description      = <<-DESC
A Flutter plugin for BaiduMap_base.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'BaiduMapKit','5.4.0'
  s.platform = :ios, '8.0'
  #s.static_framework = true
  # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
end
