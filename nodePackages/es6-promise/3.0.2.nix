{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-promise";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-promise/-/es6-promise-3.0.2.tgz";
      sha1 = "010d5858423a5f118979665f46486a95c6ee2bb6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jakearchibald/ES6-Promises#readme";
      description = "A lightweight library that provides tools for organizing asynchronous code";
      keywords = [
        "promises"
        "futures"
      ];
    };
  }
