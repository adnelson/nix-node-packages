{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-2.0.9.tgz";
      sha1 = "d02a770f46778842cceb94e17cab31ffc7234a05";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 4 compatibility";
    };
  }