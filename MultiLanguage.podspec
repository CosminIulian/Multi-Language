Pod::Spec.new do |s|
  s.name = 'MultiLanguage'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Framework Test'
  s.homepage = 'https://github.com/CosminIulian/Multi-Language'
  s.authors = { 'Cosmin Iulian' => 'cosmin.iulian03@gmail.com' }
  s.source = { :git => 'https://github.com/CosminIulian/Multi-Language.git', :tag => s.version }

  s.ios.deployment_target = '10.0'

  s.swift_versions = ['5.1', '5.2', '5.3']

  s.source_files = 'MultiLanguage/*.swift'

end
