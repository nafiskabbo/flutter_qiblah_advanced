#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint flutter_qiblah_advanced.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'flutter_qiblah_advanced'
  s.version          = '4.0.1'
  s.summary          = 'Flutter Qiblah direction with compass and location support.'
  s.description      = <<-DESC
Flutter Qiblah direction using device compass and location, with support for Android and iOS.
                       DESC
  s.homepage         = 'https://github.com/nafiskabbo/flutter_qiblah_advanced'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Nafis Kabbo' => 'nafiskabbo30@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'flutter_qiblah_advanced/Sources/flutter_qiblah_advanced/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386',
  }
  s.swift_version = '5.0'
end
