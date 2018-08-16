Pod::Spec.new do |s|
  s.name         = "CatalogExamples"
  s.version      = "1.0.0"
  s.summary      = "Convention for catalog examples."
  s.homepage     = "https://github.com/your/repo"
  s.authors      = "Catalog"
  s.license      = 'Apache 2.0'
  s.source       = { :git => "https://github.com/your/repo.git", :tag => s.version.to_s }
  s.requires_arc = true
  
  # Conventions
  s.source_files = 'components/*/examples/*.{h,m,swift}'
  s.public_header_files = 'components/*/examples/*.h'
  s.resources = ['components/*/examples/resources/*']
end
