# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BetterGitBranch < Formula
  desc "Like git branch, but interactive"
  homepage "https://github.com/lachlanmcmillan/better-git-branch"
  url "https://github.com/lachlanmcmillan/better-git-branch/releases/download/v1.2.2/better-git-branch-v1.2.2.MacOS.tar.gz"
  sha256 "a6452fe6c49ef598db797c8cfe0d22988efd5f3d8c84fc76656d7a53dbe7295a"
  version "1.2.2"

  def install
    bin.install "better-git-branch"
  end
end

