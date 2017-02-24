
Pod::Spec.new do |s|
  s.name             = 'IdcardKeyboard'
  s.version          = '0.1.0'
  s.summary          = 'A short description of IdcardKeyboard.'

  s.description      = 'This is a simple IdcardKeyboard'

  s.homepage         = 'http://Example/IdcardKeyboard'
  s.license          = 'MIT'
  s.author           = { 'zhenweicui' => '18604287698@163.com' }
  s.source           = { :git => 'https://github.com/zhenweicui/IdcardKeyboard.git', :tag => s.version.to_s }
  s.ios.deployment_target = '1.0'

  s.source_files = 'IdcardKeyboard/Classes/**/*'
end
