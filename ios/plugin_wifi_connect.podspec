#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint plugin_wifi_connect.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'plugin_wifi_connect'
  s.version          = '0.0.1'
  s.summary          = 'Plugin referring to flutter_wifi_connect from our weplenish friends they gave us the permission to continue with the plugin new updates'
  s.description      = <<-DESC
Plugin referring to flutter_wifi_connect from our weplenish friends they gave us the permission to continue with the plugin new updates
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'plugin_wifi_connect/Sources/plugin_wifi_connect/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '13.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'

  # If your plugin requires a privacy manifest, for example if it uses any
  # required reason APIs, update the PrivacyInfo.xcprivacy file to describe your
  # plugin's privacy impact, and then uncomment this line. For more information,
  # see https://developer.apple.com/documentation/bundleresources/privacy_manifest_files
  # s.resource_bundles = {'plugin_wifi_connect_privacy' => ['plugin_wifi_connect/Sources/plugin_wifi_connect/PrivacyInfo.xcprivacy']}
end
