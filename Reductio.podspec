Pod::Spec.new do |spec|
  spec.name = "Reductio"
  spec.version = "1.4.0"
  spec.summary = "Reductio engine summarizer text."
  spec.homepage = "https://github.com/fdzsergio/Reductio"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  
  spec.authors = { "Sergio Fernández" => 'fdz.sergio@gmail.com' }
  spec.source = { :git => "https://github.com/fdzsergio/Reductio.git", :tag => spec.version.to_s }
  spec.social_media_url = "http://twitter.com/fdzsergio"
  
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.10'
  spec.tvos.deployment_target = '9.0'
  spec.watchos.deployment_target = '2.0'

  spec.source_files = 'Source/*.swift'
  spec.frameworks = 'Foundation'
  spec.swift_version = '4.2'

end