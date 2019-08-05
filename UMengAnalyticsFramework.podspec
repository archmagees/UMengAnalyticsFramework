#!/usr/bin/ruby
Pod::Spec.new do |s|
  s.name         = "UMengAnalyticsFramework"
  s.version      = "6.0.5"
  s.summary      = "This is a dynamic framework for UMengAnalytics 6.0.5 version."
  s.description  = <<-DESC
  This repo's latest version is up to date with UMengAnalytics offical website version 6.0.5, and
  it is an encapsulation for UMengAnalytics, now import the current framework as dynamic framework.
                   DESC

  s.homepage     = "https://github.com/archmagees/UMengAnalyticsFramework"
  s.license      = "MIT"
  s.author             = { "Arthur" => "archmagees.dev@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/archmagees/UMengAnalyticsFramework.git", :tag => "#{s.version}"}
  s.vendored_frameworks = "Carthage/Build/iOS/*.{framework}"
end
