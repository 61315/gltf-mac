Pod::Spec.new do |s|
  s.name             = 'GLTFMac'
  s.version          = '0.1.0'
  s.summary          = 'A library for loading glTF 2.0 assets into iOS runtime.'
  s.homepage         = 'https://github.com/61315/gltf-mac'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Minseo Park' => 'studio61315@gmail.com' }
  s.source           = { :git => 'https://github.com/61315/gltf-mac.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files          = 'GLTFMac/Classes/**/*'
  s.private_header_files  = 'GLTFMac/Classes/Headers/**/*.{h,hpp}'
  s.public_header_files   = 'GLTFMac/Classes/Source/**/*.{h,hpp}'
  s.resource              = 'GLTFMac/NOTICES'
  s.requires_arc          = true
end
