{ nodejsVersion ? "4.1", pkgs ? import <nixpkgs> {} }:

let
  nodeLib = import ./nodeLib {
    inherit pkgs nodejsVersion;
    self = nodeLib;
  };
in

nodeLib.generatePackages {
    rootPath = ./nodePackages;
  }
