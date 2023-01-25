# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Command-line tool for viewing, querying, converting, and comparing files in popular data formats (CSV, Parquet, JSON, and Avro)."
  homepage "https://github.com/andygrove/bdt"
  url "https://github.com/andygrove/bdt/releases/download/0.12.0/bdt-mac.tgz"
  sha256 "1645cb27e843815c0edaf1420a5296becd4d0eecfa7d59e5e712d98e46b2dc24"
  version "0.12.0"

  def install
    bin.install "bdt"
  end
end
