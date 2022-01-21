# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoGithub < Formula
  desc ""
  homepage "https://github.com/linuxuserin/go-github"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/linuxuserin/go-github/releases/download/v0.1.0/go-github_0.1.0_Darwin_arm64.tar.gz"
      sha256 "8297d909487d3e74dd515d54bf8e9c41aa19aff8a64cb099ae4caa0137c15938"

      def install
        bin.install "go-github"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/linuxuserin/go-github/releases/download/v0.1.0/go-github_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "8cb8931a3d1aab6bc3b41f5b5269ba02417cbcfbac85b0ba7bea77dc3d16c19d"

      def install
        bin.install "go-github"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/linuxuserin/go-github/releases/download/v0.1.0/go-github_0.1.0_Linux_x86_64.tar.gz"
      sha256 "886d8ff97364fb0f9b28bce56623df2f0d5a6ed3b280570484bbfd735b2716b2"

      def install
        bin.install "go-github"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/linuxuserin/go-github/releases/download/v0.1.0/go-github_0.1.0_Linux_arm64.tar.gz"
      sha256 "4b7d55c1d3d8833f9b408d15d11ae03af9d231558b016a542d25e5d151ee0425"

      def install
        bin.install "go-github"
      end
    end
  end
end
