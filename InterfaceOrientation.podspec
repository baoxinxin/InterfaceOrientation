Pod::Spec.new do |s|
  s.name         = "InterfaceOrientation"
  s.version      = "0.0.1"
  s.summary      = "The package of InterfaceOrientation"
  s.homepage     = "https://github.com/baoxin"
  s.license      = "MIT"
  s.authors      = { '' => ''}
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/baoxin/InterfaceOrientation.git", :tag => s.version }
  s.requires_arc = true
  s.dependency "Alamofire", "~> 3.0"
  s.dependency "SwiftyJSON", "~> 2.3.2"
  s.dependency "HanekeSwift", "~> 0.10.1"
  s.dependency "RealReachability", "~> 1.1.3"
end
