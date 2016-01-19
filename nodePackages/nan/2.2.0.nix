{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-2.2.0.tgz";
      sha1 = "779c07135629503cf6a7b7e6aab33049b3c3853c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 4 compatibility";
    };
  }
