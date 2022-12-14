# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Formulate < Formula
  desc "Build forms & surveys with code"
  homepage "https://formulate.dev"
  version "0.0.3"
  license "AGPL"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/formulate-dev/cli/releases/download/v0.0.3/formulate_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "ea16dcaf4aa30290b9e41603344757de2b3ed9febf028abd9cb6090dd7d46852"

      def install
        bin.install "formulate"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/formulate-dev/cli/releases/download/v0.0.3/formulate_0.0.3_Darwin_arm64.tar.gz"
      sha256 "58a0e140fd93e95b8b69b18a619d8fbeb127314939f06493737e5c653c60773f"

      def install
        bin.install "formulate"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/formulate-dev/cli/releases/download/v0.0.3/formulate_0.0.3_Linux_x86_64.tar.gz"
      sha256 "9df1b3faba468d88757158fc4ac40074b7a1e1ab26f7499c827b8f3417a8a02d"

      def install
        bin.install "formulate"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/formulate-dev/cli/releases/download/v0.0.3/formulate_0.0.3_Linux_arm64.tar.gz"
      sha256 "5c03b768f0b21d8da7f58e38aa9a5e60a9fa9db95b53b5334e0f41169e00182c"

      def install
        bin.install "formulate"
      end
    end
  end
end
