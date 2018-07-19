{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-promise";
    version = "4.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-promise/-/es6-promise-4.2.4.tgz";
      sha1 = "dc4221c2b16518760bd8c39a52d8f356fc00ed29";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stefanpenner/es6-promise#readme";
      description = "A lightweight library that provides tools for organizing asynchronous code";
      keywords = [
        "promises"
        "promise"
        "polyfill"
        "futures"
      ];
    };
  }
