Pod::Spec.new do |s|
  s.name     = 'MyLibTestCocoaPods'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Test de lib avec CocoaPods'
  s.author   = { 'Herve Peroteau' => 'herve.peroteau@gmail.com' }
  s.description = 'Test MyLib with CocoaPods'
  s.platform = :ios
  s.source = { :git => "https://github.com/herveperoteau/MyLibTestCocoaPods.git"}
  s.source_files = 'MyLibTestCocoaPods'
  s.requires_arc = true
end
