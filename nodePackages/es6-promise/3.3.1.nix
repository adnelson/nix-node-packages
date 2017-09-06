{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-promise";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-promise/-/es6-promise-3.3.1.tgz";
      sha1 = "a08cdde84ccdbf34d027a1451bc91d4bcd28a613";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stefanpenner/es6-promise#readme";
      description = "A lightweight library that provides tools for organizing asynchronous code";
      keywords = [
        "promises"
        "futures"
      ];
    };
  }
