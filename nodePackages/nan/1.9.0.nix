{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "1.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-1.9.0.tgz";
      sha1 = "1a9cd2755609766f5c291e4194fce39fde286515";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8->0.12 compatibility";
    };
  }
