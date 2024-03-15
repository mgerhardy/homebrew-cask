cask "vengi-voxedit" do
  version "0.0.29"
  sha256 "a812e0f534b78298bea71a63048bded89d54cc0c3c4de658efd66ad40d6fd3d3"

  url "https://github.com/vengi-voxel/vengi/releases/download/v#{version}/vengi-#{version}-Darwin.dmg",
      verified: "github.com/vengi-voxel/vengi/"
  name "vengi-voxedit"
  desc "Voxel editor"
  homepage "https://vengi-voxel.github.io/vengi/"

  app "vengi-voxedit.app"

  zap trash: [
    "~/Library/Application Support/vengi/voxedit",
  ]
end
