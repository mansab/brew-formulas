class OtrBaseImages < Formula
  desc "Builds all the base images required for OTR services"
  homepage "https://gitea.app.oscp.mercedes-benz.com/mbd-otr/brew-formulas"
  url "https://gitea.app.oscp.mercedes-benz.com/mbd-otr/alpine-base-image/raw/branch/master/scripts/otr-base-images.tar.gz"
  sha256 "dafaad7bc6e918650bf9d7ea735ee49ec8b2328b487bd3d3e6b891931be0dccb"
  version "0.0.1"

  depends_on "git"

  bottle :unneeded

  def install
    bin.install "otr-base-images"
  end
end
