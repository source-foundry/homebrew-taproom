cask "sourcefoundry-slice" do
    version "0.6.1"
    sha256 "eefe8e727f677017ae1003455dd062be07c4978ca26bb6b6f0357f09f3826d09"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end