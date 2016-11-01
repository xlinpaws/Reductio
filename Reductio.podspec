Pod::Spec.new do |spec|
  spec.name = "Reductio"
  spec.version = "1.2.0"
  spec.summary = "Reductio engine summarizer text."
  spec.homepage = "https://github.com/fdzsergio/Reductio"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Sergio Fernández" => 'fdzsergio@gmail.com' }
  spec.social_media_url = "http://twitter.com/fdzsergio"
  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.9"
  spec.watchos.deployment_target = "2.0"
  spec.tvos.deployment_target = "9.0"
  spec.source_files = "Sources/**/*.swift"
  spec.requires_arc = true
end