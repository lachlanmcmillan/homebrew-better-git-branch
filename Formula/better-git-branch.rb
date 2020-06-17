# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "Like git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.2.1/better-git-branch-v1.2.1.MacOS.tar.gz"
  sha256 "d6e933cd63fd4a5f72df4dd8a4ef49f67962b68d1fba15862130b87890995e6c"
  version "1.2.1"

  def install
    bin.install "better-git-branch"
  end
end

