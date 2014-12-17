Pod::Spec.new do |spec|
  spec.name         = 'DMTabBar'
  spec.version      = '0.0.2'
  spec.summary      = 'XCode 4.x like inspector segmented control.'
  spec.homepage     = 'https://github.com/malcommac/DMTabBar'
  spec.author       = { 'Daniele Margutti' => 'me@danielemargutti.com' }
  spec.documentation_url = 'https://github.com/malcommac/DMTabBar'
  spec.source       = { :git => 'https://github.com/malcommac/DMTabBar.git', :tag => spec.version.to_s }
  spec.osx.deployment_target = '10.6'
  spec.license      = { :type => 'MIT', :text => 'Copyright (c) 2012 Daniele Margutti (http://www.danielemargutti.com - daniele.margutti@gmail.com). All rights reserved.'}
  spec.requires_arc = true
  spec.source_files = ['DMTabBar/DMTabBar/DMTabBar.{h,m}', 'DMTabBar/DMTabBar/DMTabBarItem.{h,m}']
end
