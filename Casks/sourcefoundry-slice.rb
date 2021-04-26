cask "sourcefoundry-slice" do
    version "0.5.0"
    sha256 "04812f382f80d365739b19f89fc12696492f0da830873d9c5947f9ef673defc1"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end