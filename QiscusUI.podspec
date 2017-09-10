Pod::Spec.new do |s|

s.name         = "QiscusUI"
s.version      = "0.0.1"
s.summary      = "QiscusUI chat ui with Qiscus SDK."

s.homepage     = "http://qiscus.com"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

s.license      = "MIT"

s.author       = { "juang@qiscus.co" => "juang@qiscus.co" }

s.platform     = :ios, "9.0"


s.source       = { :git => 'https://github.com/asharijuang/QiscusUI', :tag => s.version.to_s }

s.source_files  = "QiscusUI", "QiscusUI/**/*.{h,m,swift,xib}"

s.resources = "QiscusUI/**/*.xcassets"
s.resource_bundles = {
    'QiscusUI' => ['QiscusUI/**/*.{lproj,xib,xcassets,imageset,png,mp3}']
}

s.framework		= 'UIKit', 'AVFoundation'
s.requires_arc	= false

end
