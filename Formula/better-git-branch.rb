# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "Like git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.2.0/better-git-branch-v1.2.0.MacOS.tar.gz"
  sha256 "c5366f0a104990fca918b639a160d319e5e60769e7d19d5d03231d237afd59bc"
  version "1.2.0"

  def install
    bin.install "better-git-branch"
  end
end

