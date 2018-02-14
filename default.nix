{ nodejs ? pkgs.nodejs-8_x, npm3 ? true, pkgs ? import <nixpkgs> {} }:
let
  mkNodeLib = import ./nodeLib { self = mkNodeLib; };
  nodeLib = mkNodeLib {
    inherit pkgs npm3 nodejs;
  };
in
nodeLib.generatePackages {
  nodePackagesPath = ./nodePackages;
}
