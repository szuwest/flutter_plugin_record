Pod::Spec.new do |s|
  s.name             = 'flutter_plugin_record'
  s.version          = '1.0.1'
  s.summary          = 'A Flutter plugin for audio recording.'
  s.description      = <<-DESC
A Flutter plugin for audio recording with voice animation support.
                       DESC
  s.homepage         = 'https://github.com/yxwandroid/flutter_plugin_record'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.framework  = "AVFoundation"
  s.ios.deployment_target = '12.0'
end
