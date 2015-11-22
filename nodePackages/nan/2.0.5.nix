{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-2.0.5.tgz";
      sha1 = "365888014be1fd178db0cbfa258edf7b0cb1c408";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8->0.12 compatibility";
    };
  }