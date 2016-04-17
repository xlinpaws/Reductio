Pod::Spec.new do |spec|
  spec.name = "Reductio"
  spec.version = "1.1.0"
  spec.summary = "Reductio engine summarizer text."
  spec.homepage = "https://github.com/fdzsergio/Reductio"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Sergio Fernández" => 'fdzsergio@gmail.com' }
  spec.social_media_url = "http://twitter.com/fdzsergio"

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/fdzsergio/Reductio.git", :tag => spec.version.to_s }
  spec.source_files = "Sources/**/*.{h,swift}"

end