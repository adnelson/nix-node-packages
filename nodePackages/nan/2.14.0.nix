{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.14.0.tgz";
      sha1 = "7818f722027b2459a86f0295d434d1fc2336c52c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 11 compatibility";
    };
  }
