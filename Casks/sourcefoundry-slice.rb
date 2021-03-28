cask "sourcefoundry-slice" do
    version "0.4.0"
    sha256 "efd79f8162e0d21683f14b8fe4b330d279b87e129851dc63085949db8e537cad"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end