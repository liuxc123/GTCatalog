Pod::Spec.new do |s|
  s.name             = 'GTCatalog'
  s.version          = '0.0.1'
  s.summary          = 'Tools for building a Catalog by Convention.'
  s.homepage         = 'https://github.com/liuxc123/GTCatalog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuxc123' => 'lxc_work@126.com' }
  s.source           = { :git => 'https://github.com/liuxc123/GTCatalog.git', :tag => s.version.to_s }
  s.platform     = :ios,:tvos
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.public_header_files = "src/*.h"
  s.source_files = "src/*.{h,m,swift}", "src/private/*.{h,m,swift}"
  s.header_mappings_dir = "src"
end
