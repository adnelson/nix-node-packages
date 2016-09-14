{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-1.4.3.tgz";
      sha1 = "c56b5404698063696f597435f9163c312aea5009";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/rvagg/nan";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8->0.12 compatibility";
    };
  }
