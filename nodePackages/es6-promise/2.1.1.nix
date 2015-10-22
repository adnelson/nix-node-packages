{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-promise";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-promise/-/es6-promise-2.1.1.tgz";
      sha1 = "03e8f3c7297928e5478d6ab1d0643251507bdedd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jakearchibald/ES6-Promises";
      description = "A lightweight library that provides tools for organizing asynchronous code";
      keywords = [
        "promises"
        "futures"
      ];
    };
  }