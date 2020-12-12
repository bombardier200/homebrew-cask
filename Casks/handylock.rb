cask "handylock" do
  version "1.2.10"
  sha256 "859a7a7c58388a35fd8ad7e287d0557ae69e3dfa8cc7b1416af37e7493a92aeb"

  url "https://netputing.s3.amazonaws.com/handyLock/handyLock+v#{version}.zip",
      verified: "netputing.s3.amazonaws.com/handyLock/"
  name "handyLock"
  desc "Desktop software for Harmony devices"
  homepage "http://www.netputing.com/applications/handylock/"

  app "handyLock.app"
end
