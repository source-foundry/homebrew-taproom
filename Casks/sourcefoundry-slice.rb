cask "sourcefoundry-slice" do
    version "0.3.1"
    sha256 "231a2b7276daf21fa4956e980bb0bb76ad8ec0b86a28408f64243aaa8af2c2b2"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end