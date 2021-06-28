Pod::Spec.new do |s|
  s.name = 'MultiLanguage'
  s.version = '1.0.0'
  s.summary = 'Framework Test'
  s.description = 'Description for Framework Test'
  s.homepage = 'https://bitbucket.org/cosminiulian/multilanguage'
  s.authors = { 'Cosmin Iulian' => 'cosmin.iulian03@gmail.com' }
  s.source = { :git => 'https://cosminiulian@bitbucket.org/cosminiulian/multilanguage.git', :tag => s.version }
  
  s.ios.deployment_target = '10.0'
 
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3']
  
  s.source_files  = 'MultiLanguage/**/*.{swift, strings, h, plist}'
end
