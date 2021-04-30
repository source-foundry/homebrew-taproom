cask "sourcefoundry-slice" do
    version "0.6.0"
    sha256 "0396b2622958fc284e84e545dc715a54854d2f40ed78867ec9d156ae8b596d79"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end