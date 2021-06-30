Pod::Spec.new do |s|
  s.name = 'MultiLanguage'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Framework Test'
  s.homepage = 'https://github.com/CosminIulian/Multi-Language'
  s.authors = { 'Cosmin Iulian' => 'cosmin.iulian03@gmail.com' }
  s.source = { :git => 'https://github.com/CosminIulian/Multi-Language.git', :tag => s.version }

  s.swift_versions = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'MultiLanguage/Source/*.swift'
  s.resources = 'MultiLanguage/Resources/**/*.strings'
end
