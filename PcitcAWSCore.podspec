Pod::Spec.new do |s|

  s.name         = 'PcitcAWSCore'
  s.version      = '2.6.18'
  s.summary      = 'Amazon Web Services SDK for iOS. Modify by PCITC'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/zwjhamburger/aws-sdk-ios.git',
                     :tag => s.version}
  s.frameworks   = 'CoreGraphics', 'UIKit', 'Foundation', 'SystemConfiguration', 'Security'
  s.libraries    = 'z', 'sqlite3'
  s.requires_arc = true

  s.source_files = 'PcitcAWSCore/*.{h,m}', 'PcitcAWSCore/**/*.{h,m}'
  s.private_header_files = 'PcitcAWSCore/XMLDictionary/**/*.h', 'PcitcAWSCore/XMLWriter/**/*.h', 'PcitcAWSCore/FMDB/AWSFMDatabase+Private.h', 'PcitcAWSCore/Fabric/*.h', 'PcitcAWSCore/Mantle/extobjc/*.h', 'PcitcAWSCore/CognitoIdentity/AWSCognitoIdentity+Fabric.h'
end
