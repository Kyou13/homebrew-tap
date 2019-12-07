# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cmdsay < Formula
  desc ""
  homepage ""
  url "https://github.com/Kyou13/cmdsay/releases/download/0.0.1/cmdsay"
  sha256 "f01a29f84166a87760fc5efa102b7e01db1254444bc3f9510e2dbc27614ae436"

  depends_on "cowsay"

  def install
    bin.install "cmdsay"
  end
end
