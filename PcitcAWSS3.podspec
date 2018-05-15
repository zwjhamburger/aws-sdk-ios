Pod::Spec.new do |s|
  s.name         = 'PcitcAWSS3'
  s.version      = '2.6.18'
  s.summary      = 'Amazon Web Services SDK for iOS. Modify by PCITC'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/zwjhamburger/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'PcitcAWSCore', '2.6.18'
  s.source_files = 'PcitcAWSS3/*.{h,m}'
end
