Pod::Spec.new do |s|
  s.name         = 'RMRUTValidator'
  s.version      = '0.0.2'
  s.summary      = 'Simple class to validate chilean security number, also known as RUT.'
  s.homepage     = 'https://github.com/renatomoya/RMRUTValidator'
  s.license      = 'MIT'
  s.author       = { 'Renato Moya' => 'imexto@gmail.com' }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => 'https://github.com/renatomoya/RMRUTValidator.git', :tag => s.version.to_s }
  s.source_files  = 'RMRUTValidator/Classes/0.0.1/RMRUTValidator.{h,m}'

  s.requires_arc = true
end
