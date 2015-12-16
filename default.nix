{ nodejs ? pkgs.nodejs-4_x, npm3 ? true, pkgs ? import <nixpkgs> {} }:
let
    nodeLib = import ./nodeLib {
      inherit pkgs npm3 nodejs;
      self = nodeLib;
    };
    in nodeLib.generatePackages {
      nodePackagesPath = ./nodePackages;
    }
