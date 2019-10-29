Pod::Spec.new do |s|
  s.name         = "AeroGearHttp"
  s.version      = "2.5.0"
  s.summary      = "Lightweight lib around NSURLSession to ease HTTP calls."
  s.homepage     = "https://github.com/aerogear/aerogear-ios-http"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/maciej-gad-benefex/aerogear-ios-http.git', :tag => s.version }
  s.platform     = :ios, 9.0
  s.source_files = 'AeroGearHttp/*.{swift}'
  s.requires_arc = true
  s.swift_version = '5.0'
end
