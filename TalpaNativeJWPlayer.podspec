Pod::Spec.new do |spec|
  spec.name = "TalpaNativeJWPlayer"
  spec.version = "1.0.0"
  spec.summary = "Talpa JW Player"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.homepage = "https://github.com/Arthurius/TalpaNativeJWPlayer"
  spec.authors = { "Arthur Schenk" => 'arthur.schenk@openweb.nl' }

  spec.platform = :ios, "10.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/Arthurius/TalpaNativeJWPlayer.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "TalpaNativeJWPlayer/**/*.{h,swift}"

  spec.dependency "TealiumIOS"
end