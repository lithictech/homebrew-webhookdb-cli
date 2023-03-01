# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Webhookdb < Formula
  desc "Query and store any API in real-time with SQL. More at https://webhookdb.com"
  homepage "https://webhookdb.com"
  version "0.12.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.12.0/webhookdb_0.12.0_macos_x86_64.tar.gz"
      sha256 "d4bb36a1af833c5a353b45f2ff8b3fe6f5fe9e1f1b545d125d07347ecb6c5fdf"

      def install
        bin.install "webhookdb"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.12.0/webhookdb_0.12.0_macos_arm64.tar.gz"
      sha256 "1a79ec35ca2e5e6771d032d0f9db1ddcc0ddd0cc3cef287c386a55954f0d6b42"

      def install
        bin.install "webhookdb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.12.0/webhookdb_0.12.0_linux_arm64.tar.gz"
      sha256 "cb9cc8ea449353d9d5d66947726153715dc7391b26ef3a8cd6efd05673da80bc"

      def install
        bin.install "webhookdb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.12.0/webhookdb_0.12.0_linux_x86_64.tar.gz"
      sha256 "af764e9e56a3bb8ed0dbf8224ae8c6d0cc13da44339f7487ab7e51ef69f4d4e4"

      def install
        bin.install "webhookdb"
      end
    end
  end

  def caveats
    <<~EOS
      ❤ Thanks for installing the WebhookDB CLI! Run `webhookdb auth login` to get register or sign in.
    EOS
  end
end
