# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cmdsay < Formula
  desc ""
  homepage ""
  url "https://github.com/Kyou13/cmdsay/archive/v0.0.1.tar.gz"
  sha256 "f01a29f84166a87760fc5efa102b7e01db1254444bc3f9510e2dbc27614ae436"

  depends_on "cowsay"
  depends_on "shc"

  def install
    print buildpath
    system "shc", "-f", "cmdsay.sh", "-o", "cmdsay"
    bin.install "cmdsay"
  end
end
