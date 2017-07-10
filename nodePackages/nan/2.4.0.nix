{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-2.4.0.tgz";
      sha1 = "fb3c59d45fe4effe215f0b890f8adf6eb32d2232";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 4 compatibility";
    };
  }
