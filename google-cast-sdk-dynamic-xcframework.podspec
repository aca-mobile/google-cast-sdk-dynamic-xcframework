Pod::Spec.new do |s|
    s.name             = 'google-cast-sdk-dynamic-xcframework'
    s.version          = '4.7.1'
    s.summary          = 'Google Cast SDK Dynamic XCFramework with Guest Mode'
  
    s.homepage         = 'https://github.com/aca-mobile/google-cast-sdk-dynamic-xcframework'
    s.license          = { type: 'MIT', file: 'LICENSE' }
    s.author           = { 'ACA Group' => 'mobile-team@acagroup.be' }
    s.source           = { git: 'https://github.com/aca-mobile/google-cast-sdk-dynamic-xcframework.git', tag: s.version }
  
    s.platform         = :ios, '12.0'
    s.vendored_frameworks = 'GoogleCast.xcframework'
  end