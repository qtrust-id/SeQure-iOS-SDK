Pod::Spec.new do |s|
  s.name                  = "QtrustSequreSDK"
  s.version               = "1.1.2"
  s.summary               = "Sequre Scanner SDK framework."
  s.description           = "Sequre Scanner SDK for detecting QR codes."
  s.homepage              = "https://github.com/dewangga18/qtrust_sequre_sdk"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Aaron Evanjulio Dewangga" => "aaronevanjulio18@gmail.com" }
  s.ios.deployment_target = '15.0'
  s.swift_versions        = "6.0"
  s.source                = { :git => "https://github.com/dewangga18/qtrust_sequre_sdk.git", :tag => s.version.to_s }        

  s.resource_bundles = {
    'SequreSDKAssets' => [
      'SupportedFiles/**/*.gif', 
    ]
  }

  s.static_framework = true
  s.default_subspec = 'Full'

  s.subspec 'Full' do |full|
    full.vendored_frameworks = 'binary/SequreSDK.xcframework'
  end

  s.subspec 'Lite' do |lite|
    lite.vendored_frameworks = 'binary/SequreSDKLite.xcframework'
  end
  
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'ONLY_ACTIVE_ARCH'                     => 'YES'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end