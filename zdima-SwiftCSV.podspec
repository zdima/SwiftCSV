Pod::Spec.new do |s|
  s.name         = "zdima-SwiftCSV"
  s.version      = "0.4.0"
  s.summary      = "CSV parser for Swift"
  s.homepage     = "https://github.com/DivineDominion/SwiftCSV"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Naoto Kaneko" => "naoty.k@gmail.com", "Christian Tietze" => "christian.tietze@gmail.com" }
  s.source       = { :git => "https://github.com/zdima/SwiftCSV.git", :tag => s.version }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.11"

  s.source_files = "SwiftCSV/**/*.swift"
  s.requires_arc = true
end
