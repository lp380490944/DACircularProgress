Pod::Spec.new do |s|
  s.name         = "DACircularProgress"
  s.version      = "2.3.1"
  s.summary      = "DACircularProgress is a UIView subclass with circular UIProgressView properties."
  s.description  = <<-DESC
                    DACircularProgress is a UIView subclass with circular UIProgressView properties.
                    It was built to be an imitation of Facebook's photo progress indicator.
                   DESC
  s.homepage     = "https://github.com/lp380490944/DACircularProgress"
  s.license      = 'MIT'
  s.author       = { "Daniel Amitay" => "hello@danielamitay.com" }
  s.source       = { :git => "https://github.com/lp380490944/DACircularProgress.git", :tag => "2.3.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'DACircularProgress'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
