Pod::Spec.new do |s|
  s.name						= 'AffirmSDK'
  s.authors						= "Affirm, Inc."
  s.version						= '5.0.6'
  s.summary						= 'Integrate Affirm into your iOS app'
  s.homepage					= 'https://github.com/Affirm/affirm-merchant-sdk-ios'
  s.license						= { :type => "BSD-3-Clause", :file => "LICENSE" }
  s.source						= { :git => 'https://github.com/Affirm/affirm-merchant-sdk-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target		= '9.0'
  s.source_files				= 'AffirmSDK/*.{h,m}'
  s.resource					= 'AffirmSDK/AffirmSDK.bundle'
  s.public_header_files			= 'AffirmSDK/*.h'
  s.frameworks					= 'UIKit', 'Foundation', 'Security', 'WebKit'
end
