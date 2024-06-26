# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Multims < Formula
  desc "How engineers learn about CLIs"
  homepage "https://github.com/JACKT72xp/cli"
  version "1.0.14"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.14/multims_1.0.14_darwin_amd64.tar.gz"
      sha256 "3874e967b131fea67004ca31c672f2f0f760ecbf086895731e376ed1f69716ea"

      def install
        bin.install "multims"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.14/multims_1.0.14_darwin_arm64.tar.gz"
      sha256 "c1b70945693a545c5a22e839d35471879ed5dcbff37210fcf8ea3abd56de76ff"

      def install
        bin.install "multims"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.14/multims_1.0.14_linux_amd64.tar.gz"
      sha256 "861c90884868e55640d3ba4d05fe19d881410fbfe02ec11a414fb4bb645281cd"

      def install
        bin.install "multims"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/JACKT72xp/multims/releases/download/v1.0.14/multims_1.0.14_linux_arm64.tar.gz"
      sha256 "2847506cc99d77ce1121b4bbc9265b6506744d793dc05e7b2de62935545831a4"

      def install
        bin.install "multims"
      end
    end
  end
end
