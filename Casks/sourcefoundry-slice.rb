cask "sourcefoundry-slice" do
    version "0.7.0"
    sha256 "17b6fd0eac0b3dcf63a05587a1456095042eef4d848f3b15f63029f0f6ac762c"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end