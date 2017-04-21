{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.6.2.tgz";
      sha1 = "e4ff34e6c95fdfb5aecc08de6596f43605a7db45";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 7 compatibility";
    };
  }
