Pod::Spec.new do |s|
  s.name             = "MarsPlayer"
  s.version          = "0.0.1"
  s.summary          = "An iOS video player on swift."
  s.description      = <<-DESC
                       An iOS video player on swift.
                       DESC
  s.homepage         = "https://github.com/xu01/MarsPlayer"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "xu01" => "lingyi_xu@hotmail.com" }
  s.source           = { :git => "https://github.com/xu01/MarsPlayer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/xulingyi'

  s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.9'
  # s.tvos.deployment_target = '9.0'
  # s.watchos.deployment_target = '2.0'

  s.source_files = 'MarsPlayer/*'

end
