Pod::Spec.new do |s|
  s.name         = "CatalogUnitTests"
  s.version      = "1.0.0"
  s.summary      = "Convention for catalog tests."
  s.homepage     = "https://github.com/your/repo"
  s.authors      = "Catalog"
  s.license      = 'Apache 2.0'
  s.source       = { :git => "https://github.com/your/repo.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.framework = 'XCTest'
  
  # Conventions
  s.source_files = 'components/*/tests/unit/*.{h,m,swift}'
  s.resources = ['components/*/tests/unit/resources/*']
  
  # Unit tests require you to specify your components as dependencies.
  # s.dependency 'Resistor'
end
