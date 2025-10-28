Pod::Spec.new do |s|
  s.name                  = "QtrustSequreSDK"
  s.version               = "1.0.1"
  s.summary               = "Sequre Scanner SDK framework."
  s.description           = "Sequre Scanner SDK for detecting QR codes."
  s.homepage              = "https://github.com/dewangga18/qtrust_sequre_sdk"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Aaron Evanjulio Dewangga" => "aaronevanjulio18@gmail.com" }
  s.ios.deployment_target = '15.0'
  s.swift_versions        = "5.0"
  s.source                = { :git => "https://github.com/dewangga18/qtrust_sequre_sdk.git", :tag => s.version.to_s }        
  s.readme                = "https://raw.githubusercontent.com/dewangga18/qtrust_sequre_sdk/#{s.version.to_s}/README.md"

  s.dependency "TensorFlowLiteTaskVision", "0.4.3"
  s.dependency "OpenCV", "4.3.0"

  s.resource_bundles = {
    'SequreSDKAssets' => [
      'SupportedFiles/**/*.gif', 
    ]
  }

  s.vendored_frameworks = "binary/SequreSDK.xcframework"

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'ONLY_ACTIVE_ARCH'                     => 'YES'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end