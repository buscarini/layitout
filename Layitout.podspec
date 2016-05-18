#
# Be sure to run `pod lib lint Layitout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Layitout"
  s.version          = "0.1.0"
  s.summary          = "AutoLayout Swift Utils"

  s.description      = <<-DESC
AutoLayout Swift Utils
                       DESC

  s.homepage         = "https://github.com/buscarini/Layitout"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "José Manuel" => "buscarini@gmail.com" }
  s.source           = { :git => "https://github.com/buscarini/Layitout.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Layitout/Classes/**/*'
  
end