{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-strict-mode";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-strict-mode/-/babel-plugin-transform-strict-mode-6.24.1.tgz";
      sha1 = "d5faf7aa578a65bbe591cf5edae04a0c67020758";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-types_6-26-0
    ];
    meta = {
      description = "This plugin places a 'use strict'; directive at the top of all files to enable strict mode";
      keywords = [ "babel-plugin" ];
    };
  }
