# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Name < Formula
  desc "How engineers learn about CLIs"
  homepage "https://github.com/JACKT72xp/cli"
  version "1.0.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.13/multims_1.0.13_darwin_amd64.tar.gz"
      sha256 "f94fa218e0cfbc47473061b6c7b01a1b89d801296722dd701fcb63df09f75eff"

      def install
        bin.install "multims"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.13/multims_1.0.13_darwin_arm64.tar.gz"
      sha256 "1839b78dc305aa2a2c02e5f38a457963f25a0dc91b50e64e67fee963f77e8684"

      def install
        bin.install "multims"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.13/multims_1.0.13_linux_amd64.tar.gz"
      sha256 "8181e4dc95baec07b33d2eef6aed921fdc828da75f6d0bc36e61589329533559"

      def install
        bin.install "multims"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.13/multims_1.0.13_linux_arm64.tar.gz"
      sha256 "b764f7bf8166dfb2e72de5d817392aaed00c32580f56d7dddb697daf64fa3836"

      def install
        bin.install "multims"
      end
    end
  end
end
