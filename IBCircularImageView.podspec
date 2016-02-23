Pod::Spec.new do |s|
  s.name = 'IBCircularImageView'
  s.version = '0.0.6'
  s.license = 'MIT'
  s.summary = 'Performs async download image and leaves with rounded edge, used for presenting pictures of user profiles.'
  s.homepage	 = 'https://github.com/iblacksun/NZCircularImageView'
  
  s.requires_arc = true
  s.platform = :ios, '8.0'
  
  s.authors = { 'Bruno Tortato Furtado' => 'bruno.furtado@gruponzn.com' }
  
  s.dependency 'SDWebImage', '~> 3.7.5'
  s.ios.frameworks = 'QuartzCore'
  s.source_files = 'NZCircularImageView/*.{h,m}'
  s.source = { :git => 'https://github.com/iblacksun/NZCircularImageView.git', :tag => '0.0.6' }  
end
