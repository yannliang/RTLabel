Pod::Spec.new do |s|
  s.name = 'RTLabel'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'Rich text formatting based on HTML-like markups for iOS'
  s.homepage = 'https://github.com/honcheng/RTLabel'
  s.authors = { 'Muh Hon Cheng' => 'honcheng@gmail.com' }
  s.source = { :git => 'https://github.com/yannliang/RTLabel.git', :tag => s.version }
  s.documentation_url = 'https://github.com/honcheng/RTLabel'
  s.source_files = 'Source/*.{h,m}'

  s.ios.deployment_target = '11.0'

end
