Pod::Spec.new do |s|
  s.name         = "SharonBlockRSSParser"
  s.version      = "2.1"
  s.summary      = "AFNetworkingXMLRequestOperation based RSS parser."
  s.homepage     = "https://github.com/tibo/BlockRSSParser"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Thibaut LE LEVIER" => "thibaut@lelevier.fr" }

  s.source       = { :git => "https://github.com/sharon/BlockRSSParser.git", :tag => "2.1" }

  s.requires_arc = true

  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.source_files = 'Classes', 'RSSParser/*.{h,m}'

  s.dependency 'AFNetworking', '~> 2.0'
end
