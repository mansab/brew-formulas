class OtrBaseImages < Formula
  desc "Builds all the base images required for OTR services"
  homepage "https://gitea.app.oscp.mercedes-benz.com/mbd-otr/brew-formulas"
  url "https://gitea.app.oscp.mercedes-benz.com/mbd-otr/brew-formulas/raw/branch/master/scripts/otr-base-images.tar.gz"
  sha256 "48b6264a534f0e3483402ae2822936f4c04b29d08f88555449cdf7f5596bedb0"
  version "0.0.1"

  depends_on "git"

  bottle :unneeded

  def install
    bin.install "otr-base-images"
  end
end
