{ nodejsVersion ? "4.1", pkgs ? import <nixpkgs> {} }:
with import <nodeLib> {
    inherit pkgs nodejsVersion;
  }; generatePackages {
    rootPath = ./.;
  }