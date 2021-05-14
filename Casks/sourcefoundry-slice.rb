cask "sourcefoundry-slice" do
    version "0.7.1"
    sha256 "780f41f715ce77106c5d04bb56ba7ad7a97e8593a7ef3918ff2774519fd8c34c"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end
