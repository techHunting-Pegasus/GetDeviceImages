

Pod::Spec.new do |s|
  s.name             = 'GetDeviceImages'
  s.version          = '0.2'
  s.summary          = 'This is meaning full summary of my pod.'
  s.description      = ""
  s.homepage         = 'https://github.com/techHunting-Pegasus/GetDeviceImages'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ishpreet singh' => 'ishpreetsingh8386@gmail.com' }
  s.source           = { :git => 'https://github.com/techHunting-Pegasus/GetDeviceImages.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'
  s.source_files = 'GetDeviceImages/Classes/**/*'

end
