Pod::Spec.new do |s|
  s.name         = "uiview-frame-helpers"
  s.version      = "0.0.1"
  s.summary      = "Less code to position and resize UIView objects."
  s.homepage     = "http://github.com/cameronboehmer/uiview-frame-helpers"
  s.license      = 'MIT'
  s.author       = { "Cameron Boehmer" => "git@cameronboehmer.com" }
  s.source       = { :git => "http://EXAMPLE/uiview-frame-helpers.git", :tag => "0.0.1" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'UIView+CBFrameHelpers*'
  s.framework  = 'UIKit'
end