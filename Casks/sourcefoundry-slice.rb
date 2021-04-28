cask "sourcefoundry-slice" do
    version "0.5.1"
    sha256 "0a9a26c95fb21eeaab95260188f9961c86f3fd72bffdfa9a476420bfc5cbd965"
  
    url "https://github.com/source-foundry/Slice/releases/download/v#{version}/Slice.#{version}.dmg"
    # appcast "https://github.com/source-foundry/Slice/releases.atom"
    name "Christopher Simpkins"
    desc "An application to create custom static fonts from variable fonts"
    homepage "https://github.com/source-foundry/Slice"
  
    app "Slice.app"
  end