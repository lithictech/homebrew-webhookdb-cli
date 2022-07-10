# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Webhookdb < Formula
  desc "Query and store any API in real-time with SQL. More at https://webhookdb.com"
  homepage "https://webhookdb.com"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.11.0/webhookdb_0.11.0_macos_arm64.tar.gz"
      sha256 "921ffe31efade4278634f236bbb6493a7d58b89cd7d125a80437acb041622507"

      def install
        bin.install "webhookdb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.11.0/webhookdb_0.11.0_macos_x86_64.tar.gz"
      sha256 "1e22d2f2522e976d8698fa6420e52b5cad20ec10dfa7e8aae4414dc53c03282e"

      def install
        bin.install "webhookdb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.11.0/webhookdb_0.11.0_linux_arm64.tar.gz"
      sha256 "8ca91a330ced9174d324fa0024091fed78f4c2ba393494fc3514b9704893af6a"

      def install
        bin.install "webhookdb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.11.0/webhookdb_0.11.0_linux_x86_64.tar.gz"
      sha256 "93d36822325a34cd53e9da04534730473f2de0ae6c4ecb2c6ed2afb2f004b655"

      def install
        bin.install "webhookdb"
      end
    end
  end

  def caveats; <<~EOS
    ❤ Thanks for installing the WebhookDB CLI! Run `webhookdb auth login` to get register or sign in.
  EOS
  end
end
