# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "Like git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.0.0/better-git-branch-v1.0.0_MacOS.tar.gz"
  sha256 "ccd3560cc4656828bd43cbf929b87f70f4c5c0fa255be57b579f00ab9afcb8f8"
  version "1.0.0"

  def install
    bin.install "gbr"
  end
end

