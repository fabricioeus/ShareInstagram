Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "ShareImageInstagram"
s.summary = "ShareImageInstagram lets a user share a image to instagram feed or stories."
s.requires_arc = true
s.homepage = "https://github.com/Netwolf"
# 2
s.version = "1.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Fabricio Eustaquio de Oliveira" => "eusfabricio@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Netwolf/ShareImageInstagram"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Netwolf/ShareImageInstagram.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.framework = "Photos"

# 8
s.source_files = "ShareImageInstagram/**/*.{swift}"

# 9
# s.resources = "ShareImageInstagram/**/*.{png,jpeg,jpg,storyboard,xib}"
end
