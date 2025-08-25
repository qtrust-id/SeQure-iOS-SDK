Pod::Spec.new do |s|
  s.name         = "SequreSDKBinary"
  s.version      = "1.0.7"
  s.summary      = "Sequre Scanner SDK framework."
  s.description  = "Sequre Scanner SDK for detecting QR codes."
  s.homepage     = "https://github.com/dewangga18/sequre_binary_experimental"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Aaron Evanjulio Dewangga" => "aaronevanjulio18@gmail.com" }
  s.ios.deployment_target = '15.0'
  s.swift_versions = "5.0"
  s.source       = { :git => "https://github.com/dewangga18/sequre_binary_experimental.git", :tag => s.version.to_s }

  s.dependency "TensorFlowLiteTaskVision"
  s.dependency "OpenCV", "4.3.0"

  s.vendored_frameworks = "binary/SequreSDK.xcframework"

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'ONLY_ACTIVE_ARCH'                     => 'YES'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end